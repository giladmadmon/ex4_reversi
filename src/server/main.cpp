/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#include "Server.h"
#include "../client/include/ConfigParser.h"
#include <stdlib.h>

using namespace std;

int main() {
  ConfigParser config_parser;

  Server server(config_parser.GetPort());

  try {
    server.Start();
    server.Play();
    server.Stop();
  } catch (const char *msg) {
    cout << "Cannot start server. Reason: " << msg << endl;
    exit(-1);
  }
}