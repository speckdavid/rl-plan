#include "rl_client.h"
#include <iostream>

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
    char* cstr_msg = new char[msg.size() + 1];
    msg.copy(cstr_msg, msg.size() + 1);
    cstr_msg[msg.size()] = '\0'; 
    send(sock , cstr_msg, strlen(cstr_msg), 0);
    delete[] cstr_msg;
}

void RLClient::send_msg(const std::map<int, std::map<std::string, double>>& configs_values, double reward) const {
    std::string json = "{";
    for (auto& config_values : configs_values) {
        int config = config_values.first;
        json += "\"" + std::to_string(config) + "\" : {";

        for (auto& value_pair : config_values.second) {
            json += "\"" + value_pair.first + "\" : " + std::to_string(value_pair.second) + ",";
        }
        json = json.substr(0, json.size() - 1);
        json += "},";
    }
    json = json.substr(0, json.size() - 1);

    json += ", \"reward\" : " + std::to_string(reward) + "";

    json += "}";
    std::string msg = std::to_string(json.size());
    for (size_t i = 0; i < 4 - msg.size(); i++) {
        msg = "0" + msg;
    }
    msg += json;
    std::cout << msg << std::endl;
    send_msg(msg);
}

std::string RLClient::read_msg() const {
    char buffer[1024] = {0};
    int valread = read( sock, buffer, 1024);
    return std::string(buffer);
}

}
