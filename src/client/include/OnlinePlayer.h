/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#ifndef TASK_04_ALL_ONLINEPLAYER_H
#define TASK_04_ALL_ONLINEPLAYER_H
#include "Player.h"
#include <limits.h>
#include <math.h>
#include "Player.h"
#include "Logic.h"

class OnlinePlayer : public Player {
 public:
  /**
   * Constructor.
   * @param name the name of the player.
   */
  OnlinePlayer(const char *serverIP, int serverPort);
  /**
   * Asks the player to make a move.
   *
   * @param possible_moves the player possible moves.
   * @param printer the printer in order to communicate with the player.
   * @return the chosen position of the player.
   */
  virtual Position MakeAMove(vector<Position> &possible_moves, Printer &printer, PlayerColor color, char (&msg)[7]);

  /**
   * @return the player color.
   */
  virtual PlayerColor GetColor();

  /**
   * Connect the player to rhe server.
   * @param printer the printer used to print messages along the connection process.
   */
  void connectToServer(Printer &printer);
 private:
  const char *server_IP;
  int server_port;
  int client_socket;
  string name_;
  PlayerColor color;
};

#endif //TASK_04_ALL_ONLINEPLAYER_H
