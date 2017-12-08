/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/
#ifndef TASK_04_SERVER_H
#define TASK_04_SERVER_H

enum GameStatus { NO_MOVE, GAME_ENDED, PLAYING, ERROR };

class Server {
 public:
  Server(int port);
  void Start();
  void Stop();
  void Play();
 private:
  int port;
  int serverSocket; // the socket's file descriptor

  int TellTurn(int firstClientSocket, int secondClientSocket);
  int ConnectClients(int &firstClientSocket, int &secondClientSocket);
  GameStatus PlayOneTurn(int currentClient, int otherClient);
  void SwapClients(int &currentClient, int &otherClient);
};

#endif //TASK_04_SERVER_H
