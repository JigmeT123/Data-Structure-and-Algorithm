# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jigmetashi/Desktop/DSA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jigmetashi/Desktop/DSA/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lcm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcm.dir/flags.make

CMakeFiles/lcm.dir/Week1/lcm.cpp.o: CMakeFiles/lcm.dir/flags.make
CMakeFiles/lcm.dir/Week1/lcm.cpp.o: ../Week1/lcm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jigmetashi/Desktop/DSA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lcm.dir/Week1/lcm.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcm.dir/Week1/lcm.cpp.o -c /Users/jigmetashi/Desktop/DSA/Week1/lcm.cpp

CMakeFiles/lcm.dir/Week1/lcm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcm.dir/Week1/lcm.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jigmetashi/Desktop/DSA/Week1/lcm.cpp > CMakeFiles/lcm.dir/Week1/lcm.cpp.i

CMakeFiles/lcm.dir/Week1/lcm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcm.dir/Week1/lcm.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jigmetashi/Desktop/DSA/Week1/lcm.cpp -o CMakeFiles/lcm.dir/Week1/lcm.cpp.s

# Object files for target lcm
lcm_OBJECTS = \
"CMakeFiles/lcm.dir/Week1/lcm.cpp.o"

# External object files for target lcm
lcm_EXTERNAL_OBJECTS =

lcm: CMakeFiles/lcm.dir/Week1/lcm.cpp.o
lcm: CMakeFiles/lcm.dir/build.make
lcm: CMakeFiles/lcm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jigmetashi/Desktop/DSA/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lcm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lcm.dir/build: lcm

.PHONY : CMakeFiles/lcm.dir/build

CMakeFiles/lcm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcm.dir/clean

CMakeFiles/lcm.dir/depend:
	cd /Users/jigmetashi/Desktop/DSA/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jigmetashi/Desktop/DSA /Users/jigmetashi/Desktop/DSA /Users/jigmetashi/Desktop/DSA/cmake-build-debug /Users/jigmetashi/Desktop/DSA/cmake-build-debug /Users/jigmetashi/Desktop/DSA/cmake-build-debug/CMakeFiles/lcm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcm.dir/depend

