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
include examples/wireless/CMakeFiles/wifi-blockack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-blockack.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-blockack.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-blockack.dir/flags.make

examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o: examples/wireless/CMakeFiles/wifi-blockack.dir/flags.make
examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o: ../examples/wireless/wifi-blockack.cc
examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o: examples/wireless/CMakeFiles/wifi-blockack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o -MF CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o.d -o CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-blockack.cc

examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-blockack.cc > CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.i

examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless/wifi-blockack.cc -o CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.s

# Object files for target wifi-blockack
wifi__blockack_OBJECTS = \
"CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o"

# External object files for target wifi-blockack
wifi__blockack_EXTERNAL_OBJECTS =

examples/wireless/ns3.36.1-wifi-blockack-debug: examples/wireless/CMakeFiles/wifi-blockack.dir/wifi-blockack.cc.o
examples/wireless/ns3.36.1-wifi-blockack-debug: examples/wireless/CMakeFiles/wifi-blockack.dir/build.make
examples/wireless/ns3.36.1-wifi-blockack-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
examples/wireless/ns3.36.1-wifi-blockack-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
examples/wireless/ns3.36.1-wifi-blockack-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
examples/wireless/ns3.36.1-wifi-blockack-debug: /usr/lib/x86_64-linux-gnu/librt.a
examples/wireless/ns3.36.1-wifi-blockack-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
examples/wireless/ns3.36.1-wifi-blockack-debug: examples/wireless/CMakeFiles/wifi-blockack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-wifi-blockack-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-blockack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-blockack.dir/build: examples/wireless/ns3.36.1-wifi-blockack-debug
.PHONY : examples/wireless/CMakeFiles/wifi-blockack.dir/build

examples/wireless/CMakeFiles/wifi-blockack.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-blockack.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-blockack.dir/clean

examples/wireless/CMakeFiles/wifi-blockack.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/examples/wireless /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/examples/wireless/CMakeFiles/wifi-blockack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-blockack.dir/depend

