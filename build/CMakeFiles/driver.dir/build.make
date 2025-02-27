# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/an/SDK/cmake-3.30.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/an/SDK/cmake-3.30.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build

# Include any dependencies generated for this target.
include CMakeFiles/driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/driver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driver.dir/flags.make

CMakeFiles/driver.dir/src/main.cpp.o: CMakeFiles/driver.dir/flags.make
CMakeFiles/driver.dir/src/main.cpp.o: /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/src/main.cpp
CMakeFiles/driver.dir/src/main.cpp.o: CMakeFiles/driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driver.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/driver.dir/src/main.cpp.o -MF CMakeFiles/driver.dir/src/main.cpp.o.d -o CMakeFiles/driver.dir/src/main.cpp.o -c /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/src/main.cpp

CMakeFiles/driver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/driver.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/src/main.cpp > CMakeFiles/driver.dir/src/main.cpp.i

CMakeFiles/driver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/driver.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/src/main.cpp -o CMakeFiles/driver.dir/src/main.cpp.s

# Object files for target driver
driver_OBJECTS = \
"CMakeFiles/driver.dir/src/main.cpp.o"

# External object files for target driver
driver_EXTERNAL_OBJECTS =

driver: CMakeFiles/driver.dir/src/main.cpp.o
driver: CMakeFiles/driver.dir/build.make
driver: libtensorrt_cpp_api.so
driver: /usr/local/lib/libopencv_gapi.so.4.9.0
driver: /usr/local/lib/libopencv_stitching.so.4.9.0
driver: /usr/local/lib/libopencv_aruco.so.4.9.0
driver: /usr/local/lib/libopencv_bgsegm.so.4.9.0
driver: /usr/local/lib/libopencv_bioinspired.so.4.9.0
driver: /usr/local/lib/libopencv_ccalib.so.4.9.0
driver: /usr/local/lib/libopencv_cudabgsegm.so.4.9.0
driver: /usr/local/lib/libopencv_cudaobjdetect.so.4.9.0
driver: /usr/local/lib/libopencv_dnn_objdetect.so.4.9.0
driver: /usr/local/lib/libopencv_dnn_superres.so.4.9.0
driver: /usr/local/lib/libopencv_dpm.so.4.9.0
driver: /usr/local/lib/libopencv_freetype.so.4.9.0
driver: /usr/local/lib/libopencv_fuzzy.so.4.9.0
driver: /usr/local/lib/libopencv_hfs.so.4.9.0
driver: /usr/local/lib/libopencv_img_hash.so.4.9.0
driver: /usr/local/lib/libopencv_intensity_transform.so.4.9.0
driver: /usr/local/lib/libopencv_line_descriptor.so.4.9.0
driver: /usr/local/lib/libopencv_mcc.so.4.9.0
driver: /usr/local/lib/libopencv_quality.so.4.9.0
driver: /usr/local/lib/libopencv_rapid.so.4.9.0
driver: /usr/local/lib/libopencv_reg.so.4.9.0
driver: /usr/local/lib/libopencv_rgbd.so.4.9.0
driver: /usr/local/lib/libopencv_saliency.so.4.9.0
driver: /usr/local/lib/libopencv_structured_light.so.4.9.0
driver: /usr/local/lib/libopencv_phase_unwrapping.so.4.9.0
driver: /usr/local/lib/libopencv_superres.so.4.9.0
driver: /usr/local/lib/libopencv_cudaoptflow.so.4.9.0
driver: /usr/local/lib/libopencv_cudalegacy.so.4.9.0
driver: /usr/local/lib/libopencv_cudaimgproc.so.4.9.0
driver: /usr/local/lib/libopencv_cudawarping.so.4.9.0
driver: /usr/local/lib/libopencv_optflow.so.4.9.0
driver: /usr/local/lib/libopencv_surface_matching.so.4.9.0
driver: /usr/local/lib/libopencv_tracking.so.4.9.0
driver: /usr/local/lib/libopencv_highgui.so.4.9.0
driver: /usr/local/lib/libopencv_videoio.so.4.9.0
driver: /usr/local/lib/libopencv_datasets.so.4.9.0
driver: /usr/local/lib/libopencv_plot.so.4.9.0
driver: /usr/local/lib/libopencv_text.so.4.9.0
driver: /usr/local/lib/libopencv_wechat_qrcode.so.4.9.0
driver: /usr/local/lib/libopencv_xfeatures2d.so.4.9.0
driver: /usr/local/lib/libopencv_ml.so.4.9.0
driver: /usr/local/lib/libopencv_cudaarithm.so.4.9.0
driver: /usr/local/lib/libopencv_shape.so.4.9.0
driver: /usr/local/lib/libopencv_ximgproc.so.4.9.0
driver: /usr/local/lib/libopencv_video.so.4.9.0
driver: /usr/local/lib/libopencv_xobjdetect.so.4.9.0
driver: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
driver: /usr/local/lib/libopencv_objdetect.so.4.9.0
driver: /usr/local/lib/libopencv_calib3d.so.4.9.0
driver: /usr/local/lib/libopencv_dnn.so.4.9.0
driver: /usr/local/lib/libopencv_features2d.so.4.9.0
driver: /usr/local/lib/libopencv_flann.so.4.9.0
driver: /usr/local/lib/libopencv_imgproc.so.4.9.0
driver: /usr/local/lib/libopencv_core.so.4.9.0
driver: /usr/local/lib/libopencv_cudev.so.4.9.0
driver: /usr/local/cuda/lib64/libcudart_static.a
driver: /usr/lib/x86_64-linux-gnu/librt.a
driver: /usr/local/TensorRT-8.6.1.6/lib/libnvinfer.so
driver: /usr/local/TensorRT-8.6.1.6/lib/libnvonnxparser.so
driver: /usr/local/TensorRT-8.6.1.6/lib/libnvparsers.so
driver: CMakeFiles/driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable driver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driver.dir/build: driver
.PHONY : CMakeFiles/driver.dir/build

CMakeFiles/driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driver.dir/clean

CMakeFiles/driver.dir/depend:
	cd /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1 /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1 /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build /home/an/projects/tensorrt_face_sbs/tensorrt-cpp-api-2.1/build/CMakeFiles/driver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/driver.dir/depend

