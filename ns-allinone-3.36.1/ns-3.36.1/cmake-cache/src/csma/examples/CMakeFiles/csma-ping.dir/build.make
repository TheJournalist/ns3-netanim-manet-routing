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
include src/csma/examples/CMakeFiles/csma-ping.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/csma/examples/CMakeFiles/csma-ping.dir/compiler_depend.make

# Include the progress variables for this target.
include src/csma/examples/CMakeFiles/csma-ping.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma/examples/CMakeFiles/csma-ping.dir/flags.make

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: src/csma/examples/CMakeFiles/csma-ping.dir/flags.make
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: ../src/csma/examples/csma-ping.cc
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o: src/csma/examples/CMakeFiles/csma-ping.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o -MF CMakeFiles/csma-ping.dir/csma-ping.cc.o.d -o CMakeFiles/csma-ping.dir/csma-ping.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/csma/examples/csma-ping.cc

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csma-ping.dir/csma-ping.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/csma/examples/csma-ping.cc > CMakeFiles/csma-ping.dir/csma-ping.cc.i

src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csma-ping.dir/csma-ping.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/csma/examples/csma-ping.cc -o CMakeFiles/csma-ping.dir/csma-ping.cc.s

# Object files for target csma-ping
csma__ping_OBJECTS = \
"CMakeFiles/csma-ping.dir/csma-ping.cc.o"

# External object files for target csma-ping
csma__ping_EXTERNAL_OBJECTS =

../build/src/csma/examples/ns3.36.1-csma-ping-default: src/csma/examples/CMakeFiles/csma-ping.dir/csma-ping.cc.o
../build/src/csma/examples/ns3.36.1-csma-ping-default: src/csma/examples/CMakeFiles/csma-ping.dir/build.make
../build/src/csma/examples/ns3.36.1-csma-ping-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/csma/examples/ns3.36.1-csma-ping-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/csma/examples/ns3.36.1-csma-ping-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/csma/examples/ns3.36.1-csma-ping-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/src/csma/examples/ns3.36.1-csma-ping-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/csma/examples/ns3.36.1-csma-ping-default: src/csma/examples/CMakeFiles/csma-ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/csma/examples/ns3.36.1-csma-ping-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csma-ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma/examples/CMakeFiles/csma-ping.dir/build: ../build/src/csma/examples/ns3.36.1-csma-ping-default
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/build

src/csma/examples/CMakeFiles/csma-ping.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples && $(CMAKE_COMMAND) -P CMakeFiles/csma-ping.dir/cmake_clean.cmake
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/clean

src/csma/examples/CMakeFiles/csma-ping.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/csma/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/csma/examples/CMakeFiles/csma-ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma/examples/CMakeFiles/csma-ping.dir/depend

