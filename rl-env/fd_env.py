import typing
import socket
from enum import Enum
from typing import Union
from copy import deepcopy
from os.path import join as joinpath
from os import remove

import numpy as np

from gym.spaces import Discrete, Box
from gym import Env
from gym.utils import seeding


class StateType(Enum):

    """Class to define numbers for state types"""
    RAW = 1
    DIFF = 2
    ABSDIFF = 3
    NORMAL = 4
    NORMDIFF = 5
    NORMABSDIFF = 6


class FDEnvSelHeur(Env):

    def __init__(self, num_heuristics: int, host: str='', port: int=12345,
                 num_steps=None, state_type: Union[int, StateType]=StateType.RAW,
                 seed: int=12345, max_rand_steps: int=0, config_dir: str='.'):
        """
        Initialize environment
        """

        self._state_fields = ['Average Value', 'Dead Ends Reliable', 'Max Value', 'Min Value', 'Open List Entries']
        self.action_space = Discrete(num_heuristics)
        self.observation_space = Box(low=np.array([-np.inf for _ in range(num_heuristics * len(self._state_fields))]),
                                     high=np.array([np.inf for _ in range(num_heuristics * len(self._state_fields))]),
                                     dtype=np.float32)
        self.host = host
        self.port = port

        self.socket = None
        self.conn = None

        self._prev_state = None
        self.num_steps = num_steps

        self.__state_type = state_type
        self.__norm_vals = []
        self._config_dir = config_dir

        self._transformation_func = None
        # create state transformation function with inputs (current state, previous state, normalization values)
        if self.__state_type == StateType.DIFF:
            self._transformation_func = lambda x, y, z: x - y
        elif self.__state_type == StateType.ABSDIFF:
            self._transformation_func = lambda x, y, z: abs(x - y)
        elif self.__state_type == StateType.NORMAL:
            self._transformation_func = lambda x, y, z: FDEnvSelHeur._save_div(x, z)
        elif self.__state_type == StateType.NORMDIFF:
            self._transformation_func = lambda x, y, z: FDEnvSelHeur._save_div(x, z) - FDEnvSelHeur._save_div(y, z)
        elif self.__state_type == StateType.NORMABSDIFF:
            self._transformation_func = lambda x, y, z: abs(FDEnvSelHeur._save_div(x, z) - FDEnvSelHeur._save_div(y, z))

        self.rng = np.random.RandomState(seed=seed)
        self.max_rand_steps = max_rand_steps
        self.done = True  # Starts as true as the expected behavior is that before normal resets an episode was done.

    @staticmethod
    def _save_div(a, b):
        return np.divide(a, b, out=np.zeros_like(a), where=b != 0)

    def send_msg(self, msg: bytes):
        """
        Send message and prepend the message size

        Based on comment from SO see [1]
        [1] https://stackoverflow.com/a/17668009

        :param msg: The message as byte
        """
        # Prefix each message with a 4-byte length (network byte order)
        msg = str.encode("{:>04d}".format(len(msg))) + msg
        self.conn.sendall(msg)

    def recv_msg(self):
        """
        Recieve a whole message. The message has to be prepended with its total size
        Based on comment from SO see [1]
        """
        # Read message length and unpack it into an integer
        raw_msglen = self.recvall(4)
        if not raw_msglen:
            return None
        msglen = int(raw_msglen.decode())
        # Read the message data
        return self.recvall(msglen)

    def recvall(self, n: int):
        """
        Given we know the size we want to recieve, we can recieve that amount of bytes.
        Based on comment from SO see [1]

        :param n: Number of bytes to expect in the data
        """
        # Helper function to recv n bytes or return None if EOF is hit
        data = b''
        while len(data) < n:
            packet = self.conn.recv(n - len(data))
            if not packet:
                return None
            data += packet
        return data

    def _process_data(self):
        """
        Split received json into state reward and done
        :return:
        """
        msg = self.recv_msg().decode()
        data = eval(msg)
        r = data['reward']
        done = data['done']
        del data['reward']
        del data['done']
        state = []
        for heuristic_data in sorted(data.keys()):
            for field in self._state_fields:
                state.append(data[heuristic_data][field])

        if self._prev_state is None:
            self.__norm_vals = deepcopy(state)
            self._prev_state = deepcopy(state)
        if self.__state_type != StateType.RAW:  # Transform state to DIFF state or normalize
            tmp_state = state
            state = list(map(self._transformation_func, state, self._prev_state, self.__norm_vals))
            self._prev_state = tmp_state
        return np.array(state), r, done

    def step(self, action: typing.Union[int, typing.List[int]]):
        """
        Play RL-Action
        :param action:
        :return:
        """
        if not np.issubdtype(type(action), np.integer):  # check for core int and any numpy-int
            try:
                action = action[0]
            except IndexError as e:
                print(type(action))
                raise e
        if self.num_steps:
            msg = ','.join([str(action), str(self.num_steps)])
        else:
            msg = str(action)
        self.send_msg(str.encode(msg))
        s, r, d = self._process_data()
        if d:
            self.done = True
            self.kill_connection()
        return s, r, d, {}

    def reset(self):
        """
        Initialize FD
        :return:
        """
        self._prev_state = None
        if not self.done:  # This means we interrupt FD before a plan was found
            print(self.action_space.n)
            # Inform FD about imminent shutdown of the connection
            self.send_msg(str.encode(str(self.action_space.n)))
        self.done = False
        if self.conn:
            self.conn.shutdown(2)
            self.conn.close()
            self.conn = None
            self.socket.shutdown(2)
            self.socket.close()
            self.socket = None
        if not self.socket:
            self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            self.socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
            self.socket.bind((self.host, self.port))

        # write down port such that FD can potentially read where to connect to
        fp = joinpath(self._config_dir, 'port.txt')
        with open(fp, 'w') as portfh:
            portfh.write(str(self.port))
        print(fp)

        self.socket.listen()
        self.conn, address = self.socket.accept()
        s, _, _ = self._process_data()
        num_rand_steps = self.rng.randint(self.max_rand_steps + 1)
        for i in range(num_rand_steps):  # Random initial steps
            s, _, _, _ = self.step(self.action_space.sample())

        remove(fp)  # remove the port file such that there is no chance of loading the old port
        return s

    def kill_connection(self):
        """Kill the connection"""
        if self.conn:
            self.conn.shutdown(2)
            self.conn.close()
            self.conn = None
        if self.socket:
            self.socket.shutdown(2)
            self.socket.close()
            self.socket = None

    def close(self):
        """
        Needs to "kill" the environment
        :return:
        """
        self.kill_connection()

    def render(self, mode: str='human') -> None:
        """
        Required by gym.Env but not implemented
        :param mode:
        :return: None
        """
        pass

    def seed(self, seed=None):
        self.np_random, seed = seeding.np_random(seed)
        return [seed]


if __name__ == '__main__':
    """
    Only for debugging purposes
    """
    HOST = ''  # The server's hostname or IP address
    PORT = 54321  # The port used by the server

    env = FDEnvSelHeur(host=HOST, port=PORT, num_heuristics=2)
    env.reset()
    try:
        for i in range(100):
            done = False
            while not done:
                s, r, done, _ = env.step(np.random.randint(0, 2))
            print(i)
            if i < 99:
                env.reset()
    finally:
        print('Closing Env')
        env.close()
