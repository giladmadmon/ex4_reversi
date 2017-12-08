cmake_minimum_required(VERSION 3.8)
project(Task_04_Server)

set(CMAKE_CXX_STANDARD 98)

set(SOURCE_FILES main.cpp Server.cpp Server.h ../include/ConfigParser.h ../src/ConfigParser.cpp)
add_executable(Task_04_Server ${SOURCE_FILES})