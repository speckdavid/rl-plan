import os
import time
import logging
import numpy as np
from gym.spaces import Discrete, Box

# from somewhere import Fast-Downward

class FDEnv:

    def __init__(self):
        """
        Initialize environment
        """
        raise NotImplementedError

    def step(self, action):
        """
        Play RL-Action
        :param action:
        :return:
        """
        #  1. Process action from numerical to something FD can understand
        #  2. Run FD for N steps
        #  3. Get FD state description and reward signal
        #  4. Process state and reward s.t. RL-agent can interpret it
        raise NotImplementedError

    def reset(self, seed=None):
        """
        Initialize FD
        :param seed:
        :return:
        """
        raise NotImplementedError

    def close(self):
        """
        Needs to "kill" the environment
        :return:
        """
        # del self.fd
        raise NotImplementedError
