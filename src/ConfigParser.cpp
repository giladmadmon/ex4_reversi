/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 3
**************/
#include  <iostream>
#include <fstream>
#include "../include/HumanPlayer.h"

int const Bufsize=20;

#define MAX_OPTION 3
#define MIN_OPTION 1
#define IP_LENGTH 16
#define PORT_LENGTH 6

#include "../include/ConfigParser.h"

void GetConfig(char &ip_add[], char &port[], string file_name) {
    vector<char> v;
    int ip_index = 0;
    int port_index = 0;

    ifstream in_file_stream("config_file.txt");
    char c;
    while (in_file_stream.get(c)) {

        v.push_back(c);
        cout << c;// loop getting single characters
        if (in_file_stream.eof())                      // check for EOF
            cout << "EoF reached" << endl;
        else
            cout << "error reading" << endl;
    }

    bool IP_ended = false;
    for (vector<char>::iterator it = v.begin() ; it != v.end(); ++it){

        if((char) it.base() == (char) " "){
            IP_ended = true;
        }
        if(!IP_ended){
            ip_add[ip_index] = (char) it.base();
            ip_index++;
        } else {
            port[port_index] = (char) it.base();
            port_index++;
        }
    }
    ////  "127.0.0.1", 8001

    // closing the file
    in_file_stream.close();
}