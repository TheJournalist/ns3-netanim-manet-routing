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
include examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/flags.make

examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o: examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/flags.make
examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o: ../examples/wireless/wifi-rate-adaptation-distance.cc
examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o: examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o -MF CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o.d -o CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-rate-adaptation-distance.cc

examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-rate-adaptation-distance.cc > CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.i

examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-rate-adaptation-distance.cc -o CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.s

# Object files for target wifi-rate-adaptation-distance
wifi__rate__adaptation__distance_OBJECTS = \
"CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o"

# External object files for target wifi-rate-adaptation-distance
wifi__rate__adaptation__distance_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/wifi-rate-adaptation-distance.cc.o
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/build.make
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: /usr/lib/x86_64-linux-gnu/librt.a
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default: examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-rate-adaptation-distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/build: ../build/examples/wireless/ns3.36.1-wifi-rate-adaptation-distance-default
.PHONY : examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/build

examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-rate-adaptation-distance.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/clean

examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-rate-adaptation-distance.dir/depend

