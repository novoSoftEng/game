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
CMAKE_BINARY_DIR = /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build

# Include any dependencies generated for this target.
include engine/external/xxtea/CMakeFiles/ext_xxtea.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include engine/external/xxtea/CMakeFiles/ext_xxtea.dir/compiler_depend.make

# Include the progress variables for this target.
include engine/external/xxtea/CMakeFiles/ext_xxtea.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/xxtea/CMakeFiles/ext_xxtea.dir/flags.make

engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o: engine/external/xxtea/CMakeFiles/ext_xxtea.dir/flags.make
engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o: ../cocos2d/external/xxtea/xxtea.cpp
engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o: engine/external/xxtea/CMakeFiles/ext_xxtea.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o -MF CMakeFiles/ext_xxtea.dir/xxtea.cpp.o.d -o CMakeFiles/ext_xxtea.dir/xxtea.cpp.o -c /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxtea/xxtea.cpp

engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ext_xxtea.dir/xxtea.cpp.i"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxtea/xxtea.cpp > CMakeFiles/ext_xxtea.dir/xxtea.cpp.i

engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ext_xxtea.dir/xxtea.cpp.s"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxtea/xxtea.cpp -o CMakeFiles/ext_xxtea.dir/xxtea.cpp.s

# Object files for target ext_xxtea
ext_xxtea_OBJECTS = \
"CMakeFiles/ext_xxtea.dir/xxtea.cpp.o"

# External object files for target ext_xxtea
ext_xxtea_EXTERNAL_OBJECTS =

lib/libext_xxtea.a: engine/external/xxtea/CMakeFiles/ext_xxtea.dir/xxtea.cpp.o
lib/libext_xxtea.a: engine/external/xxtea/CMakeFiles/ext_xxtea.dir/build.make
lib/libext_xxtea.a: engine/external/xxtea/CMakeFiles/ext_xxtea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libext_xxtea.a"
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxtea.dir/cmake_clean_target.cmake
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ext_xxtea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/xxtea/CMakeFiles/ext_xxtea.dir/build: lib/libext_xxtea.a
.PHONY : engine/external/xxtea/CMakeFiles/ext_xxtea.dir/build

engine/external/xxtea/CMakeFiles/ext_xxtea.dir/clean:
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxtea.dir/cmake_clean.cmake
.PHONY : engine/external/xxtea/CMakeFiles/ext_xxtea.dir/clean

engine/external/xxtea/CMakeFiles/ext_xxtea.dir/depend:
	cd /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nameless/Documents/study/S5/cpp/projects/MyGame /home/nameless/Documents/study/S5/cpp/projects/MyGame/cocos2d/external/xxtea /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea /home/nameless/Documents/study/S5/cpp/projects/MyGame/linux-build/engine/external/xxtea/CMakeFiles/ext_xxtea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/external/xxtea/CMakeFiles/ext_xxtea.dir/depend

