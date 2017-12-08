/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#include "Server.h"
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <string>
#include <string.h>
#include <iostream>
using namespace std;
#define MAX_CONNECTED_CLIENTS 2
#define BUFFER_SIZE 7

Server::Server(int port) : port(port), serverSocket(0) {
  cout << "server" << endl;
}
void Server::Start() {
  // Create a socket point
  serverSocket = socket(AF_INET, SOCK_STREAM, 0);
  if (serverSocket == -1) {
    throw "Error opening socket";
  }
  // Assign a local address to the socket
  struct sockaddr_in serverAddress;
  bzero((void *) &serverAddress,
        sizeof(serverAddress));
  serverAddress.sin_family = AF_INET;
  serverAddress.sin_addr.s_addr = INADDR_ANY;
  serverAddress.sin_port = htons(port);
  if (bind(serverSocket, (struct sockaddr *) &serverAddress, sizeof(serverAddress)) == -1) {
    throw "Error on binding";
  }
  // Start listening to incoming connections
  listen(serverSocket, MAX_CONNECTED_CLIENTS);

}

void Server::Play() {
  int n, firstClientSocket, secondClientSocket;

  while (true) {
    cout << "Waiting for clients connections..." << endl;

    n = ConnectClients(firstClientSocket, secondClientSocket);
    if (n == 0) {
      throw "Error on accept";
    }

    n = TellTurn(firstClientSocket, secondClientSocket);
    if (n == 0) {
      cout << "Error writing to socket who's turn it is." << endl;
    }

    GameStatus status = PLAYING;
    int currentClient = firstClientSocket, otherClient = secondClientSocket;
    while (status != GAME_ENDED) {
      status = PlayOneTurn(currentClient, otherClient);

      switch (status) {
        case ERROR: return;
        case NO_MOVE:
        case PLAYING:SwapClients(currentClient, otherClient);
          break;
        case GAME_ENDED:break;
      }
    }

    // Close communication with the client
    close(firstClientSocket);
    close(secondClientSocket);
  }
}

void Server::SwapClients(int &currentClient, int &otherClient) {
  int tempClient = currentClient;
  currentClient = otherClient;
  otherClient = tempClient;
}

int Server::ConnectClients(int &firstClientSocket, int &secondClientSocket) {
  // Define the client socket's structures
  struct sockaddr_in clientAddress;
  socklen_t clientAddressLen;

// Accept a new client connection
  firstClientSocket = accept(serverSocket, (struct sockaddr *) &clientAddress, &clientAddressLen);
  cout << "First client connected" << endl;
  if (firstClientSocket == -1) {
    return 0;
  }

  // Accept a new client connection
  secondClientSocket = accept(serverSocket, (struct sockaddr *) &clientAddress, &clientAddressLen);
  cout << "Second client connected" << endl;
  if (secondClientSocket == -1) {
    return 0;
  }

  return 1;
}

int Server::TellTurn(int firstClientSocket, int secondClientSocket) {
  int n, turn = 1;
  n = write(firstClientSocket, &turn, sizeof(turn));
  if (n == -1) {
    return 0;
  }

  turn++;

  n = write(secondClientSocket, &turn, sizeof(turn));
  if (n == -1) {
    return 0;
  }

  return 1;
}

GameStatus Server::PlayOneTurn(int currentClient, int otherClient) {
  int n;
  char msg[7];
  GameStatus status;

  n = read(currentClient, &msg, sizeof(msg));
  if (n == -1) {
    cout << "Error reading message" << endl;
    return ERROR;
  }
  if (n == 0) {
    cout << "Client disconnected" << endl;
    return ERROR;
  }

  cout << msg << endl;

  if (strcmp(reinterpret_cast<const char *>(&msg), "NoMove") == 0) {
    status = NO_MOVE;
  } else if (strcmp(reinterpret_cast<const char *>(&msg), "End") == 0) {
    status = GAME_ENDED;
    write(currentClient, &msg, sizeof(msg));
  } else {
    status = PLAYING;
  }

  n = write(otherClient, &msg, sizeof(msg));
  if (n == -1) {
    cout << "Error reading message" << endl;
    return ERROR;
  }
  if (n == 0) {
    cout << "Client disconnected" << endl;
    return ERROR;
  }

  return status;
}

void Server::Stop() {
  close(serverSocket);
}