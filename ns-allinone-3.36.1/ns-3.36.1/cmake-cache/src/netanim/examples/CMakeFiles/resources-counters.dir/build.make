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
CMAKE_BINARY_DIR = /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache

# Include any dependencies generated for this target.
include src/netanim/examples/CMakeFiles/resources-counters.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/resources-counters.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/resources-counters.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/resources-counters.dir/flags.make

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: src/netanim/examples/CMakeFiles/resources-counters.dir/flags.make
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: ../src/netanim/examples/resources-counters.cc
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o: src/netanim/examples/CMakeFiles/resources-counters.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o -MF CMakeFiles/resources-counters.dir/resources-counters.cc.o.d -o CMakeFiles/resources-counters.dir/resources-counters.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/resources-counters.cc

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resources-counters.dir/resources-counters.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/resources-counters.cc > CMakeFiles/resources-counters.dir/resources-counters.cc.i

src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resources-counters.dir/resources-counters.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/resources-counters.cc -o CMakeFiles/resources-counters.dir/resources-counters.cc.s

# Object files for target resources-counters
resources__counters_OBJECTS = \
"CMakeFiles/resources-counters.dir/resources-counters.cc.o"

# External object files for target resources-counters
resources__counters_EXTERNAL_OBJECTS =

../build/src/netanim/examples/ns3.36.1-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/resources-counters.cc.o
../build/src/netanim/examples/ns3.36.1-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/build.make
../build/src/netanim/examples/ns3.36.1-resources-counters-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/netanim/examples/ns3.36.1-resources-counters-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/netanim/examples/ns3.36.1-resources-counters-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/netanim/examples/ns3.36.1-resources-counters-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/netanim/examples/ns3.36.1-resources-counters-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/src/netanim/examples/ns3.36.1-resources-counters-default: src/netanim/examples/CMakeFiles/resources-counters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/netanim/examples/ns3.36.1-resources-counters-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resources-counters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/resources-counters.dir/build: ../build/src/netanim/examples/ns3.36.1-resources-counters-default
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/build

src/netanim/examples/CMakeFiles/resources-counters.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples && $(CMAKE_COMMAND) -P CMakeFiles/resources-counters.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/clean

src/netanim/examples/CMakeFiles/resources-counters.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/netanim/examples/CMakeFiles/resources-counters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/examples/CMakeFiles/resources-counters.dir/depend
