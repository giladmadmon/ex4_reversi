/**************
* Student name: Gilad Madmon
* Student name: Dafna Magid
* Exercise name: Exercise 3
**************/
#include  <iostream>
#include <fstream>
#include <cstdlib>
#include <string.h>
#include "../include/ConfigParser.h"
using namespace std;

#define IP_DEF "ip:"
#define PORT_DEF "port:"

ConfigParser::ConfigParser(string file_name) {
  file_name_ = file_name;
  ip_address_ = "";
  port_ = -1;

  ParseFile();
}

int ConfigParser::ParseFile() {
  string line;

  ifstream config_file((file_name_).c_str());
  if (config_file == NULL) {
    throw "Configuration file does not exist.";
  }

  while (getline(config_file, line)) {
    ParseLine(line);
  }
}

void ConfigParser::ParseLine(const string &line) {
  ParseDefinition(IP_DEF, line, ip_address_);
  ParseDefinition(PORT_DEF, line, port_);
}

void ConfigParser::ParseDefinition(const string def, const string &line, string &variable) {
  if (line.find(def) != -1) {
    variable = line.substr(strlen(def.c_str()));
  }
}

void ConfigParser::ParseDefinition(const string def, const string &line, int &variable) {
  if (line.find(def) != -1) {
    variable = atoi(line.substr(def.size()).c_str());
  }
}
string ConfigParser::GetIP() {
  return ip_address_;
}
int ConfigParser::GetPort() {
  return port_;
}
