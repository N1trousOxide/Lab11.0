# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/nitrousoxide/CLion/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nitrousoxide/CLion/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nitrousoxide/Lab11.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nitrousoxide/Lab11.0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/builder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/builder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/builder.dir/flags.make

CMakeFiles/builder.dir/sources/builder.cpp.o: CMakeFiles/builder.dir/flags.make
CMakeFiles/builder.dir/sources/builder.cpp.o: ../sources/builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitrousoxide/Lab11.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/builder.dir/sources/builder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/builder.dir/sources/builder.cpp.o -c /home/nitrousoxide/Lab11.0/sources/builder.cpp

CMakeFiles/builder.dir/sources/builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/builder.dir/sources/builder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitrousoxide/Lab11.0/sources/builder.cpp > CMakeFiles/builder.dir/sources/builder.cpp.i

CMakeFiles/builder.dir/sources/builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/builder.dir/sources/builder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitrousoxide/Lab11.0/sources/builder.cpp -o CMakeFiles/builder.dir/sources/builder.cpp.s

# Object files for target builder
builder_OBJECTS = \
"CMakeFiles/builder.dir/sources/builder.cpp.o"

# External object files for target builder
builder_EXTERNAL_OBJECTS =

libbuilderd.a: CMakeFiles/builder.dir/sources/builder.cpp.o
libbuilderd.a: CMakeFiles/builder.dir/build.make
libbuilderd.a: CMakeFiles/builder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nitrousoxide/Lab11.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbuilderd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/builder.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/builder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/builder.dir/build: libbuilderd.a

.PHONY : CMakeFiles/builder.dir/build

CMakeFiles/builder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/builder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/builder.dir/clean

CMakeFiles/builder.dir/depend:
	cd /home/nitrousoxide/Lab11.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitrousoxide/Lab11.0 /home/nitrousoxide/Lab11.0 /home/nitrousoxide/Lab11.0/cmake-build-debug /home/nitrousoxide/Lab11.0/cmake-build-debug /home/nitrousoxide/Lab11.0/cmake-build-debug/CMakeFiles/builder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/builder.dir/depend

