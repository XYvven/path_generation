# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duke/FAST_project_1/src/onboard_planner/path

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duke/FAST_project_1/src/onboard_planner/path/build

# Include any dependencies generated for this target.
include CMakeFiles/path_generation_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/path_generation_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/path_generation_test.dir/flags.make

CMakeFiles/path_generation_test.dir/path_generation.cpp.o: CMakeFiles/path_generation_test.dir/flags.make
CMakeFiles/path_generation_test.dir/path_generation.cpp.o: ../path_generation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duke/FAST_project_1/src/onboard_planner/path/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/path_generation_test.dir/path_generation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path_generation_test.dir/path_generation.cpp.o -c /home/duke/FAST_project_1/src/onboard_planner/path/path_generation.cpp

CMakeFiles/path_generation_test.dir/path_generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path_generation_test.dir/path_generation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duke/FAST_project_1/src/onboard_planner/path/path_generation.cpp > CMakeFiles/path_generation_test.dir/path_generation.cpp.i

CMakeFiles/path_generation_test.dir/path_generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path_generation_test.dir/path_generation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duke/FAST_project_1/src/onboard_planner/path/path_generation.cpp -o CMakeFiles/path_generation_test.dir/path_generation.cpp.s

CMakeFiles/path_generation_test.dir/test.cpp.o: CMakeFiles/path_generation_test.dir/flags.make
CMakeFiles/path_generation_test.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duke/FAST_project_1/src/onboard_planner/path/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/path_generation_test.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path_generation_test.dir/test.cpp.o -c /home/duke/FAST_project_1/src/onboard_planner/path/test.cpp

CMakeFiles/path_generation_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path_generation_test.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duke/FAST_project_1/src/onboard_planner/path/test.cpp > CMakeFiles/path_generation_test.dir/test.cpp.i

CMakeFiles/path_generation_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path_generation_test.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duke/FAST_project_1/src/onboard_planner/path/test.cpp -o CMakeFiles/path_generation_test.dir/test.cpp.s

# Object files for target path_generation_test
path_generation_test_OBJECTS = \
"CMakeFiles/path_generation_test.dir/path_generation.cpp.o" \
"CMakeFiles/path_generation_test.dir/test.cpp.o"

# External object files for target path_generation_test
path_generation_test_EXTERNAL_OBJECTS =

path_generation_test: CMakeFiles/path_generation_test.dir/path_generation.cpp.o
path_generation_test: CMakeFiles/path_generation_test.dir/test.cpp.o
path_generation_test: CMakeFiles/path_generation_test.dir/build.make
path_generation_test: CMakeFiles/path_generation_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duke/FAST_project_1/src/onboard_planner/path/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable path_generation_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/path_generation_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/path_generation_test.dir/build: path_generation_test

.PHONY : CMakeFiles/path_generation_test.dir/build

CMakeFiles/path_generation_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/path_generation_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/path_generation_test.dir/clean

CMakeFiles/path_generation_test.dir/depend:
	cd /home/duke/FAST_project_1/src/onboard_planner/path/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duke/FAST_project_1/src/onboard_planner/path /home/duke/FAST_project_1/src/onboard_planner/path /home/duke/FAST_project_1/src/onboard_planner/path/build /home/duke/FAST_project_1/src/onboard_planner/path/build /home/duke/FAST_project_1/src/onboard_planner/path/build/CMakeFiles/path_generation_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/path_generation_test.dir/depend
