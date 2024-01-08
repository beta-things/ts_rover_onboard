# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build

# Include any dependencies generated for this target.
include src/CMakeFiles/driver_udp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/driver_udp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/driver_udp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/driver_udp.dir/flags.make

src/CMakeFiles/driver_udp.dir/driver_udp.c.o: src/CMakeFiles/driver_udp.dir/flags.make
src/CMakeFiles/driver_udp.dir/driver_udp.c.o: /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive/src/driver_udp.c
src/CMakeFiles/driver_udp.dir/driver_udp.c.o: src/CMakeFiles/driver_udp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/driver_udp.dir/driver_udp.c.o"
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/driver_udp.dir/driver_udp.c.o -MF CMakeFiles/driver_udp.dir/driver_udp.c.o.d -o CMakeFiles/driver_udp.dir/driver_udp.c.o -c /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive/src/driver_udp.c

src/CMakeFiles/driver_udp.dir/driver_udp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver_udp.dir/driver_udp.c.i"
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive/src/driver_udp.c > CMakeFiles/driver_udp.dir/driver_udp.c.i

src/CMakeFiles/driver_udp.dir/driver_udp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver_udp.dir/driver_udp.c.s"
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive/src/driver_udp.c -o CMakeFiles/driver_udp.dir/driver_udp.c.s

# Object files for target driver_udp
driver_udp_OBJECTS = \
"CMakeFiles/driver_udp.dir/driver_udp.c.o"

# External object files for target driver_udp
driver_udp_EXTERNAL_OBJECTS =

plugins/driver_udp.so: src/CMakeFiles/driver_udp.dir/driver_udp.c.o
plugins/driver_udp.so: src/CMakeFiles/driver_udp.dir/build.make
plugins/driver_udp.so: libsurvive.so.0.3
plugins/driver_udp.so: redist/libmpfit.a
plugins/driver_udp.so: libs/cnkalman/src/libcnkalman.a
plugins/driver_udp.so: libs/cnkalman/libs/cnmatrix/src/libcnmatrix.a
plugins/driver_udp.so: src/CMakeFiles/driver_udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../plugins/driver_udp.so"
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver_udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/driver_udp.dir/build: plugins/driver_udp.so
.PHONY : src/CMakeFiles/driver_udp.dir/build

src/CMakeFiles/driver_udp.dir/clean:
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src && $(CMAKE_COMMAND) -P CMakeFiles/driver_udp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/driver_udp.dir/clean

src/CMakeFiles/driver_udp.dir/depend:
	cd /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive/src /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src /home/tch/mpo_500_workspace/src/libsurvive_ros2/build/libsurvive_ros2/libsurvive-prefix/src/libsurvive-build/src/CMakeFiles/driver_udp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/driver_udp.dir/depend

