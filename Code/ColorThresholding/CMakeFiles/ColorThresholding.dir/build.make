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
CMAKE_SOURCE_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding

# Include any dependencies generated for this target.
include CMakeFiles/ColorThresholding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ColorThresholding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ColorThresholding.dir/flags.make

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o: CMakeFiles/ColorThresholding.dir/flags.make
CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o: ColorThresholding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o -c /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/ColorThresholding.cpp

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/ColorThresholding.cpp > CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.i

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/ColorThresholding.cpp -o CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.s

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.requires:

.PHONY : CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.requires

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.provides: CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.requires
	$(MAKE) -f CMakeFiles/ColorThresholding.dir/build.make CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.provides.build
.PHONY : CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.provides

CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.provides.build: CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o


# Object files for target ColorThresholding
ColorThresholding_OBJECTS = \
"CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o"

# External object files for target ColorThresholding
ColorThresholding_EXTERNAL_OBJECTS =

ColorThresholding: CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o
ColorThresholding: CMakeFiles/ColorThresholding.dir/build.make
ColorThresholding: /usr/local/lib/libopencv_videostab.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_ts.a
ColorThresholding: /usr/local/lib/libopencv_superres.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_stitching.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_contrib.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_ocl.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_gpu.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_photo.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_legacy.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_video.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_ml.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_features2d.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_highgui.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_flann.2.4.13.dylib
ColorThresholding: /usr/local/lib/libopencv_core.2.4.13.dylib
ColorThresholding: CMakeFiles/ColorThresholding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ColorThresholding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ColorThresholding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ColorThresholding.dir/build: ColorThresholding

.PHONY : CMakeFiles/ColorThresholding.dir/build

CMakeFiles/ColorThresholding.dir/requires: CMakeFiles/ColorThresholding.dir/ColorThresholding.cpp.o.requires

.PHONY : CMakeFiles/ColorThresholding.dir/requires

CMakeFiles/ColorThresholding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ColorThresholding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ColorThresholding.dir/clean

CMakeFiles/ColorThresholding.dir/depend:
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ColorThresholding/CMakeFiles/ColorThresholding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColorThresholding.dir/depend

