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
CMAKE_SOURCE_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing

# Include any dependencies generated for this target.
include CMakeFiles/ContourTracing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ContourTracing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ContourTracing.dir/flags.make

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o: CMakeFiles/ContourTracing.dir/flags.make
CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o: ContourTracing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o -c /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/ContourTracing.cpp

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ContourTracing.dir/ContourTracing.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/ContourTracing.cpp > CMakeFiles/ContourTracing.dir/ContourTracing.cpp.i

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ContourTracing.dir/ContourTracing.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/ContourTracing.cpp -o CMakeFiles/ContourTracing.dir/ContourTracing.cpp.s

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.requires:

.PHONY : CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.requires

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.provides: CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.requires
	$(MAKE) -f CMakeFiles/ContourTracing.dir/build.make CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.provides.build
.PHONY : CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.provides

CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.provides.build: CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o


# Object files for target ContourTracing
ContourTracing_OBJECTS = \
"CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o"

# External object files for target ContourTracing
ContourTracing_EXTERNAL_OBJECTS =

ContourTracing: CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o
ContourTracing: CMakeFiles/ContourTracing.dir/build.make
ContourTracing: /usr/local/lib/libopencv_videostab.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_ts.a
ContourTracing: /usr/local/lib/libopencv_superres.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_stitching.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_contrib.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_ocl.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_gpu.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_photo.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_legacy.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_video.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_ml.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_features2d.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_highgui.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_flann.2.4.13.dylib
ContourTracing: /usr/local/lib/libopencv_core.2.4.13.dylib
ContourTracing: CMakeFiles/ContourTracing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ContourTracing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContourTracing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ContourTracing.dir/build: ContourTracing

.PHONY : CMakeFiles/ContourTracing.dir/build

CMakeFiles/ContourTracing.dir/requires: CMakeFiles/ContourTracing.dir/ContourTracing.cpp.o.requires

.PHONY : CMakeFiles/ContourTracing.dir/requires

CMakeFiles/ContourTracing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContourTracing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContourTracing.dir/clean

CMakeFiles/ContourTracing.dir/depend:
	cd /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing /Users/aaronkarp/Documents/Research/Summer2016/GraphingPad/Code/ContourTracing/CMakeFiles/ContourTracing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ContourTracing.dir/depend
