# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geopros/NetBeansProjects/Project-OSRM-develop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geopros/NetBeansProjects/Project-OSRM-develop

# Utility rule file for UUIDConfigure.

# Include the progress variables for this target.
include CMakeFiles/UUIDConfigure.dir/progress.make

CMakeFiles/UUIDConfigure: Util/UUID.cpp

Util/UUID.cpp: Util/UUID.cpp.in
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring UUID.cpp"
	/usr/bin/cmake -DSOURCE_DIR=/home/geopros/NetBeansProjects/Project-OSRM-develop -P /home/geopros/NetBeansProjects/Project-OSRM-develop/cmake/UUID-Config.cmake

UUID.cpp.alwaysbuild: Util/UUID.cpp

UUIDConfigure: CMakeFiles/UUIDConfigure
UUIDConfigure: Util/UUID.cpp
UUIDConfigure: UUID.cpp.alwaysbuild
UUIDConfigure: CMakeFiles/UUIDConfigure.dir/build.make
.PHONY : UUIDConfigure

# Rule to build all files generated by this target.
CMakeFiles/UUIDConfigure.dir/build: UUIDConfigure
.PHONY : CMakeFiles/UUIDConfigure.dir/build

CMakeFiles/UUIDConfigure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UUIDConfigure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UUIDConfigure.dir/clean

CMakeFiles/UUIDConfigure.dir/depend:
	cd /home/geopros/NetBeansProjects/Project-OSRM-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles/UUIDConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UUIDConfigure.dir/depend

