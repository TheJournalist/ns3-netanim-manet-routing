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
include src/uan/examples/CMakeFiles/uan-cw-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/uan/examples/CMakeFiles/uan-cw-example.dir/flags.make

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: src/uan/examples/CMakeFiles/uan-cw-example.dir/flags.make
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: ../src/uan/examples/uan-cw-example.cc
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o: src/uan/examples/CMakeFiles/uan-cw-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o -MF CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o.d -o CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/uan/examples/uan-cw-example.cc

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/uan/examples/uan-cw-example.cc > CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.i

src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/uan/examples/uan-cw-example.cc -o CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.s

# Object files for target uan-cw-example
uan__cw__example_OBJECTS = \
"CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o"

# External object files for target uan-cw-example
uan__cw__example_EXTERNAL_OBJECTS =

src/uan/examples/ns3.36.1-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/uan-cw-example.cc.o
src/uan/examples/ns3.36.1-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/build.make
src/uan/examples/ns3.36.1-uan-cw-example-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
src/uan/examples/ns3.36.1-uan-cw-example-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
src/uan/examples/ns3.36.1-uan-cw-example-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
src/uan/examples/ns3.36.1-uan-cw-example-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/uan/examples/ns3.36.1-uan-cw-example-debug: /usr/lib/x86_64-linux-gnu/librt.a
src/uan/examples/ns3.36.1-uan-cw-example-debug: src/uan/examples/CMakeFiles/uan-cw-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-uan-cw-example-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uan-cw-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/uan/examples/CMakeFiles/uan-cw-example.dir/build: src/uan/examples/ns3.36.1-uan-cw-example-debug
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/build

src/uan/examples/CMakeFiles/uan-cw-example.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples && $(CMAKE_COMMAND) -P CMakeFiles/uan-cw-example.dir/cmake_clean.cmake
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/clean

src/uan/examples/CMakeFiles/uan-cw-example.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/uan/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/uan/examples/CMakeFiles/uan-cw-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/uan/examples/CMakeFiles/uan-cw-example.dir/depend
