# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangjingyan/the-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangjingyan/the-game/build

# Include any dependencies generated for this target.
include CMakeFiles/game_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_lib.dir/flags.make

CMakeFiles/game_lib.dir/codegen:
.PHONY : CMakeFiles/game_lib.dir/codegen

CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o: CMakeFiles/game_lib.dir/flags.make
CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o: /Users/zhangjingyan/the-game/lib/leo_is_bad.c
CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o: CMakeFiles/game_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhangjingyan/the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o -MF CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o.d -o CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o -c /Users/zhangjingyan/the-game/lib/leo_is_bad.c

CMakeFiles/game_lib.dir/lib/leo_is_bad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/game_lib.dir/lib/leo_is_bad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangjingyan/the-game/lib/leo_is_bad.c > CMakeFiles/game_lib.dir/lib/leo_is_bad.c.i

CMakeFiles/game_lib.dir/lib/leo_is_bad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/game_lib.dir/lib/leo_is_bad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangjingyan/the-game/lib/leo_is_bad.c -o CMakeFiles/game_lib.dir/lib/leo_is_bad.c.s

# Object files for target game_lib
game_lib_OBJECTS = \
"CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o"

# External object files for target game_lib
game_lib_EXTERNAL_OBJECTS =

libgame_lib.a: CMakeFiles/game_lib.dir/lib/leo_is_bad.c.o
libgame_lib.a: CMakeFiles/game_lib.dir/build.make
libgame_lib.a: CMakeFiles/game_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zhangjingyan/the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libgame_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/game_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_lib.dir/build: libgame_lib.a
.PHONY : CMakeFiles/game_lib.dir/build

CMakeFiles/game_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_lib.dir/clean

CMakeFiles/game_lib.dir/depend:
	cd /Users/zhangjingyan/the-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangjingyan/the-game /Users/zhangjingyan/the-game /Users/zhangjingyan/the-game/build /Users/zhangjingyan/the-game/build /Users/zhangjingyan/the-game/build/CMakeFiles/game_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/game_lib.dir/depend

