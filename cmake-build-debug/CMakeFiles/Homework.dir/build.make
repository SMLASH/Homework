# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/makar/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/makar/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/makar/CLionProjects/Homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/makar/CLionProjects/Homework/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Homework.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework.dir/flags.make

CMakeFiles/Homework.dir/main.c.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Homework.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Homework.dir/main.c.o   -c /home/makar/CLionProjects/Homework/main.c

CMakeFiles/Homework.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/makar/CLionProjects/Homework/main.c > CMakeFiles/Homework.dir/main.c.i

CMakeFiles/Homework.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/makar/CLionProjects/Homework/main.c -o CMakeFiles/Homework.dir/main.c.s

CMakeFiles/Homework.dir/stack.c.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/stack.c.o: ../stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Homework.dir/stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Homework.dir/stack.c.o   -c /home/makar/CLionProjects/Homework/stack.c

CMakeFiles/Homework.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/makar/CLionProjects/Homework/stack.c > CMakeFiles/Homework.dir/stack.c.i

CMakeFiles/Homework.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/makar/CLionProjects/Homework/stack.c -o CMakeFiles/Homework.dir/stack.c.s

CMakeFiles/Homework.dir/test.c.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Homework.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Homework.dir/test.c.o   -c /home/makar/CLionProjects/Homework/test.c

CMakeFiles/Homework.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/makar/CLionProjects/Homework/test.c > CMakeFiles/Homework.dir/test.c.i

CMakeFiles/Homework.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/makar/CLionProjects/Homework/test.c -o CMakeFiles/Homework.dir/test.c.s

CMakeFiles/Homework.dir/check.c.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/check.c.o: ../check.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Homework.dir/check.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Homework.dir/check.c.o   -c /home/makar/CLionProjects/Homework/check.c

CMakeFiles/Homework.dir/check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/check.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/makar/CLionProjects/Homework/check.c > CMakeFiles/Homework.dir/check.c.i

CMakeFiles/Homework.dir/check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/check.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/makar/CLionProjects/Homework/check.c -o CMakeFiles/Homework.dir/check.c.s

CMakeFiles/Homework.dir/pars.c.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/pars.c.o: ../pars.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Homework.dir/pars.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Homework.dir/pars.c.o   -c /home/makar/CLionProjects/Homework/pars.c

CMakeFiles/Homework.dir/pars.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Homework.dir/pars.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/makar/CLionProjects/Homework/pars.c > CMakeFiles/Homework.dir/pars.c.i

CMakeFiles/Homework.dir/pars.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Homework.dir/pars.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/makar/CLionProjects/Homework/pars.c -o CMakeFiles/Homework.dir/pars.c.s

# Object files for target Homework
Homework_OBJECTS = \
"CMakeFiles/Homework.dir/main.c.o" \
"CMakeFiles/Homework.dir/stack.c.o" \
"CMakeFiles/Homework.dir/test.c.o" \
"CMakeFiles/Homework.dir/check.c.o" \
"CMakeFiles/Homework.dir/pars.c.o"

# External object files for target Homework
Homework_EXTERNAL_OBJECTS =

Homework: CMakeFiles/Homework.dir/main.c.o
Homework: CMakeFiles/Homework.dir/stack.c.o
Homework: CMakeFiles/Homework.dir/test.c.o
Homework: CMakeFiles/Homework.dir/check.c.o
Homework: CMakeFiles/Homework.dir/pars.c.o
Homework: CMakeFiles/Homework.dir/build.make
Homework: CMakeFiles/Homework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Homework"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Homework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework.dir/build: Homework

.PHONY : CMakeFiles/Homework.dir/build

CMakeFiles/Homework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Homework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Homework.dir/clean

CMakeFiles/Homework.dir/depend:
	cd /home/makar/CLionProjects/Homework/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/makar/CLionProjects/Homework /home/makar/CLionProjects/Homework /home/makar/CLionProjects/Homework/cmake-build-debug /home/makar/CLionProjects/Homework/cmake-build-debug /home/makar/CLionProjects/Homework/cmake-build-debug/CMakeFiles/Homework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Homework.dir/depend

