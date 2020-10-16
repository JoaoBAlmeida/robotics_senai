# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/barbosa/robotics_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/barbosa/robotics_ws/build

# Include any dependencies generated for this target.
include joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/depend.make

# Include the progress variables for this target.
include joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/progress.make

# Include the compile flags for this target's objects.
include joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/flags.make

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/flags.make
joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o: /home/barbosa/robotics_ws/src/joystick_drivers/ps3joy/src/sixpair.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barbosa/robotics_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o"
	cd /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sixpair.dir/src/sixpair.c.o   -c /home/barbosa/robotics_ws/src/joystick_drivers/ps3joy/src/sixpair.c

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sixpair.dir/src/sixpair.c.i"
	cd /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/barbosa/robotics_ws/src/joystick_drivers/ps3joy/src/sixpair.c > CMakeFiles/sixpair.dir/src/sixpair.c.i

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sixpair.dir/src/sixpair.c.s"
	cd /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/barbosa/robotics_ws/src/joystick_drivers/ps3joy/src/sixpair.c -o CMakeFiles/sixpair.dir/src/sixpair.c.s

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.requires:

.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.requires

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.provides: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.requires
	$(MAKE) -f joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/build.make joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.provides.build
.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.provides

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.provides.build: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o


# Object files for target sixpair
sixpair_OBJECTS = \
"CMakeFiles/sixpair.dir/src/sixpair.c.o"

# External object files for target sixpair
sixpair_EXTERNAL_OBJECTS =

/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/build.make
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /opt/ros/melodic/lib/librostime.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /opt/ros/melodic/lib/libcpp_common.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/barbosa/robotics_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair"
	cd /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sixpair.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/build: /home/barbosa/robotics_ws/devel/lib/ps3joy/sixpair

.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/build

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/requires: joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/src/sixpair.c.o.requires

.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/requires

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/clean:
	cd /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy && $(CMAKE_COMMAND) -P CMakeFiles/sixpair.dir/cmake_clean.cmake
.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/clean

joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/depend:
	cd /home/barbosa/robotics_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/barbosa/robotics_ws/src /home/barbosa/robotics_ws/src/joystick_drivers/ps3joy /home/barbosa/robotics_ws/build /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy /home/barbosa/robotics_ws/build/joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : joystick_drivers/ps3joy/CMakeFiles/sixpair.dir/depend

