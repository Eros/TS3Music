# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = C:\Users\George\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\163.13906.4\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\George\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\163.13906.4\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\C++\Projects\TS3Music

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\C++\Projects\TS3Music\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TS3Music.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TS3Music.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TS3Music.dir/flags.make

CMakeFiles/TS3Music.dir/main.cpp.obj: CMakeFiles/TS3Music.dir/flags.make
CMakeFiles/TS3Music.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\C++\Projects\TS3Music\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TS3Music.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TS3Music.dir\main.cpp.obj -c F:\C++\Projects\TS3Music\main.cpp

CMakeFiles/TS3Music.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TS3Music.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\C++\Projects\TS3Music\main.cpp > CMakeFiles\TS3Music.dir\main.cpp.i

CMakeFiles/TS3Music.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TS3Music.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\C++\Projects\TS3Music\main.cpp -o CMakeFiles\TS3Music.dir\main.cpp.s

CMakeFiles/TS3Music.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/TS3Music.dir/main.cpp.obj.requires

CMakeFiles/TS3Music.dir/main.cpp.obj.provides: CMakeFiles/TS3Music.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\TS3Music.dir\build.make CMakeFiles/TS3Music.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/TS3Music.dir/main.cpp.obj.provides

CMakeFiles/TS3Music.dir/main.cpp.obj.provides.build: CMakeFiles/TS3Music.dir/main.cpp.obj


# Object files for target TS3Music
TS3Music_OBJECTS = \
"CMakeFiles/TS3Music.dir/main.cpp.obj"

# External object files for target TS3Music
TS3Music_EXTERNAL_OBJECTS =

TS3Music.exe: CMakeFiles/TS3Music.dir/main.cpp.obj
TS3Music.exe: CMakeFiles/TS3Music.dir/build.make
TS3Music.exe: CMakeFiles/TS3Music.dir/linklibs.rsp
TS3Music.exe: CMakeFiles/TS3Music.dir/objects1.rsp
TS3Music.exe: CMakeFiles/TS3Music.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\C++\Projects\TS3Music\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TS3Music.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TS3Music.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TS3Music.dir/build: TS3Music.exe

.PHONY : CMakeFiles/TS3Music.dir/build

CMakeFiles/TS3Music.dir/requires: CMakeFiles/TS3Music.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/TS3Music.dir/requires

CMakeFiles/TS3Music.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TS3Music.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TS3Music.dir/clean

CMakeFiles/TS3Music.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\C++\Projects\TS3Music F:\C++\Projects\TS3Music F:\C++\Projects\TS3Music\cmake-build-debug F:\C++\Projects\TS3Music\cmake-build-debug F:\C++\Projects\TS3Music\cmake-build-debug\CMakeFiles\TS3Music.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TS3Music.dir/depend
