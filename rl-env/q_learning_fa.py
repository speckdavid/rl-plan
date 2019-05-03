import numpy as np
import sys
import matplotlib.pyplot as plt
import pandas as pd
from collections import namedtuple

import torch
from torch.autograd import Variable
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim

import gym
from gym.envs.registration import register

from collections import defaultdict

EpisodeStats = namedtuple("Stats", ["episode_lengths", "episode_rewards"])


class NeuralNetwork(nn.Module):
    """
    Neural Network class based on pytorch.
    """

    def forward(self, x):
        x = F.relu(self.in_(x))
        for h in self.hiddens:
            x = F.leaky_relu(h(x))
        return self.out(x)

    def __init__(self, n_in, hidden, n_out):
        super(NeuralNetwork, self).__init__()
        self.in_ = nn.Linear(n_in, hidden[0])
        self.in_.weight.data.uniform_(-0.5, .5)
        self.hiddens = []
        for h_idx, h in enumerate(hidden[:-1]):
            self.hiddens.append(nn.Linear(h, hidden[h_idx + 1]))
            self.hiddens[-1].weight.data.uniform_(-0.5, .5)
            self._modules['h_{:>04d}'.format(h_idx)] = self.hiddens[-1]
        self.hiddens.append(nn.Linear(hidden[-1], hidden[-1]))
        self.hiddens[-1].weight.data.uniform_(-0.5, .5)
        self._modules['h_{:>04d}'.format(len(hidden) - 1)] = self.hiddens[-1]
        self.out = nn.Linear(hidden[-1], n_out)
        self.out.weight.data.uniform_(-0.5, .5)

        self.optimizer = optim.Adam(self.parameters(), lr=0.005)

    def update(self, loss: Variable, clamp=False):
        self.zero_grad()
        loss.backward()
        if clamp:
            for param in self.parameters():
                param.grad.data.clamp_(-1, 1)
        self.optimizer.step()

    def predict(self, input_):
        return self(input_)


class ReplayBuffer:
    # Replay buffer for experience replay. Stores transitions.
    def __init__(self, buffsize=-1, state_features=1):
        self._data = namedtuple("ReplayBuffer", ["states", "actions", "next_states", "rewards", "dones"])
        if buffsize >= 0:
            self._data = self._data(states=np.empty((buffsize, state_features)), actions=np.empty(buffsize),
                                    next_states=np.empty((buffsize, state_features)), rewards=np.empty(buffsize),
                                    dones=np.empty(buffsize))
        else:
            self._data = self._data(states=[], actions=[], next_states=[], rewards=[], dones=[])
        self._last_episode = namedtuple("LastEp", ["states", "actions", "next_states", "rewards", "dones"])
        self._last_episode = self._last_episode(states=[], actions=[], next_states=[], rewards=[], dones=[])
        self._buff_size = buffsize
        self.c_idx = 0
        self._full = False

    def get_size(self):
        if self._full:
            return len(self._data.states)
        return self.c_idx

    def add_transition(self, state, action, next_state, reward, done):
        if self._buff_size <= 0:
            self._data.states.append(state)
            self._data.actions.append(action)
            self._data.next_states.append(next_state)
            self._data.rewards.append(reward)
            self._data.dones.append(done)
        else:
            self._data.states[self.c_idx] = state
            self._data.actions[self.c_idx] = action
            self._data.next_states[self.c_idx] = next_state
            self._data.rewards[self.c_idx] = reward
            self._data.dones[self.c_idx] = done
            self.c_idx += 1
            if self.c_idx >= self._buff_size:
                self.c_idx = 0
                self._full = True
        self._last_episode.states.append(state)
        self._last_episode.actions.append(action)
        self._last_episode.next_states.append(next_state)
        self._last_episode.rewards.append(reward)
        self._last_episode.dones.append(done)

    def next_batch(self, batch_size):
        max_idx = len(self._data.states) if self._full else self.c_idx + 1
        batch_indices = np.random.choice(max_idx, batch_size)
        batch_states = np.array([self._data.states[i] for i in batch_indices])
        batch_actions = np.array([self._data.actions[i] for i in batch_indices])
        batch_next_states = np.array([self._data.next_states[i] for i in batch_indices])
        batch_rewards = np.array([self._data.rewards[i] for i in batch_indices])
        batch_dones = np.array([self._data.dones[i] for i in batch_indices])
        return batch_states, batch_actions, batch_next_states, batch_rewards, batch_dones

    def reset_last_ep(self):
        self._last_episode = namedtuple("LastEp", ["states", "actions", "next_states", "rewards", "dones"])
        self._last_episode = self._last_episode(states=[], actions=[], next_states=[], rewards=[], dones=[])

    def get_last_ep(self, batch_size=None):
        if batch_size:
            batch_indices = np.random.choice(len(self._last_episode.states), batch_size)
        else:
            batch_indices = list(range(len(self._last_episode.states)))
        batch_states = np.array([self._last_episode.states[i] for i in batch_indices])
        batch_actions = np.array([self._last_episode.actions[i] for i in batch_indices])
        batch_next_states = np.array([self._last_episode.next_states[i] for i in batch_indices])
        batch_rewards = np.array([self._last_episode.rewards[i] for i in batch_indices])
        batch_dones = np.array([self._last_episode.dones[i] for i in batch_indices])
        return batch_states, batch_actions, batch_next_states, batch_rewards, batch_dones


