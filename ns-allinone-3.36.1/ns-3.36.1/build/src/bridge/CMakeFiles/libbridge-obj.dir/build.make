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
include src/bridge/CMakeFiles/libbridge-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bridge/CMakeFiles/libbridge-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bridge/CMakeFiles/libbridge-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/bridge/CMakeFiles/libbridge-obj.dir/flags.make

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o: ../src/bridge/helper/bridge-helper.cc
src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o -MF CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o.d -o CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/helper/bridge-helper.cc

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/helper/bridge-helper.cc > CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/helper/bridge-helper.cc -o CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.s

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o: ../src/bridge/model/bridge-channel.cc
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o -MF CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o.d -o CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-channel.cc

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-channel.cc > CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-channel.cc -o CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.s

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/flags.make
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o: ../src/bridge/model/bridge-net-device.cc
src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o: src/bridge/CMakeFiles/libbridge-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o -MF CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o.d -o CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o -c /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-net-device.cc

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-net-device.cc > CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.i

src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge/model/bridge-net-device.cc -o CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.s

libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/helper/bridge-helper.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-channel.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/model/bridge-net-device.cc.o
libbridge-obj: src/bridge/CMakeFiles/libbridge-obj.dir/build.make
.PHONY : libbridge-obj

# Rule to build all files generated by this target.
src/bridge/CMakeFiles/libbridge-obj.dir/build: libbridge-obj
.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/build

src/bridge/CMakeFiles/libbridge-obj.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge && $(CMAKE_COMMAND) -P CMakeFiles/libbridge-obj.dir/cmake_clean.cmake
.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/clean

src/bridge/CMakeFiles/libbridge-obj.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/bridge /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge /home/ns3/ns-allinone-3.36.1/ns-3.36.1/build/src/bridge/CMakeFiles/libbridge-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bridge/CMakeFiles/libbridge-obj.dir/depend
