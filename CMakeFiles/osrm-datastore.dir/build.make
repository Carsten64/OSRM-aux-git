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
include CMakeFiles/osrm-datastore.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/osrm-datastore.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/osrm-datastore.dir/flags.make

CMakeFiles/osrm-datastore.dir/datastore.cpp.o: CMakeFiles/osrm-datastore.dir/flags.make
CMakeFiles/osrm-datastore.dir/datastore.cpp.o: datastore.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/osrm-datastore.dir/datastore.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osrm-datastore.dir/datastore.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/datastore.cpp

CMakeFiles/osrm-datastore.dir/datastore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osrm-datastore.dir/datastore.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/datastore.cpp > CMakeFiles/osrm-datastore.dir/datastore.cpp.i

CMakeFiles/osrm-datastore.dir/datastore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osrm-datastore.dir/datastore.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/datastore.cpp -o CMakeFiles/osrm-datastore.dir/datastore.cpp.s

CMakeFiles/osrm-datastore.dir/datastore.cpp.o.requires:
.PHONY : CMakeFiles/osrm-datastore.dir/datastore.cpp.o.requires

CMakeFiles/osrm-datastore.dir/datastore.cpp.o.provides: CMakeFiles/osrm-datastore.dir/datastore.cpp.o.requires
	$(MAKE) -f CMakeFiles/osrm-datastore.dir/build.make CMakeFiles/osrm-datastore.dir/datastore.cpp.o.provides.build
.PHONY : CMakeFiles/osrm-datastore.dir/datastore.cpp.o.provides

CMakeFiles/osrm-datastore.dir/datastore.cpp.o.provides.build: CMakeFiles/osrm-datastore.dir/datastore.cpp.o

# Object files for target osrm-datastore
osrm__datastore_OBJECTS = \
"CMakeFiles/osrm-datastore.dir/datastore.cpp.o"

# External object files for target osrm-datastore
osrm__datastore_EXTERNAL_OBJECTS =

osrm-datastore: CMakeFiles/osrm-datastore.dir/datastore.cpp.o
osrm-datastore: CMakeFiles/osrm-datastore.dir/build.make
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_regex.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_system.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libboost_thread.so
osrm-datastore: /usr/lib/x86_64-linux-gnu/libpthread.so
osrm-datastore: libUUID.a
osrm-datastore: libGITDESCRIPTION.a
osrm-datastore: libCOORDLIB.a
osrm-datastore: CMakeFiles/osrm-datastore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable osrm-datastore"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osrm-datastore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/osrm-datastore.dir/build: osrm-datastore
.PHONY : CMakeFiles/osrm-datastore.dir/build

CMakeFiles/osrm-datastore.dir/requires: CMakeFiles/osrm-datastore.dir/datastore.cpp.o.requires
.PHONY : CMakeFiles/osrm-datastore.dir/requires

CMakeFiles/osrm-datastore.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/osrm-datastore.dir/cmake_clean.cmake
.PHONY : CMakeFiles/osrm-datastore.dir/clean

CMakeFiles/osrm-datastore.dir/depend:
	cd /home/geopros/NetBeansProjects/Project-OSRM-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles/osrm-datastore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/osrm-datastore.dir/depend

