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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Cam/Desktop/HFT/CamCapital

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin

# Include any dependencies generated for this target.
include src/WS/CMakeFiles/WS.dir/depend.make

# Include the progress variables for this target.
include src/WS/CMakeFiles/WS.dir/progress.make

# Include the compile flags for this target's objects.
include src/WS/CMakeFiles/WS.dir/flags.make

src/WS/CMakeFiles/WS.dir/client.cc.o: src/WS/CMakeFiles/WS.dir/flags.make
src/WS/CMakeFiles/WS.dir/client.cc.o: ../src/WS/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/WS/CMakeFiles/WS.dir/client.cc.o"
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WS.dir/client.cc.o -c /mnt/c/Users/Cam/Desktop/HFT/CamCapital/src/WS/client.cc

src/WS/CMakeFiles/WS.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WS.dir/client.cc.i"
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Cam/Desktop/HFT/CamCapital/src/WS/client.cc > CMakeFiles/WS.dir/client.cc.i

src/WS/CMakeFiles/WS.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WS.dir/client.cc.s"
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Cam/Desktop/HFT/CamCapital/src/WS/client.cc -o CMakeFiles/WS.dir/client.cc.s

# Object files for target WS
WS_OBJECTS = \
"CMakeFiles/WS.dir/client.cc.o"

# External object files for target WS
WS_EXTERNAL_OBJECTS =

src/WS/libWS.a: src/WS/CMakeFiles/WS.dir/client.cc.o
src/WS/libWS.a: src/WS/CMakeFiles/WS.dir/build.make
src/WS/libWS.a: src/WS/CMakeFiles/WS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libWS.a"
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && $(CMAKE_COMMAND) -P CMakeFiles/WS.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/WS/CMakeFiles/WS.dir/build: src/WS/libWS.a

.PHONY : src/WS/CMakeFiles/WS.dir/build

src/WS/CMakeFiles/WS.dir/clean:
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS && $(CMAKE_COMMAND) -P CMakeFiles/WS.dir/cmake_clean.cmake
.PHONY : src/WS/CMakeFiles/WS.dir/clean

src/WS/CMakeFiles/WS.dir/depend:
	cd /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Cam/Desktop/HFT/CamCapital /mnt/c/Users/Cam/Desktop/HFT/CamCapital/src/WS /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS /mnt/c/Users/Cam/Desktop/HFT/CamCapital/bin/src/WS/CMakeFiles/WS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/WS/CMakeFiles/WS.dir/depend

