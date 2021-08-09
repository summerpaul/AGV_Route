# Install script for directory: /home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles/msg" TYPE FILE FILES
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles/srv" TYPE FILE FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles/cmake" TYPE FILE FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/messagefiles/catkin_generated/installspace/messagefiles-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/include/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/share/roseus/ros/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/share/common-lisp/ros/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/share/gennodejs/ros/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/python2.7/dist-packages/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/devel/lib/python2.7/dist-packages/messagefiles")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/messagefiles/catkin_generated/installspace/messagefiles.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles/cmake" TYPE FILE FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/messagefiles/catkin_generated/installspace/messagefiles-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles/cmake" TYPE FILE FILES
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/messagefiles/catkin_generated/installspace/messagefilesConfig.cmake"
    "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/build/messagefiles/catkin_generated/installspace/messagefilesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messagefiles" TYPE FILE FILES "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/package.xml")
endif()

