# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs

# Include any dependencies generated for this target.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o: ../modules/superres/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o -c /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_main.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_main.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_main.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o


modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o: ../modules/superres/perf/perf_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o -c /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o


modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o: ../modules/superres/perf/perf_superres_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o -c /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres_ocl.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.i"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres_ocl.cpp > CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.s"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres/perf/perf_superres_ocl.cpp -o CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o


# Object files for target opencv_perf_superres
opencv_perf_superres_OBJECTS = \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o"

# External object files for target opencv_perf_superres
opencv_perf_superres_EXTERNAL_OBJECTS =

bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make
bin/opencv_perf_superres: lib/libopencv_superres.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_ts.a
bin/opencv_perf_superres: lib/libopencv_gpu.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_legacy.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_photo.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_ocl.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_ml.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_objdetect.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_calib3d.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_features2d.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_flann.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_highgui.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_video.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_imgproc.2.4.13.dylib
bin/opencv_perf_superres: lib/libopencv_core.2.4.13.dylib
bin/opencv_perf_superres: modules/superres/CMakeFiles/opencv_perf_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_superres"
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_perf_superres.dir/build: bin/opencv_perf_superres

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/build

modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.o.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.o.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.o.requires

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/clean:
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/clean

modules/superres/CMakeFiles/opencv_perf_superres.dir/depend:
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13 /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/modules/superres /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/opencv-2.4.13/SharedLibs/modules/superres/CMakeFiles/opencv_perf_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/depend
