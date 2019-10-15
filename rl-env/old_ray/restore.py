import os
import json
import glob
import argparse
import logging
import re
import pickle

import numpy as np

from run_ray import *

from fd_env import StateType, FDEnvSelHeur as ENV


def natural_sort(l):
    convert = lambda text: int(text) if text.isdigit() else text.lower()
    alphanum_key = lambda key: [convert(c) for c in re.split('([0-9]+)', key)]
    return sorted(l, key=alphanum_key)


if __name__ == '__main__':
    parser = argparse.ArgumentParser('Restore')
    parser.add_argument('dir',
                        help='Folder to load from')
    parser.add_argument('-n', '--n-eps', dest='neps',
                        default=10,
                        help='Number of episodes to roll out.',
                        type=int)
    parser.add_argument('-v', '--verbose',
                        action='store_true',
                        help='Use debug output')
    parser.add_argument('-s', '--seed',
                        default=0,
                        type=int)
    parser.add_argument('--num_heuristics',
                        default=3,  # in fast-downward-rl the default is 3
                        type=int,
                        help='Number of heuristics to choose from')
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

    param_path = glob.glob(os.path.join(args.dir, 'params.json'))[0]
    print(param_path)
    checks = natural_sort(glob.glob(os.path.join(args.dir, 'c*')))
    reward_over_time = []
    for checkpoint in checks:
        checkpoint = os.path.join(checkpoint, os.path.basename(checkpoint).replace('_', '-'))
        agent = None
        print(checkpoint)
        agent, env_config = restore(param_path, checkpoint)
        env = ENV(seed=args.seed, num_heuristics=args.num_heuristics, host=args.host, port=args.port)
        rews = []
        for i in range(args.neps):
            cr = eval_ray_agent(agent, env)
            rews.append(cr)
        reward_over_time.append(np.mean(rews))
        print(reward_over_time[-1])
    with open(os.path.join(args.dir, 'results_on_test_data.pkl'), 'wb') as fh:
        pickle.dump(reward_over_time, fh)
