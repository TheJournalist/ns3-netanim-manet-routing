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
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/flags.make

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/flags.make
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: ../src/traffic-control/examples/pfifo-vs-red.cc
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o -MF CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o.d -o CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/traffic-control/examples/pfifo-vs-red.cc

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/traffic-control/examples/pfifo-vs-red.cc > CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.i

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/traffic-control/examples/pfifo-vs-red.cc -o CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.s

# Object files for target pfifo-vs-red
pfifo__vs__red_OBJECTS = \
"CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o"

# External object files for target pfifo-vs-red
pfifo__vs__red_EXTERNAL_OBJECTS =

src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/pfifo-vs-red.cc.o
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build.make
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: /usr/lib/x86_64-linux-gnu/librt.a
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug: src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-pfifo-vs-red-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfifo-vs-red.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build: src/traffic-control/examples/ns3.36.1-pfifo-vs-red-debug
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/build

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/pfifo-vs-red.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/clean

src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/traffic-control/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/pfifo-vs-red.dir/depend

