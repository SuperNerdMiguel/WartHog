# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/robo/Projects/WartHog/coneDetectorCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robo/Projects/WartHog/coneDetectorCV/build

# Include any dependencies generated for this target.
include CMakeFiles/coneDetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coneDetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coneDetector.dir/flags.make

CMakeFiles/coneDetector.dir/src/main.cpp.o: CMakeFiles/coneDetector.dir/flags.make
CMakeFiles/coneDetector.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/coneDetector.dir/src/main.cpp.o: ../manifest.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/cv_bridge/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/coneDetector.dir/src/main.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robo/Projects/WartHog/coneDetectorCV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/coneDetector.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/coneDetector.dir/src/main.cpp.o -c /home/robo/Projects/WartHog/coneDetectorCV/src/main.cpp

CMakeFiles/coneDetector.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coneDetector.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/robo/Projects/WartHog/coneDetectorCV/src/main.cpp > CMakeFiles/coneDetector.dir/src/main.cpp.i

CMakeFiles/coneDetector.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coneDetector.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/robo/Projects/WartHog/coneDetectorCV/src/main.cpp -o CMakeFiles/coneDetector.dir/src/main.cpp.s

CMakeFiles/coneDetector.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/coneDetector.dir/src/main.cpp.o.requires

CMakeFiles/coneDetector.dir/src/main.cpp.o.provides: CMakeFiles/coneDetector.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/coneDetector.dir/build.make CMakeFiles/coneDetector.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/coneDetector.dir/src/main.cpp.o.provides

CMakeFiles/coneDetector.dir/src/main.cpp.o.provides.build: CMakeFiles/coneDetector.dir/src/main.cpp.o

# Object files for target coneDetector
coneDetector_OBJECTS = \
"CMakeFiles/coneDetector.dir/src/main.cpp.o"

# External object files for target coneDetector
coneDetector_EXTERNAL_OBJECTS =

../bin/coneDetector: CMakeFiles/coneDetector.dir/src/main.cpp.o
../bin/coneDetector: CMakeFiles/coneDetector.dir/build.make
../bin/coneDetector: CMakeFiles/coneDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/coneDetector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coneDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coneDetector.dir/build: ../bin/coneDetector
.PHONY : CMakeFiles/coneDetector.dir/build

CMakeFiles/coneDetector.dir/requires: CMakeFiles/coneDetector.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/coneDetector.dir/requires

CMakeFiles/coneDetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coneDetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coneDetector.dir/clean

CMakeFiles/coneDetector.dir/depend:
	cd /home/robo/Projects/WartHog/coneDetectorCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robo/Projects/WartHog/coneDetectorCV /home/robo/Projects/WartHog/coneDetectorCV /home/robo/Projects/WartHog/coneDetectorCV/build /home/robo/Projects/WartHog/coneDetectorCV/build /home/robo/Projects/WartHog/coneDetectorCV/build/CMakeFiles/coneDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coneDetector.dir/depend
