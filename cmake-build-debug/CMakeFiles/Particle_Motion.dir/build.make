# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Particle_Motion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Particle_Motion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Particle_Motion.dir/flags.make

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o: CMakeFiles/Particle_Motion.dir/flags.make
CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o: ../src/Particle\ Motion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o -c "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particle Motion.cpp"

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particle Motion.cpp" > CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.i

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particle Motion.cpp" -o CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.s

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.requires:

.PHONY : CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.requires

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.provides: CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle_Motion.dir/build.make CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.provides.build
.PHONY : CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.provides

CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.provides.build: CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o


CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o: CMakeFiles/Particle_Motion.dir/flags.make
CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o: ../src/Particles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o -c "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particles.cpp"

CMakeFiles/Particle_Motion.dir/src/Particles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle_Motion.dir/src/Particles.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particles.cpp" > CMakeFiles/Particle_Motion.dir/src/Particles.cpp.i

CMakeFiles/Particle_Motion.dir/src/Particles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle_Motion.dir/src/Particles.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Particles.cpp" -o CMakeFiles/Particle_Motion.dir/src/Particles.cpp.s

CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.requires:

.PHONY : CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.requires

CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.provides: CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle_Motion.dir/build.make CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.provides.build
.PHONY : CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.provides

CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.provides.build: CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o


CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o: CMakeFiles/Particle_Motion.dir/flags.make
CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o: ../src/Screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o -c "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Screen.cpp"

CMakeFiles/Particle_Motion.dir/src/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle_Motion.dir/src/Screen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Screen.cpp" > CMakeFiles/Particle_Motion.dir/src/Screen.cpp.i

CMakeFiles/Particle_Motion.dir/src/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle_Motion.dir/src/Screen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Screen.cpp" -o CMakeFiles/Particle_Motion.dir/src/Screen.cpp.s

CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.requires:

.PHONY : CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.requires

CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.provides: CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle_Motion.dir/build.make CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.provides.build
.PHONY : CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.provides

CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.provides.build: CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o


CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o: CMakeFiles/Particle_Motion.dir/flags.make
CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o: ../src/Swarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o -c "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Swarm.cpp"

CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Swarm.cpp" > CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.i

CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/src/Swarm.cpp" -o CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.s

CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.requires:

.PHONY : CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.requires

CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.provides: CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle_Motion.dir/build.make CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.provides.build
.PHONY : CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.provides

CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.provides.build: CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o


# Object files for target Particle_Motion
Particle_Motion_OBJECTS = \
"CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o" \
"CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o" \
"CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o" \
"CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o"

# External object files for target Particle_Motion
Particle_Motion_EXTERNAL_OBJECTS =

Particle_Motion: CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o
Particle_Motion: CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o
Particle_Motion: CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o
Particle_Motion: CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o
Particle_Motion: CMakeFiles/Particle_Motion.dir/build.make
Particle_Motion: CMakeFiles/Particle_Motion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Particle_Motion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Particle_Motion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Particle_Motion.dir/build: Particle_Motion

.PHONY : CMakeFiles/Particle_Motion.dir/build

CMakeFiles/Particle_Motion.dir/requires: CMakeFiles/Particle_Motion.dir/src/Particle_Motion.cpp.o.requires
CMakeFiles/Particle_Motion.dir/requires: CMakeFiles/Particle_Motion.dir/src/Particles.cpp.o.requires
CMakeFiles/Particle_Motion.dir/requires: CMakeFiles/Particle_Motion.dir/src/Screen.cpp.o.requires
CMakeFiles/Particle_Motion.dir/requires: CMakeFiles/Particle_Motion.dir/src/Swarm.cpp.o.requires

.PHONY : CMakeFiles/Particle_Motion.dir/requires

CMakeFiles/Particle_Motion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Particle_Motion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Particle_Motion.dir/clean

CMakeFiles/Particle_Motion.dir/depend:
	cd "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion" "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion" "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug" "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug" "/Users/douglasmartins/Desenvolvimento/C++/Basic C++/Particle Motion/cmake-build-debug/CMakeFiles/Particle_Motion.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Particle_Motion.dir/depend
