/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 3
**************/

#include  <iostream>

#include "../include/HumanPlayer.h"
#include "../include/AIPlayer.h"
#include "../include/ReversiGame.h"
#include "../include/ClassicLogic.h"
#include "../include/ConsolePrinter.h"
#include "../include/OnlinePlayer.h"
#include "../include/ConfigParser.h"


int const Bufsize=20;

#include <limits>
#define MAX_OPTION 3
#define MIN_OPTION 1
#define IP_LENGTH 16
#define PORT_LENGTH 6

void StartGameWhite(const Player &other_player, Board &board, Logic &logic);
void StartGameBlack(const Player &other_player, Board &board, Logic &logic);
void GetConfig();

int main() {
  int option;
  bool valid;
  Board board;
  ClassicLogic logic;
  ConfigParser config_parser;

  cout << "Hello! who would you like to play Reversi with?:)" << endl;
  cout << "(1) Your Friend. " << endl;
  cout << "(2) The computer. " << endl;
  cout << "(3) Remote player. " << endl;

  do {
    cin >> option;

    if (option < MIN_OPTION || option > MAX_OPTION) {
      cout << "wrong input, try again" << endl;
    }

    if (cin.good()) {
      valid = true;
    } else {
      cin.clear();
    }
    cin.ignore(numeric_limits<streamsize>::max(), '\n');
  } while (!valid || (option < MIN_OPTION || option > MAX_OPTION));

  switch (option) {
    case 1:StartGameWhite(HumanPlayer(), board, logic);
      break;
    case 2:StartGameWhite(AIPlayer(board, logic), board, logic);
      break;
    case 3:
        config_parser.
        char ip_add[IP_LENGTH];
        char port[PORT_LENGTH];
        GetConfig(ip_add,port);
          /////
        OnlinePlayer online_player = OnlinePlayer("127.0.0.1", 8001);
      online_player.connectToServer();

      if (online_player.GetColor() == Black) {
        StartGameBlack(online_player, board, logic);
      }else{
        StartGameWhite(online_player, board, logic);
      }

      break;
  }
}

void StartGameWhite(const Player &other_player, Board &board, Logic &logic) {
  ConsolePrinter printer;
  HumanPlayer this_player;
  AIPlayer whiteAI(board, logic);

  ReversiGame game(this_player, const_cast<Player &>(other_player), logic, board, printer);

  game.PlayGame();
}

void StartGameBlack(const Player &other_player, Board &board, Logic &logic) {
  ConsolePrinter printer;
  HumanPlayer this_player;
  AIPlayer whiteAI(board, logic);

  ReversiGame game(const_cast<Player &>(other_player), this_player, logic, board, printer);

  game.PlayGame();
}
