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
CMAKE_SOURCE_DIR = /home/nameless/Documents/study/S5/cpp/projects/MyGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nameless/Documents/study/S5/cpp/projects/MyGame/build

# Utility rule file for SYNC_RESOURCE-MyGame.

# Include any custom commands dependencies for this target.
include CMakeFiles/SYNC_RESOURCE-MyGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SYNC_RESOURCE-MyGame.dir/progress.make

CMakeFiles/SYNC_RESOURCE-MyGame:
	/usr/bin/cmake -E echo Copying\ resources\ for\ MyGame\ ...

SYNC_RESOURCE-MyGame: CMakeFiles/SYNC_RESOURCE-MyGame
SYNC_RESOURCE-MyGame: CMakeFiles/SYNC_RESOURCE-MyGame.dir/build.make
	/usr/bin/cmake -E echo \ \ \ \ copying\ to\ /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/bin/MyGame/Resources
	/usr/bin/python2 /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/cmake/scripts/sync_folder.py -s /home/nameless/Documents/study/S5/cpp/projects/MyGame/Resources -d /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/bin/MyGame/Resources
.PHONY : SYNC_RESOURCE-MyGame

# Rule to build all files generated by this target.
CMakeFiles/SYNC_RESOURCE-MyGame.dir/build: SYNC_RESOURCE-MyGame
.PHONY : CMakeFiles/SYNC_RESOURCE-MyGame.dir/build

CMakeFiles/SYNC_RESOURCE-MyGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SYNC_RESOURCE-MyGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SYNC_RESOURCE-MyGame.dir/clean

CMakeFiles/SYNC_RESOURCE-MyGame.dir/depend:
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nameless/Documents/study/S5/cpp/projects/MyGame /home/nameless/Documents/study/S5/cpp/projects/MyGame /home/nameless/Documents/study/S5/cpp/projects/MyGame/build /home/nameless/Documents/study/S5/cpp/projects/MyGame/build /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/CMakeFiles/SYNC_RESOURCE-MyGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SYNC_RESOURCE-MyGame.dir/depend

