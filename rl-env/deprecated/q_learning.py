from collections import defaultdict, namedtuple
import sys

import numpy as np


EpisodeStats = namedtuple("Stats", ["episode_lengths", "episode_rewards"])


def make_epsilon_greedy_policy(Q, epsilon, nA):
    """
    Creates an epsilon-greedy policy based on a given Q-function and epsilon.

    Args:
    Q: A dictionary that maps from state -> action-values.
      Each value is a numpy array of length nA (see below)
    epsilon: The probability to select a random action . float between 0 and 1.
    nA: Number of actions in the environment.

    Returns:
    A function that takes the observation as an argument and returns
    the probabilities for each action in the form of a numpy array of length nA.
    """

    def policy_fn(observation):
        p = np.ones(nA) * epsilon / nA
        a = np.argmax(Q[observation])
        p[a] += (1 - epsilon)
        return p

    return policy_fn


def q_learning(env, num_episodes, discount_factor=1.0, alpha=0.5, epsilon=0.1,
               encode_state_as_string=True):
    """
    Q-Learning algorithm: Off-policy TD control. Finds the optimal greedy policy
    while following an epsilon-greedy policy

    Args:
    env: OpenAI environment.
    num_episodes: Number of episodes to run for.
    discount_factor: Lambda time discount factor.
    alpha: TD learning rate.
    epsilon: Chance to sample a random action. Float betwen 0 and 1.

    Returns:
    A tuple (Q, episode_lengths).
    Q is the optimal action-value function, a dictionary mapping state -> action values.
    stats is an EpisodeStats object with two numpy arrays for episode_lengths and episode_rewards.
    """

    # The final action-value function.
    # A nested dictionary that maps state -> (action -> action-value).
    Q = defaultdict(lambda: np.zeros(env.action_space.n))

    # Keeps track of useful statistics
    stats = EpisodeStats(
        episode_lengths=np.zeros(num_episodes),
        episode_rewards=np.zeros(num_episodes))
    counts = defaultdict(int)

    # The policy we're following
    policy = make_epsilon_greedy_policy(Q, epsilon, env.action_space.n)

    for i_episode in range(num_episodes):
        if i_episode > 0 and i_episode % 10 == 0:
            epsilon -= 0.02
            epsilon = max(0.01, epsilon)
            policy = make_epsilon_greedy_policy(Q, epsilon, env.action_space.n)
        # Print out which episode we're on, useful for debugging.
        if (i_episode + 1) % 10 == 0:
            print("\rEpisode {}/{}.".format(i_episode + 1, num_episodes))
            print("counts: ")
            _sum = np.sum(list(counts.values()))
            if _sum > 0:
                for a in [0, 1]:
                    print(a, counts[a]/_sum)
                print(epsilon)

            counts = defaultdict(int)
            sys.stdout.flush()
        s = env.reset()
        l = 0
        rs = 0
        while True:
            if encode_state_as_string:
                _s = ''.join(map(str, s))
                a = int(np.random.choice(list(range(env.action_space.n)), p=policy(_s)))
            else:
                a = int(np.random.choice(list(range(env.action_space.n)), p=policy(s)))
            counts[a] += 1
            s_, r, done, _ = env.step(a)
            rs += r
            l += 1
            if encode_state_as_string:
                _s = ''.join(map(str, s))
                s_ = ''.join(map(str, s_))
                Q[_s][a] = Q[_s][a] + alpha*(
                        (r + discount_factor * Q[s_][np.argmax(Q[s_])]) - Q[_s][a])
            else:
                Q[s][a] = Q[s][a] + alpha*(
                        (r + discount_factor * Q[s_][np.argmax(Q[s_])]) - Q[s][a])
            if done:
                break
            s = s_
        stats.episode_lengths[i_episode] = l
        stats.episode_rewards[i_episode] = rs

    return Q, stats


if __name__ == '__main__':
    from fd_env import FDEnvSelHeur as ENV

    HOST = ''  # The server's hostname or IP address
    PORT = 54321  # The port used by the server

    env = ENV(host=HOST, port=PORT, num_heuristics=2)
    Q, stats = q_learning(env, 5000)
    print()
    for k in Q:
        print(Q[k])