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
include src/applications/CMakeFiles/libapplications.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/applications/CMakeFiles/libapplications.dir/compiler_depend.make

# Include the progress variables for this target.
include src/applications/CMakeFiles/libapplications.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/CMakeFiles/libapplications.dir/flags.make

# Object files for target libapplications
libapplications_OBJECTS =

# External object files for target libapplications
libapplications_EXTERNAL_OBJECTS = \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/bulk-send-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/on-off-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/packet-sink-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/three-gpp-http-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-client-server-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-echo-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/application-packet-probe.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/bulk-send-application.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/onoff-application.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/packet-loss-counter.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/packet-sink.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-echo-header.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-header.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-size-header.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-client.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-header.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-server.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-variables.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-client.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-client.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-server.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-server.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications-obj.dir/model/udp-trace-client.cc.o"

../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/bulk-send-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/on-off-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/packet-sink-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/three-gpp-http-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-client-server-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/helper/udp-echo-helper.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/application-packet-probe.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/bulk-send-application.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/onoff-application.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/packet-loss-counter.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/packet-sink.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-echo-header.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-header.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/seq-ts-size-header.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-client.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-header.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-server.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/three-gpp-http-variables.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-client.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-client.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-echo-server.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-server.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications-obj.dir/model/udp-trace-client.cc.o
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications.dir/build.make
../build/lib/libns3.36.1-applications-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3.36.1-applications-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3.36.1-applications-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3.36.1-applications-default.so: /usr/lib/x86_64-linux-gnu/librt.a
../build/lib/libns3.36.1-applications-default.so: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/lib/libns3.36.1-applications-default.so: src/applications/CMakeFiles/libapplications.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.36.1-applications-default.so"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libapplications.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/CMakeFiles/libapplications.dir/build: ../build/lib/libns3.36.1-applications-default.so
.PHONY : src/applications/CMakeFiles/libapplications.dir/build

src/applications/CMakeFiles/libapplications.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications && $(CMAKE_COMMAND) -P CMakeFiles/libapplications.dir/cmake_clean.cmake
.PHONY : src/applications/CMakeFiles/libapplications.dir/clean

src/applications/CMakeFiles/libapplications.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/applications /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/applications/CMakeFiles/libapplications.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/CMakeFiles/libapplications.dir/depend
