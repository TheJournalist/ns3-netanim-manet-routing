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
include src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/progress.make

# Include the compile flags for this target's objects.
include src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/flags.make

src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o: src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/flags.make
src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o: ../src/sixlowpan/examples/example-ping-lr-wpan.cc
src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o: src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o -MF CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o.d -o CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/sixlowpan/examples/example-ping-lr-wpan.cc

src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/sixlowpan/examples/example-ping-lr-wpan.cc > CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.i

src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/sixlowpan/examples/example-ping-lr-wpan.cc -o CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.s

# Object files for target example-ping-lr-wpan
example__ping__lr__wpan_OBJECTS = \
"CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o"

# External object files for target example-ping-lr-wpan
example__ping__lr__wpan_EXTERNAL_OBJECTS =

../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/example-ping-lr-wpan.cc.o
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/build.make
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default: src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-ping-lr-wpan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/build: ../build/src/sixlowpan/examples/ns3.36.1-example-ping-lr-wpan-default
.PHONY : src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/build

src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-ping-lr-wpan.dir/cmake_clean.cmake
.PHONY : src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/clean

src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/sixlowpan/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sixlowpan/examples/CMakeFiles/example-ping-lr-wpan.dir/depend

