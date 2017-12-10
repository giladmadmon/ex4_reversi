/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/
#ifndef TASK_04_SERVER_H
#define TASK_04_SERVER_H

#include "../client/include/Printer.h"
#include "../client/include/ConsolePrinter.h"
enum GameStatus { NO_MOVE, GAME_ENDED, PLAYING, ERROR, CLIENT_DISCONNECTED };

class Server {
 public:
  Server(int port, Printer &printer);
  void Start();
  void Stop();
  void Play();

 private:
  int port;
  int serverSocket; // the socket's file descriptor
  Printer &printer_;
  int TellTurn(int firstClientSocket, int secondClientSocket);
  int ConnectClients(int &firstClientSocket, int &secondClientSocket);
  GameStatus PlayOneTurn(int currentClient, int otherClient);
  void SwapClients(int &currentClient, int &otherClient);
  void PrintStatus(GameStatus status, char msg[7]);
};

#endif //TASK_04_SERVER_H
