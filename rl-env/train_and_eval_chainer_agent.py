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
import shutil
import sys

import chainerrl
import numpy as np
from chainer import optimizers
from chainerrl import experiments
from chainerrl import explorers
from chainerrl import links
from chainerrl import misc
from chainerrl import q_functions
from chainerrl import replay_buffer
from chainerrl.agents.double_dqn import DoubleDQN as DDQN
from evaluate import eval_performance
from fd_env import FDEnvSelHeur
from gym import spaces


def save_agent_and_replay_buffer(agent, t, outdir, logger, suffix='', chckptfrq=-1):
    dirname = os.path.join(outdir, '{}{}'.format(t, suffix))
    agent.save(dirname)
    filename = os.path.join(dirname, 'replay_buffer.pkl')
    agent.replay_buffer.save(filename)
    logger.info('Saved the agent and replay buffer to %s', dirname)
    with open(os.path.join(dirname, 't.txt'), 'w') as fh:
        fh.writelines(str(t))
    if chckptfrq > 0 and os.path.exists(os.path.join(outdir, '{}{}'.format(t - chckptfrq, suffix))):
        shutil.rmtree(os.path.join(outdir, '{}{}'.format(t - chckptfrq, suffix)))


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
    parser.add_argument('--steps', type=int, default=4 * 10 ** 6)
    parser.add_argument('--prioritized-replay', action='store_true')
    parser.add_argument('--replay-start-size', type=int, default=1000)
    parser.add_argument('--target-update-interval', type=int, default=5 * 10 ** 2)
    parser.add_argument('--target-update-method', type=str, default='hard')
    parser.add_argument('--soft-update-tau', type=float, default=1e-2)
    parser.add_argument('--update-interval', type=int, default=1)
    parser.add_argument('--eval-n-runs', type=int, default=1)
    parser.add_argument('--eval-interval', type=int, default=1e4, help="After how many steps to evaluate the agent."
                                                                       "(-1 -> always)")
    parser.add_argument('--n-hidden-channels', type=int, default=20)
    parser.add_argument('--n-hidden-layers', type=int, default=20)
    parser.add_argument('--gamma', type=float, default=0.99)
    parser.add_argument('--minibatch-size', type=int, default=None)
    parser.add_argument('--render-train', action='store_true')
    parser.add_argument('--render-eval', action='store_true')
    parser.add_argument('--reward-scale-factor', type=float, default=1)
    parser.add_argument('--time-step-limit', type=int, default=1e5)
    parser.add_argument('--outdir-time-suffix', choices=['empty', 'none', 'time'], default='empty', type=str.lower)
    parser.add_argument('--save-eval-stats', default=None, help='File name in which evaluation data will be saved')
    parser.add_argument('--port-file-id', default=None, type=int, dest='pfid',
                        help='ID (int) appended to port file. Useful when running multiple environment instances on'
                             ' a compute cluster.')
    parser.add_argument('--checkpoint_frequency', type=int, default=1e3,
                        help="Nuber of steps to checkpoint after")
    parser.add_argument('--num-heuristics', default=2, type=int, choices=[2, 3, 4, 5, 6, 7, 8, 9],
                        help='Number of heuristics used with fast-downward')
    parser.add_argument('--verbose', '-v', action='store_true', help='Use debug log-level')
    parser.add_argument('--max-rand-step', help='Max number of random steps at beginning of training episode',
                        type=int, default=5)
    parser.add_argument('--port', default=None, help='port to use', type=int)
    parser.add_argument('--use-gsi', '-u', action='store_true', help='Use general state features')
    parser.add_argument('--state', choices=[1, 2, 3, 4, 5, 6], help='State Type: '
                                                                    'RAW = 1, '
                                                                    'DIFF = 2, '
                                                                    'ABSDIFF = 3, '
                                                                    'NORMAL = 4, '
                                                                    'NORMDIFF = 5, '
                                                                    'NORMABSDIFF = 6,',
                        default=1, type=int)
    args = parser.parse_args()
    import logging
    logging.basicConfig(level=logging.INFO if not args.verbose else logging.DEBUG)

    # Set a random seed used in ChainerRL ALSO SETS NUMPY SEED!
    misc.set_random_seed(args.seed)

    if not args.evaluate:
        if args.outdir and not args.load:
            outdir_suffix_dict = {'none': '', 'empty': '', 'time': '%Y%m%dT%H%M%S.%f'}
            args.outdir = experiments.prepare_output_dir(
                args, args.outdir, argv=sys.argv, time_format=outdir_suffix_dict[args.outdir_time_suffix])
        elif args.load:
            if args.load.endswith(os.path.sep):
                args.load = args.load[:-1]
            args.outdir = os.path.dirname(args.load)
            count = 0
            fn = os.path.join(args.outdir.format(count), 'scores_{:>03d}')
            while os.path.exists(fn.format(count)):
                count += 1
            os.rename(os.path.join(args.outdir, 'scores.txt'), fn.format(count))
            if os.path.exists(os.path.join(args.outdir, 'best')):
                os.rename(os.path.join(args.outdir, 'best'), os.path.join(args.outdir, 'best_{:>03d}'.format(count)))

        logging.info('Output files are saved in {}'.format(args.outdir))
    else:
        args.outdir = args.load

    def clip_action_filter(a):
        return np.clip(a, action_space.low, action_space.high)

    def make_env(test):
        HOST = ''  # The server's hostname or IP address
        if args.port:
            PORT = args.port
        else:
            PORT = 54321  # The port used by the server
        if test:  # Just such that eval and train env don't have the same port
            PORT += 1

        # TODO don't hardcode env params
        # TODO if we use this solution (i.e. write port to file and read it with FD) we would have to make sure that
        # outdir doesn't append time strings. Otherwise it will get hard to use on the cluster
        env = FDEnvSelHeur(host=HOST, port=PORT, num_heuristics=args.num_heuristics, config_dir=args.outdir,
                           time_step_limit=args.time_step_limit, port_file_id=args.pfid,
                           use_general_state_info=args.use_gsi, state_type=args.state,
                           max_rand_steps=0 if test else args.max_rand_step)
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
    # state = env.reset()
    # while True:
    # for x in [1,1,1,1,0,0,0,0]:
    #    state, reward, done, _ = env.step(x)
    #    print(x)
    #    if done:
    #        break

    timestep_limit = args.time_step_limit
    obs_space = env.observation_space
    obs_size = obs_space.low.size
    action_space = env.action_space

    if isinstance(action_space, spaces.Box):  # Usefull if we want to control
        action_size = action_space.low.size  # other continous parameters
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
        # q_func = FCDuelingDQN(
        #     obs_size, n_actions)
        # Use epsilon-greedy for exploration
        explorer = explorers.LinearDecayEpsilonGreedy(
            args.start_epsilon, args.end_epsilon, args.final_exploration_steps,
            action_space.sample)

    if args.noisy_net_sigma is not None:
        links.to_factorized_noisy(q_func, sigma_scale=args.noisy_net_sigma)
        # Turn off explorer
        explorer = explorers.Greedy()

    # Draw the computational graph and save it in the output directory.
    if not args.load:
        chainerrl.misc.draw_computational_graph(
            [q_func(np.zeros_like(obs_space.low, dtype=np.float32)[None])],
            os.path.join(args.outdir, 'model'))

    opt = optimizers.Adam(eps=1e-2)
    logging.info('Optimizer: %s', str(opt))
    opt.setup(q_func)
    # opt.add_hook(GradientClipping(5))

    rbuf_capacity = 5 * 10 ** 5
    if args.minibatch_size is None:
        args.minibatch_size = 32
        # args.minibatch_size = 16
    if args.prioritized_replay:
        betasteps = (args.steps - args.replay_start_size) \
                    // args.update_interval
        rbuf = replay_buffer.PrioritizedReplayBuffer(
            rbuf_capacity, betasteps=betasteps)
    else:
        rbuf = replay_buffer.ReplayBuffer(rbuf_capacity)

    agent = DDQN(q_func, opt, rbuf, gamma=args.gamma,
                 explorer=explorer, replay_start_size=args.replay_start_size,
                 target_update_interval=args.target_update_interval,
                 update_interval=args.update_interval,
                 minibatch_size=args.minibatch_size,
                 target_update_method=args.target_update_method,
                 soft_update_tau=args.soft_update_tau,
                 )
    t_offset = 0
    if args.load:  # Continue training model or load for evaluation
        agent.load(args.load)
        if not args.evaluate:
            rbuf.load(os.path.join(args.load, 'replay_buffer.pkl'))
            try:
                t_offset = int(os.path.basename(args.load).split('_')[0])
            except TypeError:
                with open(os.path.join(args.load, 't.txt'), 'r') as fh:
                    data = fh.readlines()
                t_offset = int(data[0])
            except ValueError:
                t_offset = 0

    eval_env = make_env(test=True)

    if args.evaluate:
        eval_stats = eval_performance(
            env=eval_env,
            agent=agent,
            n_steps=None,
            n_episodes=args.eval_n_runs,
            max_episode_len=timestep_limit)
        print('n_runs: {} mean: {} median: {} stdev {}'.format(
            args.eval_n_runs, eval_stats['mean'], eval_stats['median'],
            eval_stats['stdev']))
        if args.save_eval_stats:
            import json
            if not args.save_eval_stats.endswith('.json'):
                args.save_eval_stats += '.json'
            with open(os.path.join(args.outdir, args.save_eval_stats), 'w') as outfile:
                json.dump(eval_stats, outfile)
    else:
        criterion = 'steps'  # can be made an argument if we support any other form of checkpointing
        l = logging.getLogger('Checkpoint_Hook')

        def checkpoint(env, agent, step):
            if criterion == 'steps':
                if step % args.checkpoint_frequency == 0:
                    save_agent_and_replay_buffer(agent, step, args.outdir, suffix='_chkpt', logger=l,
                                                 chckptfrq=args.checkpoint_frequency)
            else:
                # TODO seems to checkpoint given wall_time we would have to modify the environment such that it tracks
                # time or number of episodes
                raise NotImplementedError

        # def eval_hook(env, agent, step):  # TODO for differentiation between TRAIN/VALID and TEST
        #     if step % args.eval_interval == 0:
        #         to_eval = env.n_insts
        #         train_reward = 0
        #         for _ in range(to_eval):
        #             obs = env.reset()
        #             done = False
        #             rews = 0
        #             while not done:
        #                 obs, r, done, _ = env.step(agent.act(obs))
        #                 rews += r
        #             train_reward += rews
        #         train_reward = train_reward / to_eval
        #         with open(os.path.join(args.outdir, 'train_reward.txt'), 'a') as fh:
        #             fh.writelines(str(train_reward) + '\t' + str(step) + '\t' + str(to_eval) + '\n')

        hooks = [checkpoint]
        # if args.exponential:
        #     hooks.append(eval_hook)

        experiments.train_agent_with_evaluation(
            agent=agent,
            env=env,
            steps=args.steps,
            eval_n_steps=None,  # unlimited number of steps per evaluation rollout
            eval_n_episodes=args.eval_n_runs,
            eval_interval=args.eval_interval,
            outdir=args.outdir,
            eval_env=eval_env,
            train_max_episode_len=timestep_limit,
            step_hooks=hooks,
            step_offset=t_offset
        )


if __name__ == '__main__':
    main()
