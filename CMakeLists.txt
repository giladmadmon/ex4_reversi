cmake_minimum_required(VERSION 3.8)
project(Task_04_Final)

set(CMAKE_CXX_STANDARD 98)

add_subdirectory(src/client/gtest_src/googletest-release-1.8.0)
include_directories(src/client/gtest_src/googletest-release-1.8.0/googletest/include)
include_directories(src/client/gtest_src/googletest-release-1.8.0/googlemock/include)

set(SOURCE_FILES src/client/include/Player.h src/client/src/Position.cpp src/client/include/Position.h src/client/include/Player.h src/client/src/HumanPlayer.cpp src/client/include/HumanPlayer.h src/client/src/Board.cpp src/client/include/Board.h src/client/src/Logic.cpp src/client/include/Logic.h src/client/src/ClassicLogic.cpp src/client/include/ClassicLogic.h src/client/src/ReversiGame.cpp src/client/include/ReversiGame.h src/client/include/Printer.h src/client/src/ConsolePrinter.cpp src/client/include/ConsolePrinter.h src/client/include/PlayerColor.h src/client/src/AIPlayer.cpp src/client/include/AIPlayer.h src/client/src/OnlinePlayer.cpp src/client/include/OnlinePlayer.h src/client/src/ConfigParser.cpp src/client/include/ConfigParser.h)
set(SERVER_FILES src/server/Server.cpp src/server/Server.h src/client/include/ConfigParser.h src/client/src/ConfigParser.cpp src/client/include/ConsolePrinter.h src/client/src/ConsolePrinter.cpp src/client/include/Board.h src/client/src/Board.cpp src/client/include/Position.h src/client/src/Position.cpp)
set(TEST_FILES src/client/test/BoardTest.cpp src/client/test/BoardStates.h src/client/test/ClassicLogicTest.cpp src/client/test/AIPlayerTest.cpp)

add_definitions(-DCLION_RUN)

add_executable(Task_04_Client ${SOURCE_FILES} src/client/src/main.cpp)

add_executable(Task_04_Tests ${SOURCE_FILES} ${TEST_FILES} src/client/test/main.cpp)
target_link_libraries(Task_04_Tests gtest gtest_main gmock)

add_executable(Task_04_Server ${SERVER_FILES} src/server/main.cpp)
