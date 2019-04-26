# This is just to test the socket connection in the RL environment



import socket
import struct
import time

HOST = ''  # The server's hostname or IP address
PORT = 54321  # The port used by the server


def send_msg(sock, msg):
    # Prefix each message with a 4-byte length (network byte order)
    msg = struct.pack('>I', len(msg)) + msg
    sock.sendall(msg)


def recv_msg(sock):
    # Read message length and unpack it into an integer
    raw_msglen = recvall(sock, 4)
    if not raw_msglen:
        return None
    msglen = struct.unpack('>I', raw_msglen)[0]
    # Read the message data
    return recvall(sock, msglen)


def recvall(sock, n):
    # Helper function to recv n bytes or return None if EOF is hit
    data = b''
    while len(data) < n:
        packet = sock.recv(n - len(data))
        if not packet:
            return None
        data += packet
    return data


with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((HOST, PORT))
    send_msg(s, b'Hello, world')
    time.sleep(5)
    data = recv_msg(s)
    print('Received', repr(data))
    time.sleep(2)
    send_msg(s, str.encode("THIS IS A FUCKING LOO" + "0" * 2000 + "NG string"))
    data = recv_msg(s)
    print('Received', repr(data))
    time.sleep(3)
    send_msg(s, b'Hello, world')
