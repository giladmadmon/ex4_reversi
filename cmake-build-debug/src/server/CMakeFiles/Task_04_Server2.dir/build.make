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
CMAKE_COMMAND = /opt/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gilad/CLionProjects/Task_04_Final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug

# Include any dependencies generated for this target.
include src/server/CMakeFiles/Task_04_Server2.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/Task_04_Server2.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/Task_04_Server2.dir/flags.make

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o: src/server/CMakeFiles/Task_04_Server2.dir/flags.make
src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o: ../src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server2.dir/main.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server2.dir/main.cpp.i"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp > CMakeFiles/Task_04_Server2.dir/main.cpp.i

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server2.dir/main.cpp.s"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp -o CMakeFiles/Task_04_Server2.dir/main.cpp.s

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.requires:

.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.requires

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.provides: src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/Task_04_Server2.dir/build.make src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.provides

src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.provides.build: src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o


src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o: src/server/CMakeFiles/Task_04_Server2.dir/flags.make
src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o: ../src/server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server2.dir/Server.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp

src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server2.dir/Server.cpp.i"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp > CMakeFiles/Task_04_Server2.dir/Server.cpp.i

src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server2.dir/Server.cpp.s"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp -o CMakeFiles/Task_04_Server2.dir/Server.cpp.s

src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.requires:

.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.requires

src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.provides: src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/Task_04_Server2.dir/build.make src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.provides

src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.provides.build: src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o


src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o: src/server/CMakeFiles/Task_04_Server2.dir/flags.make
src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o: ../src/client/src/ConfigParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp

src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.i"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp > CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.i

src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.s"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp -o CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.s

src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.requires:

.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.requires

src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.provides: src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/Task_04_Server2.dir/build.make src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.provides

src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.provides.build: src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o


# Object files for target Task_04_Server2
Task_04_Server2_OBJECTS = \
"CMakeFiles/Task_04_Server2.dir/main.cpp.o" \
"CMakeFiles/Task_04_Server2.dir/Server.cpp.o" \
"CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o"

# External object files for target Task_04_Server2
Task_04_Server2_EXTERNAL_OBJECTS =

src/server/Task_04_Server2: src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o
src/server/Task_04_Server2: src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o
src/server/Task_04_Server2: src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o
src/server/Task_04_Server2: src/server/CMakeFiles/Task_04_Server2.dir/build.make
src/server/Task_04_Server2: src/server/CMakeFiles/Task_04_Server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Task_04_Server2"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task_04_Server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/Task_04_Server2.dir/build: src/server/Task_04_Server2

.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/build

src/server/CMakeFiles/Task_04_Server2.dir/requires: src/server/CMakeFiles/Task_04_Server2.dir/main.cpp.o.requires
src/server/CMakeFiles/Task_04_Server2.dir/requires: src/server/CMakeFiles/Task_04_Server2.dir/Server.cpp.o.requires
src/server/CMakeFiles/Task_04_Server2.dir/requires: src/server/CMakeFiles/Task_04_Server2.dir/__/client/src/ConfigParser.cpp.o.requires

.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/requires

src/server/CMakeFiles/Task_04_Server2.dir/clean:
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server && $(CMAKE_COMMAND) -P CMakeFiles/Task_04_Server2.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/clean

src/server/CMakeFiles/Task_04_Server2.dir/depend:
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gilad/CLionProjects/Task_04_Final /home/gilad/CLionProjects/Task_04_Final/src/server /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/src/server/CMakeFiles/Task_04_Server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/Task_04_Server2.dir/depend

