# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project"

# Include any dependencies generated for this target.
include CMakeFiles/ReceiptScanner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReceiptScanner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReceiptScanner.dir/flags.make

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o: CMakeFiles/ReceiptScanner.dir/flags.make
CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o: ReceiptScanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o -c "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/ReceiptScanner.cpp"

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/ReceiptScanner.cpp" > CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.i

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/ReceiptScanner.cpp" -o CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.s

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.requires:

.PHONY : CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.requires

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.provides: CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReceiptScanner.dir/build.make CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.provides.build
.PHONY : CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.provides

CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.provides.build: CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o


# Object files for target ReceiptScanner
ReceiptScanner_OBJECTS = \
"CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o"

# External object files for target ReceiptScanner
ReceiptScanner_EXTERNAL_OBJECTS =

ReceiptScanner: CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o
ReceiptScanner: CMakeFiles/ReceiptScanner.dir/build.make
ReceiptScanner: /usr/local/lib/libopencv_videostab.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_superres.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_stitching.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_shape.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_photo.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_hal.a
ReceiptScanner: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_features2d.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_ml.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_highgui.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_videoio.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_flann.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_video.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_core.3.0.0.dylib
ReceiptScanner: /usr/local/lib/libopencv_hal.a
ReceiptScanner: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
ReceiptScanner: CMakeFiles/ReceiptScanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReceiptScanner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReceiptScanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReceiptScanner.dir/build: ReceiptScanner

.PHONY : CMakeFiles/ReceiptScanner.dir/build

CMakeFiles/ReceiptScanner.dir/requires: CMakeFiles/ReceiptScanner.dir/ReceiptScanner.cpp.o.requires

.PHONY : CMakeFiles/ReceiptScanner.dir/requires

CMakeFiles/ReceiptScanner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReceiptScanner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReceiptScanner.dir/clean

CMakeFiles/ReceiptScanner.dir/depend:
	cd "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project" "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project" "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project" "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project" "/Users/agrawalamod/Documents/IIIT Delhi/Image Analysis/Assignments/Project/CMakeFiles/ReceiptScanner.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ReceiptScanner.dir/depend
