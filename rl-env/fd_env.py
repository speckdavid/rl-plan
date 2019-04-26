import os
import time
import typing
import logging
import socket
import json
import struct

import numpy as np
from gym.spaces import Discrete
from gym import Env

# from somewhere import Fast-Downward


class FDEnvSelHeur(Env):

    def __init__(self, num_heuristics: int, host: str='', port: int=12345):
        """
        Initialize environment
        """
        self.action_space = Discrete(num_heuristics)
        self.host = host
        self.port = port

        self.socket = None
        self.conn = None

        self._state = None
        self._prev_state = None

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
        TODO, actually process the recieved message to something RL interpretable
        :return:
        """
        print(self.recv_msg())
        return 0, 1, 2

    def step(self, action: typing.Union[int, typing.List[int]]):
        """
        Play RL-Action
        :param action:
        :return:
        """
        #  1. Process action
        #  2. Run FD for N steps
        #  3. Get FD state description and reward signal
        #  4. Process state and reward s.t. RL-agent can interpret it
        self._prev_state = self._state
        if not isinstance(action, int):
            action = action[0]
        encoded_action = json.dumps(action)
        self.send_msg(str.encode(encoded_action))
        s, r, d = self._process_data()
        self._state = s
        return s, r, d, {}

    def reset(self, seed=None):
        """
        Initialize FD
        :param seed:
        :return:
        """

        self._state = None
        self._prev_state = None
        if self.conn:
            self.conn.close()
        if self.socket:
            self.socket.close()
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        print(self.host)
        print(self.port)
        self.socket.bind((self.host, self.port))
        self.socket.listen()
        self.conn, address = self.socket.accept()
        if self.conn:
            print('Connected from', address)
        # TODO decode it from json?
        self._state, _, _ = self._process_data()
        return self._state

    def close(self):
        """
        Needs to "kill" the environment
        :return:
        """
        # del self.fd
        if self.conn:
            self.conn.close()
        self.socket.close()

    def render(self, mode: str='human') -> None:
        """
        Required by gym.Env
        :param mode:
        :return: None
        """
        pass


if __name__ == '__main__':
    HOST = ''  # The server's hostname or IP address
    PORT = 54321  # The port used by the server

    env = FDEnvSelHeur(host=HOST, port=PORT, num_heuristics=2)
    env.reset()
    env.step(9)

    env.step(10)
    env.close()
