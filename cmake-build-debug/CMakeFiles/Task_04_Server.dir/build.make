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
include CMakeFiles/Task_04_Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Task_04_Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task_04_Server.dir/flags.make

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o: CMakeFiles/Task_04_Server.dir/flags.make
CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o: ../src/server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp > CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.i

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/server/Server.cpp -o CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.s

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.requires:

.PHONY : CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.requires

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.provides: CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04_Server.dir/build.make CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.provides

CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.provides.build: CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o


CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o: CMakeFiles/Task_04_Server.dir/flags.make
CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o: ../src/client/src/ConfigParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp

CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp > CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.i

CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/client/src/ConfigParser.cpp -o CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.s

CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.requires:

.PHONY : CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.requires

CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.provides: CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04_Server.dir/build.make CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.provides

CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.provides.build: CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o


CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o: CMakeFiles/Task_04_Server.dir/flags.make
CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o: ../src/server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o -c /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp

CMakeFiles/Task_04_Server.dir/src/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_04_Server.dir/src/server/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp > CMakeFiles/Task_04_Server.dir/src/server/main.cpp.i

CMakeFiles/Task_04_Server.dir/src/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_04_Server.dir/src/server/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/src/server/main.cpp -o CMakeFiles/Task_04_Server.dir/src/server/main.cpp.s

CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.requires:

.PHONY : CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.requires

CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.provides: CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_04_Server.dir/build.make CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.provides.build
.PHONY : CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.provides

CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.provides.build: CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o


# Object files for target Task_04_Server
Task_04_Server_OBJECTS = \
"CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o" \
"CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o" \
"CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o"

# External object files for target Task_04_Server
Task_04_Server_EXTERNAL_OBJECTS =

Task_04_Server: CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o
Task_04_Server: CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o
Task_04_Server: CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o
Task_04_Server: CMakeFiles/Task_04_Server.dir/build.make
Task_04_Server: CMakeFiles/Task_04_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Task_04_Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task_04_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task_04_Server.dir/build: Task_04_Server

.PHONY : CMakeFiles/Task_04_Server.dir/build

CMakeFiles/Task_04_Server.dir/requires: CMakeFiles/Task_04_Server.dir/src/server/Server.cpp.o.requires
CMakeFiles/Task_04_Server.dir/requires: CMakeFiles/Task_04_Server.dir/src/client/src/ConfigParser.cpp.o.requires
CMakeFiles/Task_04_Server.dir/requires: CMakeFiles/Task_04_Server.dir/src/server/main.cpp.o.requires

.PHONY : CMakeFiles/Task_04_Server.dir/requires

CMakeFiles/Task_04_Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task_04_Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task_04_Server.dir/clean

CMakeFiles/Task_04_Server.dir/depend:
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gilad/CLionProjects/Task_04_Final /home/gilad/CLionProjects/Task_04_Final /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles/Task_04_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task_04_Server.dir/depend

