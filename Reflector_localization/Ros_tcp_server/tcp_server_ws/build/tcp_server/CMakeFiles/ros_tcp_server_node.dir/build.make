# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build

# Include any dependencies generated for this target.
include tcp_server/CMakeFiles/ros_tcp_server_node.dir/depend.make

# Include the progress variables for this target.
include tcp_server/CMakeFiles/ros_tcp_server_node.dir/progress.make

# Include the compile flags for this target's objects.
include tcp_server/CMakeFiles/ros_tcp_server_node.dir/flags.make

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o: tcp_server/CMakeFiles/ros_tcp_server_node.dir/flags.make
tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o: /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o -c /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server.cpp

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.i"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server.cpp > CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.i

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.s"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server.cpp -o CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.s

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o: tcp_server/CMakeFiles/ros_tcp_server_node.dir/flags.make
tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o: /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o -c /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server_node.cpp

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.i"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server_node.cpp > CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.i

tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.s"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server/src/ros_tcp_server_node.cpp -o CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.s

# Object files for target ros_tcp_server_node
ros_tcp_server_node_OBJECTS = \
"CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o" \
"CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o"

# External object files for target ros_tcp_server_node
ros_tcp_server_node_EXTERNAL_OBJECTS =

/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server.cpp.o
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: tcp_server/CMakeFiles/ros_tcp_server_node.dir/src/ros_tcp_server_node.cpp.o
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: tcp_server/CMakeFiles/ros_tcp_server_node.dir/build.make
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/libroscpp.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/librosconsole.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/librostime.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /opt/ros/melodic/lib/libcpp_common.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node: tcp_server/CMakeFiles/ros_tcp_server_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node"
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_tcp_server_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tcp_server/CMakeFiles/ros_tcp_server_node.dir/build: /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/tcp_server/ros_tcp_server_node

.PHONY : tcp_server/CMakeFiles/ros_tcp_server_node.dir/build

tcp_server/CMakeFiles/ros_tcp_server_node.dir/clean:
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server && $(CMAKE_COMMAND) -P CMakeFiles/ros_tcp_server_node.dir/cmake_clean.cmake
.PHONY : tcp_server/CMakeFiles/ros_tcp_server_node.dir/clean

tcp_server/CMakeFiles/ros_tcp_server_node.dir/depend:
	cd /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/tcp_server /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/tcp_server/CMakeFiles/ros_tcp_server_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tcp_server/CMakeFiles/ros_tcp_server_node.dir/depend
