# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/abc/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/abc/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abc/ORB_SLAM3/Thirdparty/Sophus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abc/ORB_SLAM3/Thirdparty/Sophus/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/HelloSO3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/HelloSO3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/HelloSO3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/HelloSO3.dir/flags.make

examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o: examples/CMakeFiles/HelloSO3.dir/flags.make
examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o: /home/abc/ORB_SLAM3/Thirdparty/Sophus/examples/HelloSO3.cpp
examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o: examples/CMakeFiles/HelloSO3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/ORB_SLAM3/Thirdparty/Sophus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o"
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o -MF CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o.d -o CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o -c /home/abc/ORB_SLAM3/Thirdparty/Sophus/examples/HelloSO3.cpp

examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloSO3.dir/HelloSO3.cpp.i"
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/ORB_SLAM3/Thirdparty/Sophus/examples/HelloSO3.cpp > CMakeFiles/HelloSO3.dir/HelloSO3.cpp.i

examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloSO3.dir/HelloSO3.cpp.s"
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/ORB_SLAM3/Thirdparty/Sophus/examples/HelloSO3.cpp -o CMakeFiles/HelloSO3.dir/HelloSO3.cpp.s

# Object files for target HelloSO3
HelloSO3_OBJECTS = \
"CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o"

# External object files for target HelloSO3
HelloSO3_EXTERNAL_OBJECTS =

examples/HelloSO3: examples/CMakeFiles/HelloSO3.dir/HelloSO3.cpp.o
examples/HelloSO3: examples/CMakeFiles/HelloSO3.dir/build.make
examples/HelloSO3: examples/CMakeFiles/HelloSO3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/ORB_SLAM3/Thirdparty/Sophus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloSO3"
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloSO3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/HelloSO3.dir/build: examples/HelloSO3
.PHONY : examples/CMakeFiles/HelloSO3.dir/build

examples/CMakeFiles/HelloSO3.dir/clean:
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/HelloSO3.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/HelloSO3.dir/clean

examples/CMakeFiles/HelloSO3.dir/depend:
	cd /home/abc/ORB_SLAM3/Thirdparty/Sophus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/ORB_SLAM3/Thirdparty/Sophus /home/abc/ORB_SLAM3/Thirdparty/Sophus/examples /home/abc/ORB_SLAM3/Thirdparty/Sophus/build /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples /home/abc/ORB_SLAM3/Thirdparty/Sophus/build/examples/CMakeFiles/HelloSO3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/HelloSO3.dir/depend
