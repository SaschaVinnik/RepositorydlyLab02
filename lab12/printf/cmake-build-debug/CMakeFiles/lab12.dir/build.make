# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sascha/Programing/lab12/printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sascha/Programing/lab12/printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab12.dir/flags.make

CMakeFiles/lab12.dir/main.c.o: CMakeFiles/lab12.dir/flags.make
CMakeFiles/lab12.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sascha/Programing/lab12/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab12.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab12.dir/main.c.o -c /home/sascha/Programing/lab12/printf/main.c

CMakeFiles/lab12.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab12.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sascha/Programing/lab12/printf/main.c > CMakeFiles/lab12.dir/main.c.i

CMakeFiles/lab12.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab12.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sascha/Programing/lab12/printf/main.c -o CMakeFiles/lab12.dir/main.c.s

CMakeFiles/lab12.dir/lib.c.o: CMakeFiles/lab12.dir/flags.make
CMakeFiles/lab12.dir/lib.c.o: ../lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sascha/Programing/lab12/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab12.dir/lib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab12.dir/lib.c.o -c /home/sascha/Programing/lab12/printf/lib.c

CMakeFiles/lab12.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab12.dir/lib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sascha/Programing/lab12/printf/lib.c > CMakeFiles/lab12.dir/lib.c.i

CMakeFiles/lab12.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab12.dir/lib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sascha/Programing/lab12/printf/lib.c -o CMakeFiles/lab12.dir/lib.c.s

# Object files for target lab12
lab12_OBJECTS = \
"CMakeFiles/lab12.dir/main.c.o" \
"CMakeFiles/lab12.dir/lib.c.o"

# External object files for target lab12
lab12_EXTERNAL_OBJECTS =

lab12: CMakeFiles/lab12.dir/main.c.o
lab12: CMakeFiles/lab12.dir/lib.c.o
lab12: CMakeFiles/lab12.dir/build.make
lab12: CMakeFiles/lab12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sascha/Programing/lab12/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lab12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab12.dir/build: lab12

.PHONY : CMakeFiles/lab12.dir/build

CMakeFiles/lab12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab12.dir/clean

CMakeFiles/lab12.dir/depend:
	cd /home/sascha/Programing/lab12/printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sascha/Programing/lab12/printf /home/sascha/Programing/lab12/printf /home/sascha/Programing/lab12/printf/cmake-build-debug /home/sascha/Programing/lab12/printf/cmake-build-debug /home/sascha/Programing/lab12/printf/cmake-build-debug/CMakeFiles/lab12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab12.dir/depend

