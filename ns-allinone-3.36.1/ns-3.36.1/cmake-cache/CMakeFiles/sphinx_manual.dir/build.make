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

# Utility rule file for sphinx_manual.

# Include any custom commands dependencies for this target.
include CMakeFiles/sphinx_manual.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sphinx_manual.dir/progress.make

CMakeFiles/sphinx_manual:
	echo The following Sphinx dependencies are missing: Sphinx epstopdf pdflatex latexmk convert dvipng. Reconfigure the project after installing them.

sphinx_manual: CMakeFiles/sphinx_manual
sphinx_manual: CMakeFiles/sphinx_manual.dir/build.make
.PHONY : sphinx_manual

# Rule to build all files generated by this target.
CMakeFiles/sphinx_manual.dir/build: sphinx_manual
.PHONY : CMakeFiles/sphinx_manual.dir/build

CMakeFiles/sphinx_manual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sphinx_manual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sphinx_manual.dir/clean

CMakeFiles/sphinx_manual.dir/depend:
	cd /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1 /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /home/ns3/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/sphinx_manual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sphinx_manual.dir/depend

