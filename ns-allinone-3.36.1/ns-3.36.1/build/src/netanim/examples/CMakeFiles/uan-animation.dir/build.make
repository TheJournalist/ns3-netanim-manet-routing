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
include src/netanim/examples/CMakeFiles/uan-animation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/netanim/examples/CMakeFiles/uan-animation.dir/compiler_depend.make

# Include the progress variables for this target.
include src/netanim/examples/CMakeFiles/uan-animation.dir/progress.make

# Include the compile flags for this target's objects.
include src/netanim/examples/CMakeFiles/uan-animation.dir/flags.make

src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o: src/netanim/examples/CMakeFiles/uan-animation.dir/flags.make
src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o: ../src/netanim/examples/uan-animation.cc
src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o: src/netanim/examples/CMakeFiles/uan-animation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o -MF CMakeFiles/uan-animation.dir/uan-animation.cc.o.d -o CMakeFiles/uan-animation.dir/uan-animation.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/uan-animation.cc

src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uan-animation.dir/uan-animation.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/uan-animation.cc > CMakeFiles/uan-animation.dir/uan-animation.cc.i

src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uan-animation.dir/uan-animation.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples/uan-animation.cc -o CMakeFiles/uan-animation.dir/uan-animation.cc.s

# Object files for target uan-animation
uan__animation_OBJECTS = \
"CMakeFiles/uan-animation.dir/uan-animation.cc.o"

# External object files for target uan-animation
uan__animation_EXTERNAL_OBJECTS =

src/netanim/examples/ns3.36.1-uan-animation-debug: src/netanim/examples/CMakeFiles/uan-animation.dir/uan-animation.cc.o
src/netanim/examples/ns3.36.1-uan-animation-debug: src/netanim/examples/CMakeFiles/uan-animation.dir/build.make
src/netanim/examples/ns3.36.1-uan-animation-debug: /usr/lib/x86_64-linux-gnu/libxml2.so
src/netanim/examples/ns3.36.1-uan-animation-debug: /usr/lib/x86_64-linux-gnu/libgsl.so
src/netanim/examples/ns3.36.1-uan-animation-debug: /usr/lib/x86_64-linux-gnu/libgslcblas.so
src/netanim/examples/ns3.36.1-uan-animation-debug: /usr/lib/x86_64-linux-gnu/librt.a
src/netanim/examples/ns3.36.1-uan-animation-debug: /usr/lib/x86_64-linux-gnu/libsqlite3.so
src/netanim/examples/ns3.36.1-uan-animation-debug: src/netanim/examples/CMakeFiles/uan-animation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ns3.36.1-uan-animation-debug"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uan-animation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/netanim/examples/CMakeFiles/uan-animation.dir/build: src/netanim/examples/ns3.36.1-uan-animation-debug
.PHONY : src/netanim/examples/CMakeFiles/uan-animation.dir/build

src/netanim/examples/CMakeFiles/uan-animation.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples && $(CMAKE_COMMAND) -P CMakeFiles/uan-animation.dir/cmake_clean.cmake
.PHONY : src/netanim/examples/CMakeFiles/uan-animation.dir/clean

src/netanim/examples/CMakeFiles/uan-animation.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/netanim/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/netanim/examples/CMakeFiles/uan-animation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/netanim/examples/CMakeFiles/uan-animation.dir/depend

