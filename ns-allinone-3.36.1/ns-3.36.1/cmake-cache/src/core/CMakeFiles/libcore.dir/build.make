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
include src/core/CMakeFiles/libcore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/core/CMakeFiles/libcore.dir/compiler_depend.make

# Include the progress variables for this target.
include src/core/CMakeFiles/libcore.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/CMakeFiles/libcore.dir/flags.make

# Object files for target libcore
libcore_OBJECTS =

# External object files for target libcore
libcore_EXTERNAL_OBJECTS = \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/realtime-simulator-impl.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/wall-clock-synchronizer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/unix-system-wall-clock-ms.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/int64x64-128.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/example-as-test.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/helper/csv-reader.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/helper/random-variable-stream-helper.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/helper/event-garbage-collector.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/time.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/event-id.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/list-scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/map-scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/heap-scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/calendar-scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/priority-queue-scheduler.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/event-impl.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/simulator.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/simulator-impl.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/default-simulator-impl.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/timer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/watchdog.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/synchronizer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/make-event.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/log.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/breakpoint.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/type-id.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/attribute-construction-list.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/object-base.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/ref-count-base.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/object.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/test.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/random-variable-stream.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/rng-seed-manager.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/rng-stream.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/command-line.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/attribute.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/boolean.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/integer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/uinteger.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/enum.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/double.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/int64x64.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/string.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/pointer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/object-ptr-container.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/object-factory.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/global-value.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/trace-source-accessor.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/config.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/callback.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/names.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/vector.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/fatal-impl.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/system-path.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/hash-function.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/hash-murmur3.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/hash-fnv.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/hash.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/des-metrics.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/ascii-file.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/node-printer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/show-progress.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/time-printer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/system-wall-clock-timestamp.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/length.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/trickle-timer.cc.o" \
"/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore-obj.dir/model/unix-fd-reader.cc.o"

../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/realtime-simulator-impl.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/wall-clock-synchronizer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/unix-system-wall-clock-ms.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/int64x64-128.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/example-as-test.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/helper/csv-reader.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/helper/random-variable-stream-helper.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/helper/event-garbage-collector.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/time.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/event-id.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/list-scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/map-scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/heap-scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/calendar-scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/priority-queue-scheduler.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/event-impl.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/simulator.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/simulator-impl.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/default-simulator-impl.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/timer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/watchdog.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/synchronizer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/make-event.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/log.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/breakpoint.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/type-id.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/attribute-construction-list.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/object-base.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/ref-count-base.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/object.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/test.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/random-variable-stream.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/rng-seed-manager.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/rng-stream.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/command-line.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/attribute.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/boolean.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/integer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/uinteger.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/enum.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/double.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/int64x64.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/string.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/pointer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/object-ptr-container.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/object-factory.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/global-value.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/trace-source-accessor.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/config.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/callback.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/names.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/vector.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/fatal-impl.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/system-path.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/hash-function.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/hash-murmur3.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/hash-fnv.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/hash.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/des-metrics.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/ascii-file.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/node-printer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/show-progress.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/time-printer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/system-wall-clock-timestamp.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/length.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/trickle-timer.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore-obj.dir/model/unix-fd-reader.cc.o
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore.dir/build.make
../build/lib/libns3.36.1-core-default.so: /usr/lib/x86_64-linux-gnu/libgsl.so
../build/lib/libns3.36.1-core-default.so: /usr/lib/x86_64-linux-gnu/libgslcblas.so
../build/lib/libns3.36.1-core-default.so: /usr/lib/x86_64-linux-gnu/librt.a
../build/lib/libns3.36.1-core-default.so: src/core/CMakeFiles/libcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.36.1-core-default.so"
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/CMakeFiles/libcore.dir/build: ../build/lib/libns3.36.1-core-default.so
.PHONY : src/core/CMakeFiles/libcore.dir/build

src/core/CMakeFiles/libcore.dir/clean:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core && $(CMAKE_COMMAND) -P CMakeFiles/libcore.dir/cmake_clean.cmake
.PHONY : src/core/CMakeFiles/libcore.dir/clean

src/core/CMakeFiles/libcore.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/src/core /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/core/CMakeFiles/libcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/CMakeFiles/libcore.dir/depend

