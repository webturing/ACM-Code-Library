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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/calabash_boy/桌面/ACM-Code-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ACM-Code-Library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACM-Code-Library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACM-Code-Library.dir/flags.make

CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o: CMakeFiles/ACM-Code-Library.dir/flags.make
CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o: ../Graph/Dijkstra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o -c /home/calabash_boy/桌面/ACM-Code-Library/Graph/Dijkstra.cpp

CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/calabash_boy/桌面/ACM-Code-Library/Graph/Dijkstra.cpp > CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.i

CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/calabash_boy/桌面/ACM-Code-Library/Graph/Dijkstra.cpp -o CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.s

# Object files for target ACM-Code-Library
ACM__Code__Library_OBJECTS = \
"CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o"

# External object files for target ACM-Code-Library
ACM__Code__Library_EXTERNAL_OBJECTS =

ACM-Code-Library: CMakeFiles/ACM-Code-Library.dir/Graph/Dijkstra.cpp.o
ACM-Code-Library: CMakeFiles/ACM-Code-Library.dir/build.make
ACM-Code-Library: CMakeFiles/ACM-Code-Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ACM-Code-Library"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ACM-Code-Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACM-Code-Library.dir/build: ACM-Code-Library

.PHONY : CMakeFiles/ACM-Code-Library.dir/build

CMakeFiles/ACM-Code-Library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ACM-Code-Library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ACM-Code-Library.dir/clean

CMakeFiles/ACM-Code-Library.dir/depend:
	cd /home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/calabash_boy/桌面/ACM-Code-Library /home/calabash_boy/桌面/ACM-Code-Library /home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug /home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug /home/calabash_boy/桌面/ACM-Code-Library/cmake-build-debug/CMakeFiles/ACM-Code-Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACM-Code-Library.dir/depend

