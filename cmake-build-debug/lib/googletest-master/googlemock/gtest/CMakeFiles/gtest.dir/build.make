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
CMAKE_COMMAND = /home/omer/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/omer/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omer/CLionProjects/ReversyTests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omer/CLionProjects/ReversyTests/cmake-build-debug

# Include any dependencies generated for this target.
include lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../lib/googletest-master/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/ReversyTests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/omer/CLionProjects/ReversyTests/lib/googletest-master/googletest/src/gtest-all.cc

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/ReversyTests/lib/googletest-master/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/ReversyTests/lib/googletest-master/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build.make lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/googletest-master/googlemock/gtest/libgtestd.a: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/googletest-master/googlemock/gtest/libgtestd.a: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/googletest-master/googlemock/gtest/libgtestd.a: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omer/CLionProjects/ReversyTests/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtestd.a"
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/googletest-master/googlemock/gtest/libgtestd.a

.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/build

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/requires: lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/requires

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/clean

lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/omer/CLionProjects/ReversyTests/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omer/CLionProjects/ReversyTests /home/omer/CLionProjects/ReversyTests/lib/googletest-master/googletest /home/omer/CLionProjects/ReversyTests/cmake-build-debug /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest /home/omer/CLionProjects/ReversyTests/cmake-build-debug/lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest-master/googlemock/gtest/CMakeFiles/gtest.dir/depend

