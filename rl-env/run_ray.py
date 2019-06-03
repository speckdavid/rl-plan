import os
import datetime
import tempfile
import logging
import json
import argparse
from functools import partial

import numpy as np

import ray
from ray.rllib.agents.registry import get_agent_class
from ray.tune.registry import register_env
from ray.rllib.agents import dqn as ray_dqn
from ray.tune.logger import pretty_print, UnifiedLogger

from fd_env import StateType, FDEnvSelHeur as ENV


def eval_ray_agent(agent, environment):
    s = environment.reset()  # Need to parse to string to easily handle list as state with defaultdict
    episode_length, cummulative_reward = 0, 0
    # _, _, policy_result = agent.local_evaluator.for_policy(
    #     lambda p: p.compute_single_action(s, []),
    #     policy_id='default')
    expected_reward = None
    while True:  # roll out episode
        a = agent.compute_action(s)
        s_, r, done, _ = environment.step(a)
        cummulative_reward += r
        episode_length += 1
        if done:
            break
        s = s_
    return cummulative_reward


def logger_creator(config, model='PPO', adp='adp1', seed=0):
    """Creates a Unified logger with a logdir prefix
    containing the agent name and the env id
    """

    timestr = datetime.datetime.today().strftime("%Y-%m-%d_%H-%M-%S")
    logdir_prefix = '_'.join([model, adp, timestr, str(seed)])

    if not os.path.exists(logdir_prefix):
        os.makedirs(logdir_prefix)
    logdir = tempfile.mkdtemp(
        prefix=logdir_prefix, dir=logdir_prefix)
    return UnifiedLogger(config, logdir, None)


def setup_ray():
    ray.init(ignore_reinit_error=True, num_cpus=1, num_gpus=0, object_store_memory=int(4e+9),
             temp_dir='./ray_tmp')

    def env_creator(env_config):
        return ENV(**env_config)

    register_env('fd_env', env_creator)
    ray_conf = ray_dqn.DEFAULT_CONFIG.copy()
    ray_conf["hiddens"] = [50]  # keep everything on default except the number of hidden units

    return ray_conf


def ray_dqn_learn(num_eps, agent, c_freq=10):
    total_eps = 0
    while total_eps <= num_eps:
        print("{}/{}".format(total_eps, num_eps))
        train_result = agent.train()
        total_eps += train_result['episodes_this_iter']
        logging.debug(pretty_print(train_result))
        if total_eps % c_freq == 0:
            agent.save()


if __name__ == '__main__':
    parser = argparse.ArgumentParser('Tabular Q-learning example')
    parser.add_argument('-n', '--n-eps', dest='neps',
                        default=100,
                        help='Number of episodes to roll out.',
                        type=int)
    parser.add_argument('-v', '--verbose',
                        action='store_true',
                        help='Use debug output')
    # parser.add_argument('-o', '--out-dir', dest='out_dir',
    #                     default='.',
    #                     help='Dir to store result files in')
    parser.add_argument('-s', '--seed',
                        default=0,
                        type=int)
    parser.add_argument('--dqn_c_freq',
                        default=500,
                        type=int,
                        help='Checkpoint ray DQN after this number of training iterations')
    parser.add_argument('--num_heuristics',
                        default=3,  # in fast-downward-rl the default is 3
                        type=int,
                        help='Number of heuristics to choose from')
    parser.add_argument('--state_type',
                        default=6,
                        choices=[1, 2, 3, 4, 5, 6],
                        help="State type to use: 1 -> Raw; 2 -> Diff; 3 -> AbsDiff; "
                             "4 -> Normalized; 5 -> NormDiff; 6 -> NormAbsDiff",
                        type=int)
    parser.add_argument('--random_init',
                        default=0,
                        help="Number of random steps to take at each restart.",
                        type=int)
    # HOST = ''  # The server's hostname or IP address
    # PORT = 54321  # The port used by the server
    parser.add_argument('--host',
                        default='',
                        help='Host ip')
    parser.add_argument('--port',
                        default=54321,
                        help='Port to use')

    args = parser.parse_args()
    if args.verbose:
        logging.basicConfig(level=logging.DEBUG)
    else:
        logging.basicConfig(level=logging.INFO)
    np.random.seed(args.seed)

    conf = setup_ray()
    conf['env_config'] = {'num_heuristics': args.num_heuristics, "host": args.host, "port": args.port,
                          "state_type": StateType(args.state_type), "seed": args.seed,
                          "max_rand_steps": args.random_init}
    log_creator = partial(logger_creator, model='DQN', adp='FD', seed=args.seed)

    agent = ray_dqn.DQNAgent(config=conf, env='fd_env', logger_creator=log_creator)
    ray_dqn_learn(args.neps, agent, c_freq=args.dqn_c_freq)
    agent.save()
