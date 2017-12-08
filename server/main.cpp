/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#include "Server.h"
#include "../include/ConfigParser.h"
#include <stdlib.h>
using namespace std;
int main() {
  string file_name = "../";
  file_name += CONFIG_FILE_NAME;
  ConfigParser config_parser(file_name);

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