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
include examples/socket/CMakeFiles/socket-options-ipv6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/socket/CMakeFiles/socket-options-ipv6.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/socket/CMakeFiles/socket-options-ipv6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/socket/CMakeFiles/socket-options-ipv6.dir/flags.make

examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o: examples/socket/CMakeFiles/socket-options-ipv6.dir/flags.make
examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o: ../examples/socket/socket-options-ipv6.cc
examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o: examples/socket/CMakeFiles/socket-options-ipv6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o -MF CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o.d -o CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/socket/socket-options-ipv6.cc

examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/socket/socket-options-ipv6.cc > CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.i

examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/socket/socket-options-ipv6.cc -o CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.s

# Object files for target socket-options-ipv6
socket__options__ipv6_OBJECTS = \
"CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o"

# External object files for target socket-options-ipv6
socket__options__ipv6_EXTERNAL_OBJECTS =

../build/examples/socket/ns3.36.1-socket-options-ipv6-default: examples/socket/CMakeFiles/socket-options-ipv6.dir/socket-options-ipv6.cc.o
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: examples/socket/CMakeFiles/socket-options-ipv6.dir/build.make
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/examples/socket/ns3.36.1-socket-options-ipv6-default: examples/socket/CMakeFiles/socket-options-ipv6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/socket/ns3.36.1-socket-options-ipv6-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket-options-ipv6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/socket/CMakeFiles/socket-options-ipv6.dir/build: ../build/examples/socket/ns3.36.1-socket-options-ipv6-default
.PHONY : examples/socket/CMakeFiles/socket-options-ipv6.dir/build

examples/socket/CMakeFiles/socket-options-ipv6.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket && $(CMAKE_COMMAND) -P CMakeFiles/socket-options-ipv6.dir/cmake_clean.cmake
.PHONY : examples/socket/CMakeFiles/socket-options-ipv6.dir/clean

examples/socket/CMakeFiles/socket-options-ipv6.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/socket /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/socket/CMakeFiles/socket-options-ipv6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/socket/CMakeFiles/socket-options-ipv6.dir/depend

