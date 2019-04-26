#include "rl_client.h"

namespace rl_client {

RLClient::RLClient(int port, std::string ip_address) : port(port), ip_address(ip_address), sock(0) {}

bool RLClient::init_connection() {
    
    if ((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0)
    {
        printf("\n Socket creation error \n");
        return false;
    }

    memset(&serv_addr, '0', sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(port);

    // Convert IPv4 and IPv6 addresses from text to binary form 
    if(inet_pton(AF_INET, ip_address.c_str(), &serv_addr.sin_addr)<=0)
    {
        printf("\nInvalid address/ Address not supported \n");
        return false;
    }
    
    if (connect(sock, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
    {
        printf("\nConnection Failed \n");
        return false;
    }
    return true;
}

void RLClient::send_msg(const std::string& msg) const {
    char cstr_msg[msg.size() + 1];
    msg.copy(cstr_msg, msg.size() + 1);
    cstr_msg[msg.size()] = '\0'; 
    send(sock , cstr_msg, strlen(cstr_msg), 0);
}

std::string RLClient::read_msg() const {
    char buffer[1024] = {0};
    int valread = read( sock, buffer, 1024);
    return std::string(buffer);
}

}
