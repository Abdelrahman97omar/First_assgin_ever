# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/abdu/assginment_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdu/assginment_1/bulid

# Include any dependencies generated for this target.
include CMakeFiles/calculate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculate.dir/flags.make

CMakeFiles/calculate.dir/src/calcultor.cpp.o: CMakeFiles/calculate.dir/flags.make
CMakeFiles/calculate.dir/src/calcultor.cpp.o: ../src/calcultor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdu/assginment_1/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculate.dir/src/calcultor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculate.dir/src/calcultor.cpp.o -c /home/abdu/assginment_1/src/calcultor.cpp

CMakeFiles/calculate.dir/src/calcultor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate.dir/src/calcultor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdu/assginment_1/src/calcultor.cpp > CMakeFiles/calculate.dir/src/calcultor.cpp.i

CMakeFiles/calculate.dir/src/calcultor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate.dir/src/calcultor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdu/assginment_1/src/calcultor.cpp -o CMakeFiles/calculate.dir/src/calcultor.cpp.s

# Object files for target calculate
calculate_OBJECTS = \
"CMakeFiles/calculate.dir/src/calcultor.cpp.o"

# External object files for target calculate
calculate_EXTERNAL_OBJECTS =

calculate: CMakeFiles/calculate.dir/src/calcultor.cpp.o
calculate: CMakeFiles/calculate.dir/build.make
calculate: CMakeFiles/calculate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdu/assginment_1/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculate.dir/build: calculate

.PHONY : CMakeFiles/calculate.dir/build

CMakeFiles/calculate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculate.dir/clean

CMakeFiles/calculate.dir/depend:
	cd /home/abdu/assginment_1/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdu/assginment_1 /home/abdu/assginment_1 /home/abdu/assginment_1/bulid /home/abdu/assginment_1/bulid /home/abdu/assginment_1/bulid/CMakeFiles/calculate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculate.dir/depend

