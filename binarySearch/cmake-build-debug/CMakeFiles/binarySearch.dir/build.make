# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nyverk/CLionProjects/binarySearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nyverk/CLionProjects/binarySearch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarySearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarySearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarySearch.dir/flags.make

CMakeFiles/binarySearch.dir/main.cpp.o: CMakeFiles/binarySearch.dir/flags.make
CMakeFiles/binarySearch.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyverk/CLionProjects/binarySearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binarySearch.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarySearch.dir/main.cpp.o -c /home/nyverk/CLionProjects/binarySearch/main.cpp

CMakeFiles/binarySearch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarySearch.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyverk/CLionProjects/binarySearch/main.cpp > CMakeFiles/binarySearch.dir/main.cpp.i

CMakeFiles/binarySearch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarySearch.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyverk/CLionProjects/binarySearch/main.cpp -o CMakeFiles/binarySearch.dir/main.cpp.s

CMakeFiles/binarySearch.dir/binarySearch.cpp.o: CMakeFiles/binarySearch.dir/flags.make
CMakeFiles/binarySearch.dir/binarySearch.cpp.o: ../binarySearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyverk/CLionProjects/binarySearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binarySearch.dir/binarySearch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binarySearch.dir/binarySearch.cpp.o -c /home/nyverk/CLionProjects/binarySearch/binarySearch.cpp

CMakeFiles/binarySearch.dir/binarySearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarySearch.dir/binarySearch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nyverk/CLionProjects/binarySearch/binarySearch.cpp > CMakeFiles/binarySearch.dir/binarySearch.cpp.i

CMakeFiles/binarySearch.dir/binarySearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarySearch.dir/binarySearch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nyverk/CLionProjects/binarySearch/binarySearch.cpp -o CMakeFiles/binarySearch.dir/binarySearch.cpp.s

# Object files for target binarySearch
binarySearch_OBJECTS = \
"CMakeFiles/binarySearch.dir/main.cpp.o" \
"CMakeFiles/binarySearch.dir/binarySearch.cpp.o"

# External object files for target binarySearch
binarySearch_EXTERNAL_OBJECTS =

binarySearch: CMakeFiles/binarySearch.dir/main.cpp.o
binarySearch: CMakeFiles/binarySearch.dir/binarySearch.cpp.o
binarySearch: CMakeFiles/binarySearch.dir/build.make
binarySearch: CMakeFiles/binarySearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyverk/CLionProjects/binarySearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable binarySearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarySearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarySearch.dir/build: binarySearch

.PHONY : CMakeFiles/binarySearch.dir/build

CMakeFiles/binarySearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarySearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarySearch.dir/clean

CMakeFiles/binarySearch.dir/depend:
	cd /home/nyverk/CLionProjects/binarySearch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyverk/CLionProjects/binarySearch /home/nyverk/CLionProjects/binarySearch /home/nyverk/CLionProjects/binarySearch/cmake-build-debug /home/nyverk/CLionProjects/binarySearch/cmake-build-debug /home/nyverk/CLionProjects/binarySearch/cmake-build-debug/CMakeFiles/binarySearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarySearch.dir/depend

