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

# Include any dependencies generated for this target.
include CMakeFiles/COORDLIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/COORDLIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/COORDLIB.dir/flags.make

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o: CMakeFiles/COORDLIB.dir/flags.make
CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o: DataStructures/Coordinate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp > CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.i

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp -o CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.s

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.requires:
.PHONY : CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.requires

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.provides: CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.requires
	$(MAKE) -f CMakeFiles/COORDLIB.dir/build.make CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.provides.build
.PHONY : CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.provides

CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.provides.build: CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o

# Object files for target COORDLIB
COORDLIB_OBJECTS = \
"CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o"

# External object files for target COORDLIB
COORDLIB_EXTERNAL_OBJECTS =

libCOORDLIB.a: CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o
libCOORDLIB.a: CMakeFiles/COORDLIB.dir/build.make
libCOORDLIB.a: CMakeFiles/COORDLIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCOORDLIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/COORDLIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/COORDLIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/COORDLIB.dir/build: libCOORDLIB.a
.PHONY : CMakeFiles/COORDLIB.dir/build

CMakeFiles/COORDLIB.dir/requires: CMakeFiles/COORDLIB.dir/DataStructures/Coordinate.cpp.o.requires
.PHONY : CMakeFiles/COORDLIB.dir/requires

CMakeFiles/COORDLIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/COORDLIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/COORDLIB.dir/clean

CMakeFiles/COORDLIB.dir/depend:
	cd /home/geopros/NetBeansProjects/Project-OSRM-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles/COORDLIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/COORDLIB.dir/depend
