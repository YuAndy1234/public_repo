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
CMAKE_SOURCE_DIR = /Users/andyyu/Coding/C++/testArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andyyu/Coding/C++/testArray/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testArray.dir/flags.make

CMakeFiles/testArray.dir/main.cpp.o: CMakeFiles/testArray.dir/flags.make
CMakeFiles/testArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyyu/Coding/C++/testArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testArray.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testArray.dir/main.cpp.o -c /Users/andyyu/Coding/C++/testArray/main.cpp

CMakeFiles/testArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testArray.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andyyu/Coding/C++/testArray/main.cpp > CMakeFiles/testArray.dir/main.cpp.i

CMakeFiles/testArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testArray.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andyyu/Coding/C++/testArray/main.cpp -o CMakeFiles/testArray.dir/main.cpp.s

# Object files for target testArray
testArray_OBJECTS = \
"CMakeFiles/testArray.dir/main.cpp.o"

# External object files for target testArray
testArray_EXTERNAL_OBJECTS =

testArray: CMakeFiles/testArray.dir/main.cpp.o
testArray: CMakeFiles/testArray.dir/build.make
testArray: CMakeFiles/testArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andyyu/Coding/C++/testArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testArray.dir/build: testArray

.PHONY : CMakeFiles/testArray.dir/build

CMakeFiles/testArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testArray.dir/clean

CMakeFiles/testArray.dir/depend:
	cd /Users/andyyu/Coding/C++/testArray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andyyu/Coding/C++/testArray /Users/andyyu/Coding/C++/testArray /Users/andyyu/Coding/C++/testArray/cmake-build-debug /Users/andyyu/Coding/C++/testArray/cmake-build-debug /Users/andyyu/Coding/C++/testArray/cmake-build-debug/CMakeFiles/testArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testArray.dir/depend

