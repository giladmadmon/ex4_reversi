/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/
#ifndef ASS2_PRINTER_H
#define ASS2_PRINTER_H

#include <vector>
#include "Board.h"
#include "Position.h"
using namespace std;

//interface

class Printer {
 public:

  /**
   * Prints a board.
   *
   * @param board the board to be printed.
   */
  virtual void PrintBoard(Board &board) = 0;

  /**
   * Print the possible moves.
   *
   * @param possible_moves the possible moves.
   */
  virtual void PrintPossibleMoves(vector<Position> &possible_moves) = 0;

  /**
   * Print that there are no moves.
   *
   * @param color the color of the player whom has bo moves.
   */
  virtual void PrintNoMoves(PlayerColor color) = 0;

  /**
   * Print the current turn.
   *
   * @param color the color of the player whom is his turn.
   */
  virtual void PrintCurrentTurn(PlayerColor color) = 0;

  /**
   * Ask from a player to enter a row.
   */
  virtual void PrintEnterRow() = 0;

  /**
   * Ask from a player to enter a column.
   */
  virtual void PrintEnterCol() = 0;

  /**
   * Tell the player he chose a wrong move.
   */
  virtual void PrintWrongMove() = 0;

  /**
   * Announce the winner.
   *
   * @param color the color of the winner.
   */
  virtual void PrintWinner(PlayerColor color) = 0;

  /**
   * Prints the scores of both players.
   *
   * @param black_score the black score.
   * @param white_score the white score.
   */
  virtual void PrintScore(int black_score, int white_score) = 0;

  /**
   * Tell the player he did not enter a number.
   */
  virtual void PrintNotANumber() = 0;

  /**
   * Prints the move the Player did.
   */
  virtual void PrintMove(Position &position, PlayerColor color) = 0;

  /**
   * Prints the move the AIPlayer did.
   * @param position the move the was played
   * @param color the player who did the move
   */
  virtual void PrintAINoMove(PlayerColor color) = 0;

  /**
   * Prints that we are waiting for other player's move
   */
  virtual void PrintWaiting() = 0;

  /**
   * Prints that we are connected and waiting for other player's to connect
   */
  virtual void PrintConnection() = 0;

  /**
   * Prints that the server in on air
   */
  virtual void PrintServer() = 0;

  /**
   * Prints that the server is waiting for connection
   */
  virtual void PrintWaitingServer() = 0;

  /**
   * Prints that the server had an error telling the clients who turn it is
   */
  virtual void PrintErrorServerTurns() = 0;

  /**
   * Prints that the first client connected to server
   */
  virtual void PrintFirstConnection() = 0;

  /**
   * Prints that the second client connected to server
   */
  virtual void PrintSecondConnection() = 0;

  /**
   * Prints that there was an error reading the message
   */
  virtual void PrintErrorReadMsg() = 0;

  /**
   * Prints that the client disconnected to server
   */
  virtual void PrintClientDisconnected() = 0;

  /**
   * Prints that the client disconnected to server
   */
  virtual void PrintMenu() = 0;

  /**
   * Prints that the client disconnected to server
   */
  virtual void PrintWrongMenuInput() = 0;

};

#endif //ASS2_PRINTER_H