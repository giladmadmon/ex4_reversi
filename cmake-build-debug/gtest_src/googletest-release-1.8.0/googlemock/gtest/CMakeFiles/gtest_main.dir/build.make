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
include gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../gtest_src/googletest-release-1.8.0/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/gilad/CLionProjects/Task_04_Final/gtest_src/googletest-release-1.8.0/googletest/src/gtest_main.cc

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gilad/CLionProjects/Task_04_Final/gtest_src/googletest-release-1.8.0/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gilad/CLionProjects/Task_04_Final/gtest_src/googletest-release-1.8.0/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gtest_src/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gtest_src/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
gtest_src/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build: gtest_src/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a

.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/build

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/requires: gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/requires

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gilad/CLionProjects/Task_04_Final /home/gilad/CLionProjects/Task_04_Final/gtest_src/googletest-release-1.8.0/googletest /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest /home/gilad/CLionProjects/Task_04_Final/cmake-build-debug/gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest_src/googletest-release-1.8.0/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

