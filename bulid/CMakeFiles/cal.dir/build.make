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
include CMakeFiles/cal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cal.dir/flags.make

CMakeFiles/cal.dir/src/circle_area.cpp.o: CMakeFiles/cal.dir/flags.make
CMakeFiles/cal.dir/src/circle_area.cpp.o: ../src/circle_area.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdu/assginment_1/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cal.dir/src/circle_area.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cal.dir/src/circle_area.cpp.o -c /home/abdu/assginment_1/src/circle_area.cpp

CMakeFiles/cal.dir/src/circle_area.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cal.dir/src/circle_area.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdu/assginment_1/src/circle_area.cpp > CMakeFiles/cal.dir/src/circle_area.cpp.i

CMakeFiles/cal.dir/src/circle_area.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cal.dir/src/circle_area.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdu/assginment_1/src/circle_area.cpp -o CMakeFiles/cal.dir/src/circle_area.cpp.s

# Object files for target cal
cal_OBJECTS = \
"CMakeFiles/cal.dir/src/circle_area.cpp.o"

# External object files for target cal
cal_EXTERNAL_OBJECTS =

cal: CMakeFiles/cal.dir/src/circle_area.cpp.o
cal: CMakeFiles/cal.dir/build.make
cal: CMakeFiles/cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdu/assginment_1/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cal.dir/build: cal

.PHONY : CMakeFiles/cal.dir/build

CMakeFiles/cal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cal.dir/clean

CMakeFiles/cal.dir/depend:
	cd /home/abdu/assginment_1/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdu/assginment_1 /home/abdu/assginment_1 /home/abdu/assginment_1/bulid /home/abdu/assginment_1/bulid /home/abdu/assginment_1/bulid/CMakeFiles/cal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cal.dir/depend

