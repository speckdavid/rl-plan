import os
import argparse
import numpy as np
from chainerrl import misc
from evaluate import eval_performance
from fd_env import FDEnvSelHeur


class RandomAgent:
    def __init__(self, nactions):
        self.__actions = list(range(nactions))

    def act(self, observation):
        return int(np.random.choice(self.__actions))

    def stop_episode(self):
        return True


class StaticAgent:
    def __init__(self, action):
        self._act = action

    def act(self, observation):
        return self._act

    def stop_episode(self):
        return True


class RRAgent:
    def __init__(self, switch, nactions):
        self.__actions = list(range(nactions))
        self._switch = switch
        self.__steps = 0
        self.__at = 0
        np.random.shuffle(self.__actions)

    def set_action_list(self, act_list):
        self.__actions = act_list

    def act(self, observation):
        if self.__steps % self._switch == 0:
            self.__at += 1
        act = self.__actions[self.__at % len(self.__actions)]
        self.__steps += 1
        return act

    def stop_episode(self):
        self.__steps = 0
        self.__at = 0
        return True


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--seed', type=int, default=0,
                        help='Random seed [0, 2 ** 32)')
    parser.add_argument('--action', type=int, default=0,
                        choices=[0, 1, 2, 3, 4, 5, 6, 7, 8],
                        help='Which action to play')
    parser.add_argument('--verbose', '-v', action='store_true', help='Use debug log-level')
    parser.add_argument('--random', '-r', action='store_true', help='Use debug log-level')
    parser.add_argument('--rr-steps', default=None, type=int, help='Number of steps to switch between heuristics in '
                                                                   'a round robin fashion.')
    parser.add_argument('--rr-order', nargs='+', type=int, help='RR order of actions', default=None)
    parser.add_argument('--use-gsi', '-u', action='store_true', help='Use general state features')
    parser.add_argument('--eval-n-runs', type=int, default=1)
    parser.add_argument('--time-step-limit', type=int, default=1e5)
    parser.add_argument('--save-eval-stats', default=None, help='File name in which evaluation data will be saved')
    parser.add_argument('--num-heuristics', default=2, type=int, choices=[1, 2, 3, 4, 5, 6, 7, 8, 9],
                        help='Number of heuristics used with fast-downward')
    parser.add_argument('--port-file-id', default=None, type=int, dest='pfid',
                        help='ID (int) appended to port file. Useful when running multiple environment instances on'
                             ' a compute cluster.')
    parser.add_argument('--port', default=None, help='port to use', type=int)
    args = parser.parse_args()
    import logging
    logging.basicConfig(level=logging.INFO if not args.verbose else logging.DEBUG)

    # Set a random seed used in ChainerRL ALSO SETS NUMPY SEED!
    misc.set_random_seed(args.seed)
    # np.random.seed(args.seed)

    def make_env(test):
        HOST = ''  # The server's hostname or IP address
        if args.port:
            PORT = args.port
        else:
            PORT = 54321  # The port used by the server
        if test:  # Just such that eval and train env don't have the same port
            PORT += 1

        # outdir doesn't append time strings. Otherwise it will get hard to use on the cluster
        env = FDEnvSelHeur(host=HOST, port=PORT, num_heuristics=args.num_heuristics, config_dir='.',
                           port_file_id=args.pfid, use_general_state_info=args.use_gsi,
                           time_step_limit=args.time_step_limit)
        # Use different random seeds for train and test envs
        env_seed = 2 ** 32 - 1 - args.seed if test else args.seed
        env.seed(env_seed)
        return env

    env = make_env(test=False)
    if args.rr_steps is not None:
        agent = RRAgent(nactions=args.num_heuristics, switch=(args.rr_steps + 1))
        if args.rr_order:
            agent.set_action_list(args.rr_order)
    elif args.random:
        agent = RandomAgent(nactions=args.num_heuristics)
    else:
        agent = StaticAgent(action=args.action)

    eval_stats = eval_performance(
        env=env,
        agent=agent,
        n_steps=None,
        n_episodes=args.eval_n_runs,
        max_episode_len=args.time_step_limit)
    print('n_runs: {} mean: {} median: {} stdev {}'.format(
        args.eval_n_runs, eval_stats['mean'], eval_stats['median'],
        eval_stats['stdev']))
    print(eval_stats['trajectories'], len(eval_stats['trajectories'][0]))

    if args.save_eval_stats:
        import json

        if not args.save_eval_stats.endswith('.json'):
            args.save_eval_stats += '.json'
        with open(args.save_eval_stats, 'w') as outfile:
            json.dump(eval_stats, outfile)
