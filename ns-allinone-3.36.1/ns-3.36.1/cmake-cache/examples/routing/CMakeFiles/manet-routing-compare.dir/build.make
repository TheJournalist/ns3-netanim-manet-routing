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
include examples/routing/CMakeFiles/manet-routing-compare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/manet-routing-compare.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/manet-routing-compare.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/manet-routing-compare.dir/flags.make

examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o: examples/routing/CMakeFiles/manet-routing-compare.dir/flags.make
examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o: ../examples/routing/manet-routing-compare.cc
examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o: examples/routing/CMakeFiles/manet-routing-compare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o -MF CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o.d -o CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/manet-routing-compare.cc

examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/manet-routing-compare.cc > CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.i

examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/manet-routing-compare.cc -o CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.s

# Object files for target manet-routing-compare
manet__routing__compare_OBJECTS = \
"CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o"

# External object files for target manet-routing-compare
manet__routing__compare_EXTERNAL_OBJECTS =

../build/examples/routing/ns3.36.1-manet-routing-compare-default: examples/routing/CMakeFiles/manet-routing-compare.dir/manet-routing-compare.cc.o
../build/examples/routing/ns3.36.1-manet-routing-compare-default: examples/routing/CMakeFiles/manet-routing-compare.dir/build.make
../build/examples/routing/ns3.36.1-manet-routing-compare-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/examples/routing/ns3.36.1-manet-routing-compare-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/routing/ns3.36.1-manet-routing-compare-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/routing/ns3.36.1-manet-routing-compare-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/examples/routing/ns3.36.1-manet-routing-compare-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/routing/ns3.36.1-manet-routing-compare-default: examples/routing/CMakeFiles/manet-routing-compare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/routing/ns3.36.1-manet-routing-compare-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manet-routing-compare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/manet-routing-compare.dir/build: ../build/examples/routing/ns3.36.1-manet-routing-compare-default
.PHONY : examples/routing/CMakeFiles/manet-routing-compare.dir/build

examples/routing/CMakeFiles/manet-routing-compare.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/manet-routing-compare.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/manet-routing-compare.dir/clean

examples/routing/CMakeFiles/manet-routing-compare.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/routing/CMakeFiles/manet-routing-compare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/manet-routing-compare.dir/depend
