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
include examples/routing/CMakeFiles/dynamic-global-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/dynamic-global-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/dynamic-global-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/dynamic-global-routing.dir/flags.make

examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o: examples/routing/CMakeFiles/dynamic-global-routing.dir/flags.make
examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o: ../examples/routing/dynamic-global-routing.cc
examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o: examples/routing/CMakeFiles/dynamic-global-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o -MF CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o.d -o CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/dynamic-global-routing.cc

examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/dynamic-global-routing.cc > CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.i

examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing/dynamic-global-routing.cc -o CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.s

# Object files for target dynamic-global-routing
dynamic__global__routing_OBJECTS = \
"CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o"

# External object files for target dynamic-global-routing
dynamic__global__routing_EXTERNAL_OBJECTS =

examples/routing/ns3.36.1-dynamic-global-routing-debug: examples/routing/CMakeFiles/dynamic-global-routing.dir/dynamic-global-routing.cc.o
examples/routing/ns3.36.1-dynamic-global-routing-debug: examples/routing/CMakeFiles/dynamic-global-routing.dir/build.make
examples/routing/ns3.36.1-dynamic-global-routing-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
examples/routing/ns3.36.1-dynamic-global-routing-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
examples/routing/ns3.36.1-dynamic-global-routing-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
examples/routing/ns3.36.1-dynamic-global-routing-debug: /usr/lib/x86_64-linux-gnu/librt.a
examples/routing/ns3.36.1-dynamic-global-routing-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
examples/routing/ns3.36.1-dynamic-global-routing-debug: examples/routing/CMakeFiles/dynamic-global-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-dynamic-global-routing-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic-global-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/dynamic-global-routing.dir/build: examples/routing/ns3.36.1-dynamic-global-routing-debug
.PHONY : examples/routing/CMakeFiles/dynamic-global-routing.dir/build

examples/routing/CMakeFiles/dynamic-global-routing.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/dynamic-global-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/dynamic-global-routing.dir/clean

examples/routing/CMakeFiles/dynamic-global-routing.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/routing /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/routing/CMakeFiles/dynamic-global-routing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/dynamic-global-routing.dir/depend

