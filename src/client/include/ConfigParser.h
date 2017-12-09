/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 3
**************/

#ifndef TASK_04_ALL_CONFIGPARSER_H
#define TASK_04_ALL_CONFIGPARSER_H

#ifndef CLION_RUN
#define CLION_RUN
#define CONFIG_FILE_NAME "configuration_file.ini"
#else
#define CONFIG_FILE_NAME "../exe/configuration_file.ini"
#endif

#include <iostream>

using namespace std;

class ConfigParser {
 public:
  ConfigParser(string file_name = CONFIG_FILE_NAME);
  string GetIP();
  int GetPort();

 private:
  int ParseFile();
  void ParseLine(const string &line);
  void ParseDefinition(string def, const string &line, string &variable);
  void ParseDefinition(string def, const string &line, int &variable);

  string ip_address_;
  int port_;
  string file_name_;
};

#endif //TASK_04_ALL_CONFIGPARSER_H
