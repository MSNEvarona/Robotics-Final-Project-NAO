# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nao/group_b_final_project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nao/group_b_final_project/build

# Include any dependencies generated for this target.
include nao_matador/CMakeFiles/module_leds.dir/depend.make

# Include the progress variables for this target.
include nao_matador/CMakeFiles/module_leds.dir/progress.make

# Include the compile flags for this target's objects.
include nao_matador/CMakeFiles/module_leds.dir/flags.make

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o: nao_matador/CMakeFiles/module_leds.dir/flags.make
nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o: /home/nao/group_b_final_project/src/nao_matador/src/leds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nao/group_b_final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o"
	cd /home/nao/group_b_final_project/build/nao_matador && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/module_leds.dir/src/leds.cpp.o -c /home/nao/group_b_final_project/src/nao_matador/src/leds.cpp

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_leds.dir/src/leds.cpp.i"
	cd /home/nao/group_b_final_project/build/nao_matador && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nao/group_b_final_project/src/nao_matador/src/leds.cpp > CMakeFiles/module_leds.dir/src/leds.cpp.i

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_leds.dir/src/leds.cpp.s"
	cd /home/nao/group_b_final_project/build/nao_matador && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nao/group_b_final_project/src/nao_matador/src/leds.cpp -o CMakeFiles/module_leds.dir/src/leds.cpp.s

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.requires:

.PHONY : nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.requires

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.provides: nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.requires
	$(MAKE) -f nao_matador/CMakeFiles/module_leds.dir/build.make nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.provides.build
.PHONY : nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.provides

nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.provides.build: nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o


# Object files for target module_leds
module_leds_OBJECTS = \
"CMakeFiles/module_leds.dir/src/leds.cpp.o"

# External object files for target module_leds
module_leds_EXTERNAL_OBJECTS =

/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: nao_matador/CMakeFiles/module_leds.dir/build.make
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libcv_bridge.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libimage_transport.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libclass_loader.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/libPocoFoundation.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libdl.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libroslib.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/librospack.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libaruco_ros_utils.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libaruco.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libtf.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libtf2_ros.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libactionlib.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libmessage_filters.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libroscpp.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libtf2.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/librosconsole.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/librostime.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /opt/ros/kinetic/lib/libcpp_common.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/nao/group_b_final_project/devel/lib/nao_matador/module_leds: nao_matador/CMakeFiles/module_leds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nao/group_b_final_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nao/group_b_final_project/devel/lib/nao_matador/module_leds"
	cd /home/nao/group_b_final_project/build/nao_matador && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_leds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nao_matador/CMakeFiles/module_leds.dir/build: /home/nao/group_b_final_project/devel/lib/nao_matador/module_leds

.PHONY : nao_matador/CMakeFiles/module_leds.dir/build

nao_matador/CMakeFiles/module_leds.dir/requires: nao_matador/CMakeFiles/module_leds.dir/src/leds.cpp.o.requires

.PHONY : nao_matador/CMakeFiles/module_leds.dir/requires

nao_matador/CMakeFiles/module_leds.dir/clean:
	cd /home/nao/group_b_final_project/build/nao_matador && $(CMAKE_COMMAND) -P CMakeFiles/module_leds.dir/cmake_clean.cmake
.PHONY : nao_matador/CMakeFiles/module_leds.dir/clean

nao_matador/CMakeFiles/module_leds.dir/depend:
	cd /home/nao/group_b_final_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nao/group_b_final_project/src /home/nao/group_b_final_project/src/nao_matador /home/nao/group_b_final_project/build /home/nao/group_b_final_project/build/nao_matador /home/nao/group_b_final_project/build/nao_matador/CMakeFiles/module_leds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nao_matador/CMakeFiles/module_leds.dir/depend

