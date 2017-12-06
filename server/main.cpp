/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 4
**************/

#include "Server.h"
#include <iostream>
#include <stdlib.h>
using namespace std;
int main() {
  Server server(8001);
  try {
    server.Start();
    server.Play();
    server.Stop();
  } catch (const char *msg) {
    cout << "Cannot start server. Reason: " << msg << endl;
    exit(-1);
  }
}