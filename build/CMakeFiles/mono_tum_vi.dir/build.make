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
CMAKE_SOURCE_DIR = /home/abc/ORB_SLAM3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abc/ORB_SLAM3/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_tum_vi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mono_tum_vi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_tum_vi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_tum_vi.dir/flags.make

CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o: CMakeFiles/mono_tum_vi.dir/flags.make
CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o: /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi.cc
CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o: CMakeFiles/mono_tum_vi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o -MF CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o.d -o CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o -c /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi.cc

CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi.cc > CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.i

CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi.cc -o CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.s

# Object files for target mono_tum_vi
mono_tum_vi_OBJECTS = \
"CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o"

# External object files for target mono_tum_vi
mono_tum_vi_EXTERNAL_OBJECTS =

/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: CMakeFiles/mono_tum_vi.dir/Examples/Monocular/mono_tum_vi.cc.o
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: CMakeFiles/mono_tum_vi.dir/build.make
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/ORB_SLAM3/lib/libORB_SLAM3.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_glgeometry.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_geometry.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_python.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_plot.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_scene.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_tools.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_display.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_vars.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_video.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_packetstream.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_windowing.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_opengl.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_image.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libpango_core.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/Pangolin/build/libtinyobj.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/ORB_SLAM3/Thirdparty/DBoW2/lib/libDBoW2.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: /home/abc/ORB_SLAM3/Thirdparty/g2o/lib/libg2o.so
/home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi: CMakeFiles/mono_tum_vi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/ORB_SLAM3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum_vi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_tum_vi.dir/build: /home/abc/ORB_SLAM3/Examples/Monocular/mono_tum_vi
.PHONY : CMakeFiles/mono_tum_vi.dir/build

CMakeFiles/mono_tum_vi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_tum_vi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_tum_vi.dir/clean

CMakeFiles/mono_tum_vi.dir/depend:
	cd /home/abc/ORB_SLAM3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/ORB_SLAM3 /home/abc/ORB_SLAM3 /home/abc/ORB_SLAM3/build /home/abc/ORB_SLAM3/build /home/abc/ORB_SLAM3/build/CMakeFiles/mono_tum_vi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_tum_vi.dir/depend

