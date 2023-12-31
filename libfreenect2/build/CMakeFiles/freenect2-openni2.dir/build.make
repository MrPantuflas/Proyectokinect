# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/gabriel/Proyectos/Kinect/libfreenect2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/Proyectos/Kinect/libfreenect2/build

# Include any dependencies generated for this target.
include CMakeFiles/freenect2-openni2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/freenect2-openni2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/freenect2-openni2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freenect2-openni2.dir/flags.make

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/ColorStream.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/ColorStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/ColorStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/ColorStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DepthStream.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DepthStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DepthStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DepthStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DeviceDriver.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DeviceDriver.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DeviceDriver.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/DeviceDriver.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/IrStream.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/IrStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/IrStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/IrStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Registration.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Registration.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Registration.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Registration.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Utility.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Utility.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Utility.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/Utility.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o: /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/VideoStream.cpp
CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o: CMakeFiles/freenect2-openni2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o -MF CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.d -o CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o -c /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/VideoStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/VideoStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Proyectos/Kinect/libfreenect2/src/openni2/VideoStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s

# Object files for target freenect2-openni2
freenect2__openni2_OBJECTS = \
"CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o"

# External object files for target freenect2-openni2
freenect2__openni2_EXTERNAL_OBJECTS =

lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/build.make
lib/libfreenect2-openni2.so.0: lib/libfreenect2.so.0.2.0
lib/libfreenect2-openni2.so.0: /usr/lib/libusb-1.0.so
lib/libfreenect2-openni2.so.0: /usr/lib/libturbojpeg.so.0
lib/libfreenect2-openni2.so.0: /usr/lib/libglfw.so
lib/libfreenect2-openni2.so.0: /usr/lib/libGL.so
lib/libfreenect2-openni2.so.0: /usr/local/lib/libOpenCL.so
lib/libfreenect2-openni2.so.0: CMakeFiles/freenect2-openni2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library lib/libfreenect2-openni2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect2-openni2.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libfreenect2-openni2.so.0 lib/libfreenect2-openni2.so.0 lib/libfreenect2-openni2.so

lib/libfreenect2-openni2.so: lib/libfreenect2-openni2.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libfreenect2-openni2.so

# Rule to build all files generated by this target.
CMakeFiles/freenect2-openni2.dir/build: lib/libfreenect2-openni2.so
.PHONY : CMakeFiles/freenect2-openni2.dir/build

CMakeFiles/freenect2-openni2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freenect2-openni2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freenect2-openni2.dir/clean

CMakeFiles/freenect2-openni2.dir/depend:
	cd /home/gabriel/Proyectos/Kinect/libfreenect2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/Proyectos/Kinect/libfreenect2 /home/gabriel/Proyectos/Kinect/libfreenect2 /home/gabriel/Proyectos/Kinect/libfreenect2/build /home/gabriel/Proyectos/Kinect/libfreenect2/build /home/gabriel/Proyectos/Kinect/libfreenect2/build/CMakeFiles/freenect2-openni2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/freenect2-openni2.dir/depend

