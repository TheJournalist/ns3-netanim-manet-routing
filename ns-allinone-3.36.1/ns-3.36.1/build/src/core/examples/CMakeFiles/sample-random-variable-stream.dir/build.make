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
include src/core/examples/CMakeFiles/sample-random-variable-stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/core/examples/CMakeFiles/sample-random-variable-stream.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/examples/CMakeFiles/sample-random-variable-stream.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/examples/CMakeFiles/sample-random-variable-stream.dir/flags.make

src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o: src/core/examples/CMakeFiles/sample-random-variable-stream.dir/flags.make
src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o: ../src/core/examples/sample-random-variable-stream.cc
src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o: src/core/examples/CMakeFiles/sample-random-variable-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o -MF CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o.d -o CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/core/examples/sample-random-variable-stream.cc

src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/core/examples/sample-random-variable-stream.cc > CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.i

src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/core/examples/sample-random-variable-stream.cc -o CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.s

# Object files for target sample-random-variable-stream
sample__random__variable__stream_OBJECTS = \
"CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o"

# External object files for target sample-random-variable-stream
sample__random__variable__stream_EXTERNAL_OBJECTS =

src/core/examples/ns3.36.1-sample-random-variable-stream-debug: src/core/examples/CMakeFiles/sample-random-variable-stream.dir/sample-random-variable-stream.cc.o
src/core/examples/ns3.36.1-sample-random-variable-stream-debug: src/core/examples/CMakeFiles/sample-random-variable-stream.dir/build.make
src/core/examples/ns3.36.1-sample-random-variable-stream-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
src/core/examples/ns3.36.1-sample-random-variable-stream-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/core/examples/ns3.36.1-sample-random-variable-stream-debug: /usr/lib/x86_64-linux-gnu/librt.a
src/core/examples/ns3.36.1-sample-random-variable-stream-debug: src/core/examples/CMakeFiles/sample-random-variable-stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-sample-random-variable-stream-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample-random-variable-stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/examples/CMakeFiles/sample-random-variable-stream.dir/build: src/core/examples/ns3.36.1-sample-random-variable-stream-debug
.PHONY : src/core/examples/CMakeFiles/sample-random-variable-stream.dir/build

src/core/examples/CMakeFiles/sample-random-variable-stream.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples && $(CMAKE_COMMAND) -P CMakeFiles/sample-random-variable-stream.dir/cmake_clean.cmake
.PHONY : src/core/examples/CMakeFiles/sample-random-variable-stream.dir/clean

src/core/examples/CMakeFiles/sample-random-variable-stream.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/core/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/core/examples/CMakeFiles/sample-random-variable-stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/examples/CMakeFiles/sample-random-variable-stream.dir/depend

