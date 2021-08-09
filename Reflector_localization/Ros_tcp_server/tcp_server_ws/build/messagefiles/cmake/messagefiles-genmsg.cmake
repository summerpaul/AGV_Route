# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "messagefiles: 7 messages, 1 services")

set(MSG_I_FLAGS "-Imessagefiles:/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(messagefiles_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" ""
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" "messagefiles/ErrorMessage:std_msgs/Header"
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" ""
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" ""
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" "messagefiles/Point2D"
)

get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_custom_target(_messagefiles_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "messagefiles" "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)
_generate_msg_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)

### Generating Services
_generate_srv_cpp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
)

### Generating Module File
_generate_module_cpp(messagefiles
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(messagefiles_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(messagefiles_generate_messages messagefiles_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_dependencies(messagefiles_generate_messages_cpp _messagefiles_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(messagefiles_gencpp)
add_dependencies(messagefiles_gencpp messagefiles_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS messagefiles_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)
_generate_msg_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)

### Generating Services
_generate_srv_eus(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
)

### Generating Module File
_generate_module_eus(messagefiles
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(messagefiles_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(messagefiles_generate_messages messagefiles_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_dependencies(messagefiles_generate_messages_eus _messagefiles_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(messagefiles_geneus)
add_dependencies(messagefiles_geneus messagefiles_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS messagefiles_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)
_generate_msg_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)

### Generating Services
_generate_srv_lisp(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
)

### Generating Module File
_generate_module_lisp(messagefiles
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(messagefiles_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(messagefiles_generate_messages messagefiles_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_dependencies(messagefiles_generate_messages_lisp _messagefiles_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(messagefiles_genlisp)
add_dependencies(messagefiles_genlisp messagefiles_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS messagefiles_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)
_generate_msg_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)

### Generating Services
_generate_srv_nodejs(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
)

### Generating Module File
_generate_module_nodejs(messagefiles
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(messagefiles_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(messagefiles_generate_messages messagefiles_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_dependencies(messagefiles_generate_messages_nodejs _messagefiles_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(messagefiles_gennodejs)
add_dependencies(messagefiles_gennodejs messagefiles_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS messagefiles_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)
_generate_msg_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg"
  "${MSG_I_FLAGS}"
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)

### Generating Services
_generate_srv_py(messagefiles
  "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
)

### Generating Module File
_generate_module_py(messagefiles
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(messagefiles_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(messagefiles_generate_messages messagefiles_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/Point2D.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/DahuaQrcodeScanData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessages.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/AgvStatus.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ErrorMessage.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/VehicleData.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/msg/ReflectorPoints.msg" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sunnypaul/Project/github/Reflector_localization/Ros_tcp_server/tcp_server_ws/src/messagefiles/srv/savemap.srv" NAME_WE)
add_dependencies(messagefiles_generate_messages_py _messagefiles_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(messagefiles_genpy)
add_dependencies(messagefiles_genpy messagefiles_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS messagefiles_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/messagefiles
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(messagefiles_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/messagefiles
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(messagefiles_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/messagefiles
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(messagefiles_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/messagefiles
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(messagefiles_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/messagefiles
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(messagefiles_generate_messages_py std_msgs_generate_messages_py)
endif()
