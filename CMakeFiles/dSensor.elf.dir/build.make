# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andre/D3-driver-drownsiness-detection-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/D3-driver-drownsiness-detection-master

# Include any dependencies generated for this target.
include CMakeFiles/dSensor.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dSensor.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dSensor.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dSensor.elf.dir/flags.make

CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o: CDaemon.cpp
CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o -MF CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o.d -o CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/CDaemon.cpp

CMakeFiles/dSensor.elf.dir/CDaemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/CDaemon.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/CDaemon.cpp > CMakeFiles/dSensor.elf.dir/CDaemon.cpp.i

CMakeFiles/dSensor.elf.dir/CDaemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/CDaemon.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/CDaemon.cpp -o CMakeFiles/dSensor.elf.dir/CDaemon.cpp.s

CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o: CDevCamera.cpp
CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o -MF CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o.d -o CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/CDevCamera.cpp

CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/CDevCamera.cpp > CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.i

CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/CDevCamera.cpp -o CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.s

CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o: CDrowsinessCam.cpp
CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o -MF CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o.d -o CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/CDrowsinessCam.cpp

CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/CDrowsinessCam.cpp > CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.i

CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/CDrowsinessCam.cpp -o CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.s

CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o: CBluetoothCom.cpp
CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o -MF CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o.d -o CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/CBluetoothCom.cpp

CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/CBluetoothCom.cpp > CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.i

CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/CBluetoothCom.cpp -o CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.s

CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o: CDevSensor.cpp
CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o -MF CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o.d -o CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/CDevSensor.cpp

CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/CDevSensor.cpp > CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.i

CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/CDevSensor.cpp -o CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.s

CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o: CMakeFiles/dSensor.elf.dir/flags.make
CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o: dAcquisition.cpp
CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o: CMakeFiles/dSensor.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o -MF CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o.d -o CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o -c /home/andre/D3-driver-drownsiness-detection-master/dAcquisition.cpp

CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.i"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/D3-driver-drownsiness-detection-master/dAcquisition.cpp > CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.i

CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.s"
	/home/andre/buildroot-2021.08/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/D3-driver-drownsiness-detection-master/dAcquisition.cpp -o CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.s

# Object files for target dSensor.elf
dSensor_elf_OBJECTS = \
"CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o" \
"CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o" \
"CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o" \
"CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o" \
"CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o" \
"CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o"

# External object files for target dSensor.elf
dSensor_elf_EXTERNAL_OBJECTS =

dSensor.elf: CMakeFiles/dSensor.elf.dir/CDaemon.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/CDevCamera.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/CDrowsinessCam.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/CBluetoothCom.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/CDevSensor.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/dAcquisition.cpp.o
dSensor.elf: CMakeFiles/dSensor.elf.dir/build.make
dSensor.elf: /usr/lib/libopencv_stitching.so.3.4.15
dSensor.elf: /usr/lib/libopencv_superres.so.3.4.15
dSensor.elf: /usr/lib/libopencv_videostab.so.3.4.15
dSensor.elf: /usr/lib/libopencv_aruco.so.3.4.15
dSensor.elf: /usr/lib/libopencv_bgsegm.so.3.4.15
dSensor.elf: /usr/lib/libopencv_bioinspired.so.3.4.15
dSensor.elf: /usr/lib/libopencv_ccalib.so.3.4.15
dSensor.elf: /usr/lib/libopencv_dnn_objdetect.so.3.4.15
dSensor.elf: /usr/lib/libopencv_dpm.so.3.4.15
dSensor.elf: /usr/lib/libopencv_face.so.3.4.15
dSensor.elf: /usr/lib/libopencv_fuzzy.so.3.4.15
dSensor.elf: /usr/lib/libopencv_hfs.so.3.4.15
dSensor.elf: /usr/lib/libopencv_img_hash.so.3.4.15
dSensor.elf: /usr/lib/libopencv_line_descriptor.so.3.4.15
dSensor.elf: /usr/lib/libopencv_optflow.so.3.4.15
dSensor.elf: /usr/lib/libopencv_reg.so.3.4.15
dSensor.elf: /usr/lib/libopencv_rgbd.so.3.4.15
dSensor.elf: /usr/lib/libopencv_saliency.so.3.4.15
dSensor.elf: /usr/lib/libopencv_stereo.so.3.4.15
dSensor.elf: /usr/lib/libopencv_structured_light.so.3.4.15
dSensor.elf: /usr/lib/libopencv_surface_matching.so.3.4.15
dSensor.elf: /usr/lib/libopencv_tracking.so.3.4.15
dSensor.elf: /usr/lib/libopencv_xfeatures2d.so.3.4.15
dSensor.elf: /usr/lib/libopencv_ximgproc.so.3.4.15
dSensor.elf: /usr/lib/libopencv_xobjdetect.so.3.4.15
dSensor.elf: /usr/lib/libopencv_xphoto.so.3.4.15
dSensor.elf: /usr/lib/libopencv_shape.so.3.4.15
dSensor.elf: /usr/lib/libopencv_highgui.so.3.4.15
dSensor.elf: /usr/lib/libopencv_videoio.so.3.4.15
dSensor.elf: /usr/lib/libopencv_phase_unwrapping.so.3.4.15
dSensor.elf: /usr/lib/libopencv_video.so.3.4.15
dSensor.elf: /usr/lib/libopencv_datasets.so.3.4.15
dSensor.elf: /usr/lib/libopencv_plot.so.3.4.15
dSensor.elf: /usr/lib/libopencv_text.so.3.4.15
dSensor.elf: /usr/lib/libopencv_dnn.so.3.4.15
dSensor.elf: /usr/lib/libopencv_ml.so.3.4.15
dSensor.elf: /usr/lib/libopencv_imgcodecs.so.3.4.15
dSensor.elf: /usr/lib/libopencv_objdetect.so.3.4.15
dSensor.elf: /usr/lib/libopencv_calib3d.so.3.4.15
dSensor.elf: /usr/lib/libopencv_features2d.so.3.4.15
dSensor.elf: /usr/lib/libopencv_flann.so.3.4.15
dSensor.elf: /usr/lib/libopencv_photo.so.3.4.15
dSensor.elf: /usr/lib/libopencv_imgproc.so.3.4.15
dSensor.elf: /usr/lib/libopencv_core.so.3.4.15
dSensor.elf: CMakeFiles/dSensor.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/D3-driver-drownsiness-detection-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable dSensor.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dSensor.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dSensor.elf.dir/build: dSensor.elf
.PHONY : CMakeFiles/dSensor.elf.dir/build

CMakeFiles/dSensor.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dSensor.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dSensor.elf.dir/clean

CMakeFiles/dSensor.elf.dir/depend:
	cd /home/andre/D3-driver-drownsiness-detection-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/D3-driver-drownsiness-detection-master /home/andre/D3-driver-drownsiness-detection-master /home/andre/D3-driver-drownsiness-detection-master /home/andre/D3-driver-drownsiness-detection-master /home/andre/D3-driver-drownsiness-detection-master/CMakeFiles/dSensor.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dSensor.elf.dir/depend

