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
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/flags.make

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/flags.make
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: ../src/spectrum/examples/tv-trans-regional-example.cc
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o -MF CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o.d -o CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/spectrum/examples/tv-trans-regional-example.cc

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/spectrum/examples/tv-trans-regional-example.cc > CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.i

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/spectrum/examples/tv-trans-regional-example.cc -o CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.s

# Object files for target tv-trans-regional-example
tv__trans__regional__example_OBJECTS = \
"CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o"

# External object files for target tv-trans-regional-example
tv__trans__regional__example_EXTERNAL_OBJECTS =

../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/tv-trans-regional-example.cc.o
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build.make
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default: src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tv-trans-regional-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build: ../build/src/spectrum/examples/ns3.36.1-tv-trans-regional-example-default
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/build

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples && $(CMAKE_COMMAND) -P CMakeFiles/tv-trans-regional-example.dir/cmake_clean.cmake
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/clean

src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/spectrum/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spectrum/examples/CMakeFiles/tv-trans-regional-example.dir/depend

