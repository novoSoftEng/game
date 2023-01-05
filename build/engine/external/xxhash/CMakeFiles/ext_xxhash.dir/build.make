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

# Include any dependencies generated for this target.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/compiler_depend.make

# Include the progress variables for this target.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/flags.make

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/flags.make
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: ../cocos2d/external/xxhash/xxhash.c
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nameless/Documents/study/S5/cpp/projects/MyGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o -MF CMakeFiles/ext_xxhash.dir/xxhash.c.o.d -o CMakeFiles/ext_xxhash.dir/xxhash.c.o -c /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxhash/xxhash.c

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ext_xxhash.dir/xxhash.c.i"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxhash/xxhash.c > CMakeFiles/ext_xxhash.dir/xxhash.c.i

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ext_xxhash.dir/xxhash.c.s"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxhash/xxhash.c -o CMakeFiles/ext_xxhash.dir/xxhash.c.s

# Object files for target ext_xxhash
ext_xxhash_OBJECTS = \
"CMakeFiles/ext_xxhash.dir/xxhash.c.o"

# External object files for target ext_xxhash
ext_xxhash_EXTERNAL_OBJECTS =

lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o
lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build.make
lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nameless/Documents/study/S5/cpp/projects/MyGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/libext_xxhash.a"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxhash.dir/cmake_clean_target.cmake
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ext_xxhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build: lib/libext_xxhash.a
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/clean:
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxhash.dir/cmake_clean.cmake
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/clean

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend:
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nameless/Documents/study/S5/cpp/projects/MyGame /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxhash /home/nameless/Documents/study/S5/cpp/projects/MyGame/build /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash /home/nameless/Documents/study/S5/cpp/projects/MyGame/build/engine/external/xxhash/CMakeFiles/ext_xxhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend

