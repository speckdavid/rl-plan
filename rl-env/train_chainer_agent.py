"""Adaptation of the chainerRL DQN example:
https://github.com/chainer/chainerrl/blob/d9036b5e11760e27d55e5208a95f572f015412a0/examples/gym/train_dqn_gym.py

An example of training DQN against OpenAI Gym Envs.

This script is an example of training a DQN agent against OpenAI Gym envs.
Both discrete and continuous action spaces are supported. For continuous action
spaces, A NAF (Normalized Advantage Function) is used to approximate Q-values.

To solve CartPole-v0, run:
    python train_dqn_gym.py --env CartPole-v0

To solve Pendulum-v0, run:
    python train_dqn_gym.py --env Pendulum-v0
"""
import argparse
import os
import sys

from chainer import optimizers
from gym import spaces
from fd_env import FDEnvSelHeur
import numpy as np

import chainerrl
from chainerrl.agents.dqn import DQN
from chainerrl import experiments
from chainerrl.experiments.train_agent import save_agent, save_agent_replay_buffer
from chainerrl import explorers
from chainerrl import links
from chainerrl import misc
from chainerrl import q_functions
from chainerrl import replay_buffer


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--outdir', type=str, default='/tmp/chainerRL_results',
                        help='Directory path to save output files.'
                             ' If it does not exist, it will be created.')
    parser.add_argument('--seed', type=int, default=0,
                        help='Random seed [0, 2 ** 32)')
    parser.add_argument('--final-exploration-steps',
                        type=int, default=10 ** 4)
    parser.add_argument('--start-epsilon', type=float, default=1.0)
    parser.add_argument('--end-epsilon', type=float, default=0.1)
    parser.add_argument('--noisy-net-sigma', type=float, default=None)
    parser.add_argument('--evaluate', action='store_true', default=False,
                        help="Run evaluation mode")
    parser.add_argument('--load', type=str, default=None,
                        help="Load saved_model")
    parser.add_argument('--steps', type=int, default=10 ** 5)
    parser.add_argument('--prioritized-replay', action='store_true')
    parser.add_argument('--replay-start-size', type=int, default=1000)
    parser.add_argument('--target-update-interval', type=int, default=10 ** 2)
    parser.add_argument('--target-update-method', type=str, default='hard')
    parser.add_argument('--soft-update-tau', type=float, default=1e-2)
    parser.add_argument('--update-interval', type=int, default=1)
    parser.add_argument('--eval-n-runs', type=int, default=10)
    parser.add_argument('--eval-interval', type=int, default=-1, help="After how many steps to evaluate the agent."
                                                                      "(-1 -> never)")
    parser.add_argument('--n-hidden-channels', type=int, default=20)
    parser.add_argument('--n-hidden-layers', type=int, default=20)
    parser.add_argument('--gamma', type=float, default=0.99)
    parser.add_argument('--minibatch-size', type=int, default=None)
    parser.add_argument('--render-train', action='store_true')
    parser.add_argument('--render-eval', action='store_true')
    parser.add_argument('--reward-scale-factor', type=float, default=1)
    parser.add_argument('--time-step-limit', type=int, default=1e3)
    parser.add_argument('--checkpoint_frequency', type=int, default=1e3,
                        help="Nuber of steps to checkpoint after")
    parser.add_argument('--verbose', '-v', action='store_true', help='Use debug log-level')
    args = parser.parse_args()
    import logging
    logging.basicConfig(level=logging.INFO if not args.verbose else logging.DEBUG)

    # Set a random seed used in ChainerRL ALSO SETS NUMPY SEED!
    misc.set_random_seed(args.seed)

    if args.outdir:
        args.outdir = experiments.prepare_output_dir(
            args, args.outdir, argv=sys.argv)
        print('Output files are saved in {}'.format(args.outdir))

    def clip_action_filter(a):
        return np.clip(a, action_space.low, action_space.high)

    def make_env(test):
        HOST = ''  # The server's hostname or IP address
        PORT = 54321  # The port used by the server
        if test:                        # Just such that eval and train env don't have the same port
            PORT += 1

        # TODO don't hardcode env params
        # TODO if we use this solution (i.e. write port to file and read it with FD) we would have to make sure that
        # outdir doesn't append time strings. Otherwise it will get hard to use on the cluster
        env = FDEnvSelHeur(host=HOST, port=PORT, num_heuristics=2, config_dir=args.outdir)
        # Use different random seeds for train and test envs
        env_seed = 2 ** 32 - 1 - args.seed if test else args.seed
        env.seed(env_seed)
        # Cast observations to float32 because our model uses float32
        env = chainerrl.wrappers.CastObservationToFloat32(env)
        if isinstance(env.action_space, spaces.Box):
            misc.env_modifiers.make_action_filtered(env, clip_action_filter)
        if not test:
            # Scale rewards (and thus returns) to a reasonable range so that
            # training is easier
            env = chainerrl.wrappers.ScaleReward(env, args.reward_scale_factor)
        if ((args.render_eval and test) or
                (args.render_train and not test)):
            env = chainerrl.wrappers.Render(env)
        return env
 
    env = make_env(test=False)
    state = env.reset()
    #while True:
    #for x in [1,1,1,1,0,0,0,0]:
    #    state, reward, done, _ = env.step(x)
    #    print(x)
    #    if done:
    #        break

    timestep_limit = args.time_step_limit
    obs_space = env.observation_space
    obs_size = obs_space.low.size
    action_space = env.action_space

    if isinstance(action_space, spaces.Box):                                        # Usefull if we want to control
        action_size = action_space.low.size                                         # other continous parameters
        # Use NAF to apply DQN to continuous action spaces
        q_func = q_functions.FCQuadraticStateQFunction(
            obs_size, action_size,
            n_hidden_channels=args.n_hidden_channels,
            n_hidden_layers=args.n_hidden_layers,
            action_space=action_space)
        # Use the Ornstein-Uhlenbeck process for exploration
        ou_sigma = (action_space.high - action_space.low) * 0.2
        explorer = explorers.AdditiveOU(sigma=ou_sigma)
    else:
        n_actions = action_space.n
        q_func = q_functions.FCStateQFunctionWithDiscreteAction(
            obs_size, n_actions,
            n_hidden_channels=args.n_hidden_channels,
            n_hidden_layers=args.n_hidden_layers)
        # Use epsilon-greedy for exploration
        explorer = explorers.LinearDecayEpsilonGreedy(
            args.start_epsilon, args.end_epsilon, args.final_exploration_steps,
            action_space.sample)

    if args.noisy_net_sigma is not None:
        links.to_factorized_noisy(q_func, sigma_scale=args.noisy_net_sigma)
        # Turn off explorer
        explorer = explorers.Greedy()

    # Draw the computational graph and save it in the output directory.
    chainerrl.misc.draw_computational_graph(
        [q_func(np.zeros_like(obs_space.low, dtype=np.float32)[None])],
        os.path.join(args.outdir, 'model'))

    opt = optimizers.Adam()
    opt.setup(q_func)

    rbuf_capacity = 5 * 10 ** 5
    if args.minibatch_size is None:
        args.minibatch_size = 32
    if args.prioritized_replay:
        betasteps = (args.steps - args.replay_start_size) \
            // args.update_interval
        rbuf = replay_buffer.PrioritizedReplayBuffer(
            rbuf_capacity, betasteps=betasteps)
    else:
        rbuf = replay_buffer.ReplayBuffer(rbuf_capacity)

    agent = DQN(q_func, opt, rbuf, gamma=args.gamma,
                explorer=explorer, replay_start_size=args.replay_start_size,
                target_update_interval=args.target_update_interval,
                update_interval=args.update_interval,
                minibatch_size=args.minibatch_size,
                target_update_method=args.target_update_method,
                soft_update_tau=args.soft_update_tau,
                )

    if args.load:  # Continue training model or load for evaluation
        agent.load(args.load)

    eval_env = make_env(test=True)

    if args.evaluate:
        eval_stats = experiments.eval_performance(
            env=eval_env,
            agent=agent,
            n_steps=None,
            n_episodes=args.eval_n_runs,
            max_episode_len=timestep_limit)
        print('n_runs: {} mean: {} median: {} stdev {}'.format(
            args.eval_n_runs, eval_stats['mean'], eval_stats['median'],
            eval_stats['stdev']))
    else:
        criterion = 'steps'  # can be made an argument if we support any other form of checkpointing
        l = logging.getLogger('Checkpoint_Hook')

        def checkpoint(env, agent, step):
            if criterion == 'steps':
                if step % args.checkpoint_frequency == 0:
                    save_agent_replay_buffer(agent, step, args.outdir, suffix='_chkpt', logger=l)
                    save_agent(agent, step, args.outdir, suffix='_chkpt', logger=l)
            else:
                # TODO seems to checkpoint given wall_time we would have to modify the environment such that it tracks
                # time or number of episodes
                raise NotImplementedError

        experiments.train_agent_with_evaluation(
            agent=agent,
            env=env,
            steps=args.steps,
            eval_n_steps=None,  # unlimited number of steps per evaluation rollout
            eval_n_episodes=args.eval_n_runs,
            eval_interval=args.eval_interval if args.eval_interval > 0 else 1e99,
            outdir=args.outdir,
            eval_env=eval_env,
            train_max_episode_len=timestep_limit,
            step_hooks=[checkpoint]
        )


if __name__ == '__main__':
    main()
