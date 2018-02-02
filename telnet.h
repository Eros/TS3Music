//
// Created by George on 02-Feb-18.
//

#ifndef TS3MUSIC_TELNET_H
#define TS3MUSIC_TELNET_H

#endif //TS3MUSIC_TELNET_H

#include <stdio.h>
#include <winsock2.h>
#include <string>

#pragma comment (lib, "ws2_32.lib)

class TelnetClient {
private:
    WSADATA wsa;
    SOCKET  meuSocket;
    struct sockaddr_in server;
    bool initialized;
    bool connect;
public:
    TelnetClient();
    bool initial();
    bool connection(std::string ip, int port);
    int submit(std::string message);
    bool establish();
    bool disconnect();
    ~TelnetClient();
};
