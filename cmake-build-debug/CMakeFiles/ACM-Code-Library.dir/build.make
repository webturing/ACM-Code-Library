# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "A:\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "A:\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DELL\CLionProjects\ACM-Code-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ACM-Code-Library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACM-Code-Library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACM-Code-Library.dir/flags.make

CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.obj: CMakeFiles/ACM-Code-Library.dir/flags.make
CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.obj: ../Math/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.obj"
	A:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ACM-Code-Library.dir\Math\Matrix.cpp.obj -c C:\Users\DELL\CLionProjects\ACM-Code-Library\Math\Matrix.cpp

CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.i"
	A:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DELL\CLionProjects\ACM-Code-Library\Math\Matrix.cpp > CMakeFiles\ACM-Code-Library.dir\Math\Matrix.cpp.i

CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.s"
	A:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DELL\CLionProjects\ACM-Code-Library\Math\Matrix.cpp -o CMakeFiles\ACM-Code-Library.dir\Math\Matrix.cpp.s

# Object files for target ACM-Code-Library
ACM__Code__Library_OBJECTS = \
"CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.obj"

# External object files for target ACM-Code-Library
ACM__Code__Library_EXTERNAL_OBJECTS =

ACM-Code-Library.exe: CMakeFiles/ACM-Code-Library.dir/Math/Matrix.cpp.obj
ACM-Code-Library.exe: CMakeFiles/ACM-Code-Library.dir/build.make
ACM-Code-Library.exe: CMakeFiles/ACM-Code-Library.dir/linklibs.rsp
ACM-Code-Library.exe: CMakeFiles/ACM-Code-Library.dir/objects1.rsp
ACM-Code-Library.exe: CMakeFiles/ACM-Code-Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ACM-Code-Library.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ACM-Code-Library.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACM-Code-Library.dir/build: ACM-Code-Library.exe

.PHONY : CMakeFiles/ACM-Code-Library.dir/build

CMakeFiles/ACM-Code-Library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ACM-Code-Library.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ACM-Code-Library.dir/clean

CMakeFiles/ACM-Code-Library.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DELL\CLionProjects\ACM-Code-Library C:\Users\DELL\CLionProjects\ACM-Code-Library C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug C:\Users\DELL\CLionProjects\ACM-Code-Library\cmake-build-debug\CMakeFiles\ACM-Code-Library.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACM-Code-Library.dir/depend

