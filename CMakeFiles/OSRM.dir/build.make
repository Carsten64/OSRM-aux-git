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
include CMakeFiles/OSRM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OSRM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OSRM.dir/flags.make

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o: Library/OSRM_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Library/OSRM_impl.cpp

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Library/OSRM_impl.cpp > CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.i

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Library/OSRM_impl.cpp -o CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.s

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.requires

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.provides: CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.provides

CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.provides.build: CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o: Descriptors/DescriptionFactory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Descriptors/DescriptionFactory.cpp

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Descriptors/DescriptionFactory.cpp > CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.i

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Descriptors/DescriptionFactory.cpp -o CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.s

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.requires

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.provides: CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.provides

CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.provides.build: CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o: DataStructures/SearchEngineData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/SearchEngineData.cpp

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/SearchEngineData.cpp > CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.i

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/SearchEngineData.cpp -o CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.s

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.requires

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.provides: CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.provides

CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.provides.build: CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o: DataStructures/RouteParameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/RouteParameters.cpp

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/RouteParameters.cpp > CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.i

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/RouteParameters.cpp -o CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.s

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.requires

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.provides: CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.provides

CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.provides.build: CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o: DataStructures/Coordinate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp > CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.i

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/DataStructures/Coordinate.cpp -o CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.s

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.requires

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.provides: CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.provides

CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.provides.build: CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o: Algorithms/PolylineCompressor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/PolylineCompressor.cpp

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/PolylineCompressor.cpp > CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.i

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/PolylineCompressor.cpp -o CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.s

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.requires

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.provides: CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.provides

CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.provides.build: CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o: Algorithms/DouglasPeucker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/DouglasPeucker.cpp

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/DouglasPeucker.cpp > CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.i

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Algorithms/DouglasPeucker.cpp -o CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.s

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.requires

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.provides: CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.provides

CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.provides.build: CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o: Server/Http/Reply.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Server/Http/Reply.cpp

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Server/Http/Reply.cpp > CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.i

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Server/Http/Reply.cpp -o CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.s

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.requires

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.provides: CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.provides

CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.provides.build: CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o: CMakeFiles/OSRM.dir/flags.make
CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o: Util/GitDescription.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o -c /home/geopros/NetBeansProjects/Project-OSRM-develop/Util/GitDescription.cpp

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSRM.dir/Util/GitDescription.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/geopros/NetBeansProjects/Project-OSRM-develop/Util/GitDescription.cpp > CMakeFiles/OSRM.dir/Util/GitDescription.cpp.i

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSRM.dir/Util/GitDescription.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/geopros/NetBeansProjects/Project-OSRM-develop/Util/GitDescription.cpp -o CMakeFiles/OSRM.dir/Util/GitDescription.cpp.s

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.requires:
.PHONY : CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.requires

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.provides: CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.requires
	$(MAKE) -f CMakeFiles/OSRM.dir/build.make CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.provides.build
.PHONY : CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.provides

CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.provides.build: CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o

# Object files for target OSRM
OSRM_OBJECTS = \
"CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o" \
"CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o" \
"CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o" \
"CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o" \
"CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o" \
"CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o" \
"CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o" \
"CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o" \
"CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o"

# External object files for target OSRM
OSRM_EXTERNAL_OBJECTS =

libOSRM.a: CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o
libOSRM.a: CMakeFiles/OSRM.dir/build.make
libOSRM.a: CMakeFiles/OSRM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libOSRM.a"
	$(CMAKE_COMMAND) -P CMakeFiles/OSRM.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSRM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OSRM.dir/build: libOSRM.a
.PHONY : CMakeFiles/OSRM.dir/build

CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Library/OSRM_impl.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Descriptors/DescriptionFactory.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/DataStructures/SearchEngineData.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/DataStructures/RouteParameters.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/DataStructures/Coordinate.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Algorithms/PolylineCompressor.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Algorithms/DouglasPeucker.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Server/Http/Reply.cpp.o.requires
CMakeFiles/OSRM.dir/requires: CMakeFiles/OSRM.dir/Util/GitDescription.cpp.o.requires
.PHONY : CMakeFiles/OSRM.dir/requires

CMakeFiles/OSRM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OSRM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OSRM.dir/clean

CMakeFiles/OSRM.dir/depend:
	cd /home/geopros/NetBeansProjects/Project-OSRM-develop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop /home/geopros/NetBeansProjects/Project-OSRM-develop/CMakeFiles/OSRM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OSRM.dir/depend
