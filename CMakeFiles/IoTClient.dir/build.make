# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/IoT-Wake-Up-Radio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/IoT-Wake-Up-Radio

# Include any dependencies generated for this target.
include CMakeFiles/IoTClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IoTClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IoTClient.dir/flags.make

CMakeFiles/IoTClient.dir/IoTClient.cpp.o: CMakeFiles/IoTClient.dir/flags.make
CMakeFiles/IoTClient.dir/IoTClient.cpp.o: IoTClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/IoT-Wake-Up-Radio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IoTClient.dir/IoTClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IoTClient.dir/IoTClient.cpp.o -c /home/pi/Desktop/IoT-Wake-Up-Radio/IoTClient.cpp

CMakeFiles/IoTClient.dir/IoTClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IoTClient.dir/IoTClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/IoT-Wake-Up-Radio/IoTClient.cpp > CMakeFiles/IoTClient.dir/IoTClient.cpp.i

CMakeFiles/IoTClient.dir/IoTClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IoTClient.dir/IoTClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/IoT-Wake-Up-Radio/IoTClient.cpp -o CMakeFiles/IoTClient.dir/IoTClient.cpp.s

CMakeFiles/IoTClient.dir/IoTClient.cpp.o.requires:

.PHONY : CMakeFiles/IoTClient.dir/IoTClient.cpp.o.requires

CMakeFiles/IoTClient.dir/IoTClient.cpp.o.provides: CMakeFiles/IoTClient.dir/IoTClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/IoTClient.dir/build.make CMakeFiles/IoTClient.dir/IoTClient.cpp.o.provides.build
.PHONY : CMakeFiles/IoTClient.dir/IoTClient.cpp.o.provides

CMakeFiles/IoTClient.dir/IoTClient.cpp.o.provides.build: CMakeFiles/IoTClient.dir/IoTClient.cpp.o


# Object files for target IoTClient
IoTClient_OBJECTS = \
"CMakeFiles/IoTClient.dir/IoTClient.cpp.o"

# External object files for target IoTClient
IoTClient_EXTERNAL_OBJECTS =

IoTClient: CMakeFiles/IoTClient.dir/IoTClient.cpp.o
IoTClient: CMakeFiles/IoTClient.dir/build.make
IoTClient: CMakeFiles/IoTClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/IoT-Wake-Up-Radio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IoTClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IoTClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IoTClient.dir/build: IoTClient

.PHONY : CMakeFiles/IoTClient.dir/build

CMakeFiles/IoTClient.dir/requires: CMakeFiles/IoTClient.dir/IoTClient.cpp.o.requires

.PHONY : CMakeFiles/IoTClient.dir/requires

CMakeFiles/IoTClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IoTClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IoTClient.dir/clean

CMakeFiles/IoTClient.dir/depend:
	cd /home/pi/Desktop/IoT-Wake-Up-Radio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/IoT-Wake-Up-Radio /home/pi/Desktop/IoT-Wake-Up-Radio /home/pi/Desktop/IoT-Wake-Up-Radio /home/pi/Desktop/IoT-Wake-Up-Radio /home/pi/Desktop/IoT-Wake-Up-Radio/CMakeFiles/IoTClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IoTClient.dir/depend

