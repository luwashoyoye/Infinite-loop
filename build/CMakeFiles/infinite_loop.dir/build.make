# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ifeoluwa-shoyoye/cos340/infinite_loop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ifeoluwa-shoyoye/cos340/infinite_loop/build

# Include any dependencies generated for this target.
include CMakeFiles/infinite_loop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/infinite_loop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/infinite_loop.dir/flags.make

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o: CMakeFiles/infinite_loop.dir/flags.make
CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o: ../infinite_loop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ifeoluwa-shoyoye/cos340/infinite_loop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o -c /home/ifeoluwa-shoyoye/cos340/infinite_loop/infinite_loop.cpp

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/infinite_loop.dir/infinite_loop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ifeoluwa-shoyoye/cos340/infinite_loop/infinite_loop.cpp > CMakeFiles/infinite_loop.dir/infinite_loop.cpp.i

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/infinite_loop.dir/infinite_loop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ifeoluwa-shoyoye/cos340/infinite_loop/infinite_loop.cpp -o CMakeFiles/infinite_loop.dir/infinite_loop.cpp.s

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.requires:

.PHONY : CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.requires

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.provides: CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.requires
	$(MAKE) -f CMakeFiles/infinite_loop.dir/build.make CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.provides.build
.PHONY : CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.provides

CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.provides.build: CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o


# Object files for target infinite_loop
infinite_loop_OBJECTS = \
"CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o"

# External object files for target infinite_loop
infinite_loop_EXTERNAL_OBJECTS =

infinite_loop: CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o
infinite_loop: CMakeFiles/infinite_loop.dir/build.make
infinite_loop: CMakeFiles/infinite_loop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ifeoluwa-shoyoye/cos340/infinite_loop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable infinite_loop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infinite_loop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/infinite_loop.dir/build: infinite_loop

.PHONY : CMakeFiles/infinite_loop.dir/build

CMakeFiles/infinite_loop.dir/requires: CMakeFiles/infinite_loop.dir/infinite_loop.cpp.o.requires

.PHONY : CMakeFiles/infinite_loop.dir/requires

CMakeFiles/infinite_loop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/infinite_loop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/infinite_loop.dir/clean

CMakeFiles/infinite_loop.dir/depend:
	cd /home/ifeoluwa-shoyoye/cos340/infinite_loop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ifeoluwa-shoyoye/cos340/infinite_loop /home/ifeoluwa-shoyoye/cos340/infinite_loop /home/ifeoluwa-shoyoye/cos340/infinite_loop/build /home/ifeoluwa-shoyoye/cos340/infinite_loop/build /home/ifeoluwa-shoyoye/cos340/infinite_loop/build/CMakeFiles/infinite_loop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/infinite_loop.dir/depend

