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
CMAKE_SOURCE_DIR = /home/denis/vfb-net.se/vfb-s10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/vfb-net.se/vfb-s10/build

# Include any dependencies generated for this target.
include CMakeFiles/vfb-s10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vfb-s10.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vfb-s10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vfb-s10.dir/flags.make

CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o: CMakeFiles/vfb-s10.dir/flags.make
CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o: ../vfb-s10.cpp
CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o: CMakeFiles/vfb-s10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/vfb-net.se/vfb-s10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o -MF CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o.d -o CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o -c /home/denis/vfb-net.se/vfb-s10/vfb-s10.cpp

CMakeFiles/vfb-s10.dir/vfb-s10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vfb-s10.dir/vfb-s10.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/vfb-net.se/vfb-s10/vfb-s10.cpp > CMakeFiles/vfb-s10.dir/vfb-s10.cpp.i

CMakeFiles/vfb-s10.dir/vfb-s10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vfb-s10.dir/vfb-s10.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/vfb-net.se/vfb-s10/vfb-s10.cpp -o CMakeFiles/vfb-s10.dir/vfb-s10.cpp.s

# Object files for target vfb-s10
vfb__s10_OBJECTS = \
"CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o"

# External object files for target vfb-s10
vfb__s10_EXTERNAL_OBJECTS =

libvfb-s10.a: CMakeFiles/vfb-s10.dir/vfb-s10.cpp.o
libvfb-s10.a: CMakeFiles/vfb-s10.dir/build.make
libvfb-s10.a: CMakeFiles/vfb-s10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/vfb-net.se/vfb-s10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvfb-s10.a"
	$(CMAKE_COMMAND) -P CMakeFiles/vfb-s10.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vfb-s10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vfb-s10.dir/build: libvfb-s10.a
.PHONY : CMakeFiles/vfb-s10.dir/build

CMakeFiles/vfb-s10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vfb-s10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vfb-s10.dir/clean

CMakeFiles/vfb-s10.dir/depend:
	cd /home/denis/vfb-net.se/vfb-s10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/vfb-net.se/vfb-s10 /home/denis/vfb-net.se/vfb-s10 /home/denis/vfb-net.se/vfb-s10/build /home/denis/vfb-net.se/vfb-s10/build /home/denis/vfb-net.se/vfb-s10/build/CMakeFiles/vfb-s10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vfb-s10.dir/depend

