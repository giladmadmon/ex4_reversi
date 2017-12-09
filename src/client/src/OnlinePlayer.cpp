/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/



#include "../include/OnlinePlayer.h"
#include <cstdlib>
#include <cstdio>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <string.h>
#include <unistd.h>

using namespace std;

#define MOVE_DELIMITER ", "

OnlinePlayer::OnlinePlayer(const char *serverIP, int serverPort, string name)
    : Player(name), server_IP(serverIP), server_port(serverPort), client_socket(0), color(NoColor) {
  cout << "Client" << endl;
}

void OnlinePlayer::connectToServer() {
  // Create a socket point
  client_socket = socket(AF_INET, SOCK_STREAM, 0);
  if (client_socket == -1) {
    throw "Error opening socket";
  }
  // Convert the ip string to a network address
  struct in_addr address;
  if (!inet_aton(server_IP, &address)) {
    throw "Can't parse IP address";
  }
  // Get a hostent structure for the given host address
  struct hostent *server;
  server = gethostbyaddr((const void *) &address, sizeof address, AF_INET);
  if (server == NULL) {
    throw "Host is unreachable";
  }
  // Create a structure for the server address
  struct sockaddr_in serverAddress;
  bzero((char *) &address, sizeof(address));
  serverAddress.sin_family = AF_INET;
  memcpy((char *) &serverAddress.sin_addr.s_addr, (char *) server->h_addr, server->h_length);
  // htons converts values between host and network byte orders
  serverAddress.sin_port = htons(server_port);
  // Establish a connection with the TCP server
  if (connect(client_socket, (struct sockaddr *) &serverAddress, sizeof(serverAddress)) == -1) {
    throw "Error connecting to server";
  }
  cout << "Connected to server" << endl;
}

Position OnlinePlayer::MakeAMove(vector<Position> &possible_moves,
                                 Printer &printer,
                                 PlayerColor color,
                                 char (&msg)[7]) {
  int chosen_row = -1, chosen_column = -1;
  int n;

  if (strcmp(reinterpret_cast<const char *>(&msg), "") != 0) {
    n = write(client_socket, &msg, sizeof(msg));
    if (n == -1) {
      return Position(-1, -1);
    }
  }

  n = read(client_socket, &msg, sizeof(msg));
  if (n == -1) {
    return Position(-1, -1);
  }

  if (strcmp(reinterpret_cast<const char *>(&msg), "End") == 0) {
    return Position(-1, -1);
  }

  if (strcmp(msg, "NoMove") == 0) {
    printer.PrintAINoMove(color);
  } else {
    chosen_row = atoi(strtok(reinterpret_cast<char *>(&msg), MOVE_DELIMITER));
    chosen_column = atoi(strtok(NULL, MOVE_DELIMITER));
  }

  return Position(chosen_row, chosen_column);
}

PlayerColor OnlinePlayer::GetColor() {
  int n;
  int turn;

  if (color == NoColor) {
    n = read(client_socket, &turn, sizeof(turn));
    if (n == -1) {
      throw "Could not get the turn.";
    }

    if (turn == 1) {
      color = White;
    } else {
      color = Black;
    }
  }

  return color;
}
