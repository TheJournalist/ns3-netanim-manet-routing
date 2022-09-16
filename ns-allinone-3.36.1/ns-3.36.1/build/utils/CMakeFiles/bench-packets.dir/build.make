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
CMAKE_SOURCE_DIR = /home/ns3/ns-allinone-3.36.1/ns-3.36.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/bench-packets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/bench-packets.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/bench-packets.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/bench-packets.dir/flags.make

utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o: utils/CMakeFiles/bench-packets.dir/flags.make
utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o: ../utils/bench-packets.cc
utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o: utils/CMakeFiles/bench-packets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o -MF CMakeFiles/bench-packets.dir/bench-packets.cc.o.d -o CMakeFiles/bench-packets.dir/bench-packets.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/utils/bench-packets.cc

utils/CMakeFiles/bench-packets.dir/bench-packets.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench-packets.dir/bench-packets.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/utils/bench-packets.cc > CMakeFiles/bench-packets.dir/bench-packets.cc.i

utils/CMakeFiles/bench-packets.dir/bench-packets.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench-packets.dir/bench-packets.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/utils/bench-packets.cc -o CMakeFiles/bench-packets.dir/bench-packets.cc.s

# Object files for target bench-packets
bench__packets_OBJECTS = \
"CMakeFiles/bench-packets.dir/bench-packets.cc.o"

# External object files for target bench-packets
bench__packets_EXTERNAL_OBJECTS =

utils/ns3.36.1-bench-packets-debug: utils/CMakeFiles/bench-packets.dir/bench-packets.cc.o
utils/ns3.36.1-bench-packets-debug: utils/CMakeFiles/bench-packets.dir/build.make
utils/ns3.36.1-bench-packets-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
utils/ns3.36.1-bench-packets-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
utils/ns3.36.1-bench-packets-debug: /usr/lib/x86_64-linux-gnu/librt.a
utils/ns3.36.1-bench-packets-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
utils/ns3.36.1-bench-packets-debug: utils/CMakeFiles/bench-packets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-bench-packets-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench-packets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/bench-packets.dir/build: utils/ns3.36.1-bench-packets-debug
.PHONY : utils/CMakeFiles/bench-packets.dir/build

utils/CMakeFiles/bench-packets.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/bench-packets.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/bench-packets.dir/clean

utils/CMakeFiles/bench-packets.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/utils /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/utils/CMakeFiles/bench-packets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/bench-packets.dir/depend

