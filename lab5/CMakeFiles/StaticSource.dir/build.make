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
CMAKE_SOURCE_DIR = "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5"

# Include any dependencies generated for this target.
include CMakeFiles/StaticSource.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StaticSource.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StaticSource.dir/flags.make

CMakeFiles/StaticSource.dir/block.c.o: CMakeFiles/StaticSource.dir/flags.make
CMakeFiles/StaticSource.dir/block.c.o: source/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StaticSource.dir/block.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/StaticSource.dir/block.c.o   -c "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source/block.c"

CMakeFiles/StaticSource.dir/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StaticSource.dir/block.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source/block.c" > CMakeFiles/StaticSource.dir/block.c.i

CMakeFiles/StaticSource.dir/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StaticSource.dir/block.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source/block.c" -o CMakeFiles/StaticSource.dir/block.c.s

CMakeFiles/StaticSource.dir/block.c.o.requires:

.PHONY : CMakeFiles/StaticSource.dir/block.c.o.requires

CMakeFiles/StaticSource.dir/block.c.o.provides: CMakeFiles/StaticSource.dir/block.c.o.requires
	$(MAKE) -f CMakeFiles/StaticSource.dir/build.make CMakeFiles/StaticSource.dir/block.c.o.provides.build
.PHONY : CMakeFiles/StaticSource.dir/block.c.o.provides

CMakeFiles/StaticSource.dir/block.c.o.provides.build: CMakeFiles/StaticSource.dir/block.c.o


# Object files for target StaticSource
StaticSource_OBJECTS = \
"CMakeFiles/StaticSource.dir/block.c.o"

# External object files for target StaticSource
StaticSource_EXTERNAL_OBJECTS =

libStaticSource.a: CMakeFiles/StaticSource.dir/block.c.o
libStaticSource.a: CMakeFiles/StaticSource.dir/build.make
libStaticSource.a: CMakeFiles/StaticSource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libStaticSource.a"
	$(CMAKE_COMMAND) -P CMakeFiles/StaticSource.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticSource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StaticSource.dir/build: libStaticSource.a

.PHONY : CMakeFiles/StaticSource.dir/build

CMakeFiles/StaticSource.dir/requires: CMakeFiles/StaticSource.dir/block.c.o.requires

.PHONY : CMakeFiles/StaticSource.dir/requires

CMakeFiles/StaticSource.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StaticSource.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StaticSource.dir/clean

CMakeFiles/StaticSource.dir/depend:
	cd "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles/StaticSource.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/StaticSource.dir/depend

