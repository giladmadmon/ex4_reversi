# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/dafnamagid/Desktop/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dafnamagid/Desktop/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Task_04.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Task_04.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task_04.dir/flags.make

CMakeFiles/Task_04.dir/src/Position.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/Position.cpp.o: ../src/Position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task_04.dir/src/Position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/Position.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Position.cpp

CMakeFiles/Task_04.dir/src/Position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/Position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Position.cpp > CMakeFiles/Task_04.dir/src/Position.cpp.i

CMakeFiles/Task_04.dir/src/Position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/Position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Position.cpp -o CMakeFiles/Task_04.dir/src/Position.cpp.s

CMakeFiles/Task_04.dir/src/Position.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/Position.cpp.o.requires

CMakeFiles/Task_04.dir/src/Position.cpp.o.provides: CMakeFiles/Task_04.dir/src/Position.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/Position.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/Position.cpp.o.provides

CMakeFiles/Task_04.dir/src/Position.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/Position.cpp.o


CMakeFiles/Task_04.dir/src/Player.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Task_04.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/Player.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Player.cpp

CMakeFiles/Task_04.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Player.cpp > CMakeFiles/Task_04.dir/src/Player.cpp.i

CMakeFiles/Task_04.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Player.cpp -o CMakeFiles/Task_04.dir/src/Player.cpp.s

CMakeFiles/Task_04.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/Player.cpp.o.requires

CMakeFiles/Task_04.dir/src/Player.cpp.o.provides: CMakeFiles/Task_04.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/Player.cpp.o.provides

CMakeFiles/Task_04.dir/src/Player.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/Player.cpp.o


CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o: ../src/HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/HumanPlayer.cpp

CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/HumanPlayer.cpp > CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.i

CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/HumanPlayer.cpp -o CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.s

CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.requires

CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.provides: CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.provides

CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o


CMakeFiles/Task_04.dir/src/Board.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Task_04.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/Board.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Board.cpp

CMakeFiles/Task_04.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Board.cpp > CMakeFiles/Task_04.dir/src/Board.cpp.i

CMakeFiles/Task_04.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Board.cpp -o CMakeFiles/Task_04.dir/src/Board.cpp.s

CMakeFiles/Task_04.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/Board.cpp.o.requires

CMakeFiles/Task_04.dir/src/Board.cpp.o.provides: CMakeFiles/Task_04.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/Board.cpp.o.provides

CMakeFiles/Task_04.dir/src/Board.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/Board.cpp.o


CMakeFiles/Task_04.dir/src/Logic.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/Logic.cpp.o: ../src/Logic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Task_04.dir/src/Logic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/Logic.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Logic.cpp

CMakeFiles/Task_04.dir/src/Logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/Logic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Logic.cpp > CMakeFiles/Task_04.dir/src/Logic.cpp.i

CMakeFiles/Task_04.dir/src/Logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/Logic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/Logic.cpp -o CMakeFiles/Task_04.dir/src/Logic.cpp.s

CMakeFiles/Task_04.dir/src/Logic.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/Logic.cpp.o.requires

CMakeFiles/Task_04.dir/src/Logic.cpp.o.provides: CMakeFiles/Task_04.dir/src/Logic.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/Logic.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/Logic.cpp.o.provides

CMakeFiles/Task_04.dir/src/Logic.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/Logic.cpp.o


CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o: ../src/ClassicLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ClassicLogic.cpp

CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ClassicLogic.cpp > CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.i

CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ClassicLogic.cpp -o CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.s

CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.requires

CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.provides: CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.provides

CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o


CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o: ../src/ReversiGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ReversiGame.cpp

CMakeFiles/Task_04.dir/src/ReversiGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/ReversiGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ReversiGame.cpp > CMakeFiles/Task_04.dir/src/ReversiGame.cpp.i

CMakeFiles/Task_04.dir/src/ReversiGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/ReversiGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ReversiGame.cpp -o CMakeFiles/Task_04.dir/src/ReversiGame.cpp.s

CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.requires

CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.provides: CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.provides

CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o


CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o: ../src/ConsolePrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConsolePrinter.cpp

CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConsolePrinter.cpp > CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.i

CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConsolePrinter.cpp -o CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.s

CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.requires

CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.provides: CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.provides

CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o


CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o: ../src/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/AIPlayer.cpp

CMakeFiles/Task_04.dir/src/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/AIPlayer.cpp > CMakeFiles/Task_04.dir/src/AIPlayer.cpp.i

CMakeFiles/Task_04.dir/src/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/AIPlayer.cpp -o CMakeFiles/Task_04.dir/src/AIPlayer.cpp.s

CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.requires

CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.provides: CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.provides

CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o


CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o: ../src/OnlinePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/OnlinePlayer.cpp

CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/OnlinePlayer.cpp > CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.i

CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/OnlinePlayer.cpp -o CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.s

CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.requires

CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.provides: CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.provides

CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o


CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o: ../src/ConfigParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConfigParser.cpp

CMakeFiles/Task_04.dir/src/ConfigParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/ConfigParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConfigParser.cpp > CMakeFiles/Task_04.dir/src/ConfigParser.cpp.i

CMakeFiles/Task_04.dir/src/ConfigParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/ConfigParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/ConfigParser.cpp -o CMakeFiles/Task_04.dir/src/ConfigParser.cpp.s

CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.requires

CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.provides: CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.provides

CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o


CMakeFiles/Task_04.dir/src/main.cpp.o: CMakeFiles/Task_04.dir/flags.make
CMakeFiles/Task_04.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Task_04.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04.dir/src/main.cpp.o -c /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/main.cpp

CMakeFiles/Task_04.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/main.cpp > CMakeFiles/Task_04.dir/src/main.cpp.i

CMakeFiles/Task_04.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/src/main.cpp -o CMakeFiles/Task_04.dir/src/main.cpp.s

CMakeFiles/Task_04.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Task_04.dir/src/main.cpp.o.requires

CMakeFiles/Task_04.dir/src/main.cpp.o.provides: CMakeFiles/Task_04.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04.dir/build.make CMakeFiles/Task_04.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04.dir/src/main.cpp.o.provides

CMakeFiles/Task_04.dir/src/main.cpp.o.provides.build: CMakeFiles/Task_04.dir/src/main.cpp.o


# Object files for target Task_04
Task_04_OBJECTS = \
"CMakeFiles/Task_04.dir/src/Position.cpp.o" \
"CMakeFiles/Task_04.dir/src/Player.cpp.o" \
"CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o" \
"CMakeFiles/Task_04.dir/src/Board.cpp.o" \
"CMakeFiles/Task_04.dir/src/Logic.cpp.o" \
"CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o" \
"CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o" \
"CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o" \
"CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o" \
"CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o" \
"CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o" \
"CMakeFiles/Task_04.dir/src/main.cpp.o"

# External object files for target Task_04
Task_04_EXTERNAL_OBJECTS =

Task_04: CMakeFiles/Task_04.dir/src/Position.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/Player.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/Board.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/Logic.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o
Task_04: CMakeFiles/Task_04.dir/src/main.cpp.o
Task_04: CMakeFiles/Task_04.dir/build.make
Task_04: CMakeFiles/Task_04.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Task_04"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task_04.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task_04.dir/build: Task_04

.PHONY : CMakeFiles/Task_04.dir/build

CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/Position.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/Player.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/HumanPlayer.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/Board.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/Logic.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/ClassicLogic.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/ReversiGame.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/ConsolePrinter.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/AIPlayer.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/OnlinePlayer.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/ConfigParser.cpp.o.requires
CMakeFiles/Task_04.dir/requires: CMakeFiles/Task_04.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/Task_04.dir/requires

CMakeFiles/Task_04.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task_04.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task_04.dir/clean

CMakeFiles/Task_04.dir/depend:
	cd /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug /home/dafnamagid/CLionProjects/ex04/ex4_reversi-client/cmake-build-debug/CMakeFiles/Task_04.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task_04.dir/depend
