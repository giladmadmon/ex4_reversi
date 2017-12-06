cmake_minimum_required(VERSION 3.8)
project(Task_04_All)

set(CMAKE_CXX_STANDARD 98)

add_subdirectory(server)

add_subdirectory(gtest_src/googletest-release-1.8.0)
include_directories(gtest_src/googletest-release-1.8.0/googletest/include)
include_directories(gtest_src/googletest-release-1.8.0/googlemock/include)

set(SOURCE_FILES include/Player.h src/Position.cpp include/Position.h src/Player.cpp include/Player.h src/HumanPlayer.cpp include/HumanPlayer.h src/Board.cpp include/Board.h src/Logic.cpp include/Logic.h src/ClassicLogic.cpp include/ClassicLogic.h src/ReversiGame.cpp include/ReversiGame.h include/Printer.h src/ConsolePrinter.cpp include/ConsolePrinter.h include/PlayerColor.h src/AIPlayer.cpp include/AIPlayer.h src/OnlinePlayer.cpp include/OnlinePlayer.h src/ConfigParser.cpp include/ConfigParser.h)
set(TEST_FILES test/BoardTest.cpp test/BoardTest.cpp test/ClassicLogicTest.cpp test/AIPlayerTest.cpp)

add_executable(Task_04 ${SOURCE_FILES} src/main.cpp)
add_executable(Task_04_Tests ${SOURCE_FILES} ${TEST_FILES} test/main.cpp)
target_link_libraries(Task_04_Tests gtest gtest_main gmock)
