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
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/flags.make

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/flags.make
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: ../examples/ipv6/fragmentation-ipv6.cc
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o -MF CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o.d -o CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/ipv6/fragmentation-ipv6.cc

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/ipv6/fragmentation-ipv6.cc > CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.i

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/ipv6/fragmentation-ipv6.cc -o CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.s

# Object files for target fragmentation-ipv6
fragmentation__ipv6_OBJECTS = \
"CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o"

# External object files for target fragmentation-ipv6
fragmentation__ipv6_EXTERNAL_OBJECTS =

../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/fragmentation-ipv6.cc.o
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build.make
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default: examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fragmentation-ipv6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build: ../build/examples/ipv6/ns3.36.1-fragmentation-ipv6-default
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/build

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 && $(CMAKE_COMMAND) -P CMakeFiles/fragmentation-ipv6.dir/cmake_clean.cmake
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/clean

examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/ipv6 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ipv6/CMakeFiles/fragmentation-ipv6.dir/depend

