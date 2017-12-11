/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#include  <iostream>

#include "../include/ClassicLogic.h"
#include "../include/ConfigParser.h"
#include "../include/OnlinePlayer.h"
#include "../include/AIPlayer.h"
#include "../include/HumanPlayer.h"
#include "../include/ReversiGame.h"
#include "../include/ConsolePrinter.h"

#include <limits>
#define MAX_OPTION 3
#define MIN_OPTION 1

void StartGame(Player &black, Player &white, Logic &logic, Board &board, Printer &printer);

int main() {
  Board board;
  ConsolePrinter printer;
  HumanPlayer this_player;
  ClassicLogic logic;
  ConfigParser config_parser(CLIENT_CONFIG_FILE_NAME);

  int option;
  bool valid;

  printer.PrintMenu();

  do {
    cin >> option;

    if (option < MIN_OPTION || option > MAX_OPTION) {
      printer.PrintWrongMenuInput();
    }

    if (cin.good()) {
      valid = true;
    } else {
      cin.clear();
    }
    cin.ignore(numeric_limits<streamsize>::max(), '\n');
  } while (!valid || (option < MIN_OPTION || option > MAX_OPTION));

  switch (option) {
    case 1: {
      HumanPlayer other_human_player = HumanPlayer();
      StartGame(this_player, other_human_player, logic, board, printer);
      break;
    }
    case 2: {
      AIPlayer other_AI_player = AIPlayer(board, logic);
      StartGame(this_player, other_AI_player, logic, board, printer);
      break;
    }
    case 3: {
      OnlinePlayer online_player = OnlinePlayer(config_parser.GetIP().c_str(), config_parser.GetPort());

      online_player.connectToServer(printer);

      if (online_player.GetColor() == White) {
        StartGame(this_player, online_player, logic, board, printer);
      } else {
        StartGame(online_player, this_player, logic, board, printer);
      }

      break;
    }
  }
}

void StartGame(Player &black, Player &white, Logic &logic, Board &board, Printer &printer) {
  ReversiGame game(black, white, logic, board, printer);

  game.PlayGame();
}
