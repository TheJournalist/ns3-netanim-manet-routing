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
include examples/tutorial/CMakeFiles/hello-simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tutorial/CMakeFiles/hello-simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tutorial/CMakeFiles/hello-simulator.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial/CMakeFiles/hello-simulator.dir/flags.make

examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o: examples/tutorial/CMakeFiles/hello-simulator.dir/flags.make
examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o: ../examples/tutorial/hello-simulator.cc
examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o: examples/tutorial/CMakeFiles/hello-simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o -MF CMakeFiles/hello-simulator.dir/hello-simulator.cc.o.d -o CMakeFiles/hello-simulator.dir/hello-simulator.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/tutorial/hello-simulator.cc

examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-simulator.dir/hello-simulator.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/tutorial/hello-simulator.cc > CMakeFiles/hello-simulator.dir/hello-simulator.cc.i

examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-simulator.dir/hello-simulator.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/tutorial/hello-simulator.cc -o CMakeFiles/hello-simulator.dir/hello-simulator.cc.s

# Object files for target hello-simulator
hello__simulator_OBJECTS = \
"CMakeFiles/hello-simulator.dir/hello-simulator.cc.o"

# External object files for target hello-simulator
hello__simulator_EXTERNAL_OBJECTS =

examples/tutorial/ns3.36.1-hello-simulator-debug: examples/tutorial/CMakeFiles/hello-simulator.dir/hello-simulator.cc.o
examples/tutorial/ns3.36.1-hello-simulator-debug: examples/tutorial/CMakeFiles/hello-simulator.dir/build.make
examples/tutorial/ns3.36.1-hello-simulator-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
examples/tutorial/ns3.36.1-hello-simulator-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
examples/tutorial/ns3.36.1-hello-simulator-debug: /usr/lib/x86_64-linux-gnu/librt.a
examples/tutorial/ns3.36.1-hello-simulator-debug: examples/tutorial/CMakeFiles/hello-simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-hello-simulator-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial/CMakeFiles/hello-simulator.dir/build: examples/tutorial/ns3.36.1-hello-simulator-debug
.PHONY : examples/tutorial/CMakeFiles/hello-simulator.dir/build

examples/tutorial/CMakeFiles/hello-simulator.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/hello-simulator.dir/cmake_clean.cmake
.PHONY : examples/tutorial/CMakeFiles/hello-simulator.dir/clean

examples/tutorial/CMakeFiles/hello-simulator.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/tutorial /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/tutorial/CMakeFiles/hello-simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial/CMakeFiles/hello-simulator.dir/depend