def make_epsilon_greedy_policy(estimator, epsilon, nA):
    """
    Creates an epsilon-greedy policy based on a given Q-function approximator and epsilon.

    Args:
    estimator: An estimator that returns q values for a given state
    epsilon: The probability to select a random action . float between 0 and 1.
    nA: Number of actions in the environment.

    Returns:
    A function that takes the observation as an argument and returns
    the probabilities for each action in the form of a numpy array of length nA.

    """

    def policy_fn(observation):
        A = np.ones(nA, dtype=float) * epsilon / nA
        q_values = estimator.predict(observation)
        v, i = q_values.max(2)
        best_action = i.data
        A[best_action] += (1.0 - epsilon)
        return A

    return policy_fn


def q_learning(env, approx, num_episodes, max_time_per_episode, alpha=1.,
               discount_factor=0.99, epsilon=0.1, batch_size=128, target=None, buffsize=50000,
               use_replay=True):
    """
    Q-Learning algorithm for off-policy TD control using Function Approximation.
    Finds the optimal greedy policy while following an epsilon-greedy policy.
    Implements the options of online learning or using experience replay and also
    target calculation by target networks, depending on the flags. You can reuse
    your Q-learning implementation of the last exercise.

    Args:
    env: OpenAI environment.
    approx: Action-Value function estimator
    num_episodes: Number of episodes to run for.
    max_time_per_episode: maximum number of time steps before episode is terminated
    discount_factor: gamma, discount factor of future rewards.
    epsilon: Chance to sample a random action. Float betwen 0 and 1.
    use_experience_replay: Indicator if experience replay should be used.
    batch_size: Number of samples per batch.
    target: Slowly updated target network to calculate the targets. Ignored if None.

    Returns:
    An EpisodeStats object with two numpy arrays for episode_lengths and episode_rewards.
    """

    # Keeps track of useful statistics
    stats = EpisodeStats(episode_lengths=np.zeros(num_episodes), episode_rewards=np.zeros(num_episodes))
    buff = ReplayBuffer(buffsize=buffsize, state_features=env.observation_space.shape[0])
    crit = nn.MSELoss()

    tapprox = target if target else approx
    counts = defaultdict(int)

    for i_episode in range(num_episodes):

        # The policy we're following
        policy = make_epsilon_greedy_policy(
            approx, epsilon, env.action_space.n)

        s = env.reset()
        l = 0
        rs = 0
        steps_ = 0
        counts = defaultdict(int)
        while True:
            a = int(np.random.choice(list(range(env.action_space.n)), p=policy(Variable(
                torch.FloatTensor(s)).view(1, 1, len(s)))))
            counts[a] += 1
            s_, r, done, _ = env.step(a)
            # r = r * (r/(1 + np.log2(steps_))) if done else r
            buff.add_transition(s, a, s_, r, done)
            rs += r
            l += 1
            if done or steps_ >= max_time_per_episode:
                break
            s = s_
            steps_ += 1
        stats.episode_lengths[i_episode] = l
        stats.episode_rewards[i_episode] = rs

        def batch_fit(batch_states, batch_actions, batch_next_states, batch_rewards, batch_dones):
            # Q[s]
            pred = approx(
                Variable(
                    torch.Tensor(batch_states)).view(
                    1, batch_states.shape[0], batch_states.shape[1])).squeeze()
            # Q[s][a]
            pred = pred.gather(1, Variable(torch.LongTensor(batch_actions).unsqueeze(1))).squeeze()
            # Q[s_]
            pred_ = tapprox(
                Variable(
                    torch.Tensor(batch_next_states)).view(
                    1, batch_next_states.shape[0], batch_next_states.shape[1])).squeeze()
            # Q[s_][argmax(a)]
            pred_ = pred_.max(1)[0]
            # td target
            tar = (torch.Tensor(batch_rewards) + discount_factor * pred_.data) - pred.data
            tar = tar.squeeze()  # remove weird unnecessary dim

            # Expected Q[s][a]
            tar = pred.data + alpha * tar
            loss = crit(pred, Variable(tar))
            approx.update(loss, clamp=False)

        eps_states, eps_acts, eps_nexts, eps_rewards, eps_dones = buff.get_last_ep()
        batch_fit(eps_states, eps_acts, eps_nexts, eps_rewards, eps_dones)
        if use_replay:
            for btch in range(100):
                batch_fit(*buff.next_batch(batch_size))
            buff.reset_last_ep()

        # Print out which episode we're on, useful for debugging.
        # Also print reward for last episode
        last_reward = stats.episode_rewards[i_episode - 1]
        _sum = np.sum(list(counts.values()))
        for acts in sorted(counts.keys()):
            counts[acts] /= _sum
            print('{}: {}%'.format(acts, counts[acts]*100))
        print("\rEpisode {: >4d}/{: >4d} ({: >+7.2f}) | eps: {: >5.3f} | r: {: >8.3f} |"
              " s: {: >5d} | bs: {: >6d}".format(i_episode + 1, num_episodes, last_reward, epsilon,
                                                 r*100000, steps_, buff.get_size()))
        sys.stdout.flush()

        if target and i_episode % 10 == 0:
            tapprox.load_state_dict(approx.state_dict())

    return stats


if __name__ == "__main__":
    from fd_env import FDEnvSelHeur as ENV
    np.random.seed(0)

    HOST = ''  # The server's hostname or IP address
    PORT = 54321  # The port used by the server

    env = ENV(host=HOST, port=PORT, num_heuristics=3)
    approx = NeuralNetwork(env.observation_space.shape[0], [10, 10], env.action_space.n)
    target = NeuralNetwork(env.observation_space.shape[0], [10, 10], env.action_space.n)

    # ddqn with experience replay
    stats = q_learning(env, approx, 3000, 30000000, target=target, batch_size=256, epsilon=0.1, use_replay=True)
    torch.save(approx.state_dict(), 'deep_q_model')

    # for _ in range(5):
    #     state = env.reset()
    #     for _ in range(200):
    #         state = Variable(torch.FloatTensor(state)).view(1, 1, env.observation_space.shape[0])
    #         pred = approx(state)
    #         vmax, amax = pred.max(2)
    #         state, _, done, _ = env.step(amax.data.numpy().flatten()[0])
    #         if done:
    #             break
    # try:
    #     env.close()
    # except AttributeError:
    #     pass
