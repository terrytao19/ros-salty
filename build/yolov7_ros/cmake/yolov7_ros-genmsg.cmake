# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "yolov7_ros: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iyolov7_ros:/home/terry/salty-ws/src/yolov7-ros/msg;-Igeometry_msgs:/home/terry/salty-ws/src/common_msgs/geometry_msgs/msg;-Isensor_msgs:/home/terry/salty-ws/src/common_msgs/sensor_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Ivision_msgs:/home/terry/salty-ws/src/vision_msgs/msg;-Iyolov7_ros:/home/terry/salty-ws/src/yolov7-ros/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(yolov7_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_custom_target(_yolov7_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yolov7_ros" "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" ""
)

get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_custom_target(_yolov7_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yolov7_ros" "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov7_ros
)
_generate_msg_cpp(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov7_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(yolov7_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov7_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(yolov7_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(yolov7_ros_generate_messages yolov7_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_cpp _yolov7_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_cpp _yolov7_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov7_ros_gencpp)
add_dependencies(yolov7_ros_gencpp yolov7_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov7_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov7_ros
)
_generate_msg_eus(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov7_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(yolov7_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov7_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(yolov7_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(yolov7_ros_generate_messages yolov7_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_eus _yolov7_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_eus _yolov7_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov7_ros_geneus)
add_dependencies(yolov7_ros_geneus yolov7_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov7_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov7_ros
)
_generate_msg_lisp(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov7_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(yolov7_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov7_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(yolov7_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(yolov7_ros_generate_messages yolov7_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_lisp _yolov7_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_lisp _yolov7_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov7_ros_genlisp)
add_dependencies(yolov7_ros_genlisp yolov7_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov7_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov7_ros
)
_generate_msg_nodejs(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov7_ros
)

### Generating Services

### Generating Module File
_generate_module_nodejs(yolov7_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov7_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(yolov7_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(yolov7_ros_generate_messages yolov7_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_nodejs _yolov7_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_nodejs _yolov7_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov7_ros_gennodejs)
add_dependencies(yolov7_ros_gennodejs yolov7_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov7_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros
)
_generate_msg_py(yolov7_ros
  "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros
)

### Generating Services

### Generating Module File
_generate_module_py(yolov7_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(yolov7_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(yolov7_ros_generate_messages yolov7_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2D.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_py _yolov7_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/terry/salty-ws/src/yolov7-ros/msg/ObjectTracking2DArray.msg" NAME_WE)
add_dependencies(yolov7_ros_generate_messages_py _yolov7_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov7_ros_genpy)
add_dependencies(yolov7_ros_genpy yolov7_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov7_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov7_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov7_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(yolov7_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(yolov7_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(yolov7_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET vision_msgs_generate_messages_cpp)
  add_dependencies(yolov7_ros_generate_messages_cpp vision_msgs_generate_messages_cpp)
endif()
if(TARGET yolov7_ros_generate_messages_cpp)
  add_dependencies(yolov7_ros_generate_messages_cpp yolov7_ros_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov7_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov7_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(yolov7_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(yolov7_ros_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(yolov7_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET vision_msgs_generate_messages_eus)
  add_dependencies(yolov7_ros_generate_messages_eus vision_msgs_generate_messages_eus)
endif()
if(TARGET yolov7_ros_generate_messages_eus)
  add_dependencies(yolov7_ros_generate_messages_eus yolov7_ros_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov7_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov7_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(yolov7_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(yolov7_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(yolov7_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET vision_msgs_generate_messages_lisp)
  add_dependencies(yolov7_ros_generate_messages_lisp vision_msgs_generate_messages_lisp)
endif()
if(TARGET yolov7_ros_generate_messages_lisp)
  add_dependencies(yolov7_ros_generate_messages_lisp yolov7_ros_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov7_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov7_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(yolov7_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(yolov7_ros_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(yolov7_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET vision_msgs_generate_messages_nodejs)
  add_dependencies(yolov7_ros_generate_messages_nodejs vision_msgs_generate_messages_nodejs)
endif()
if(TARGET yolov7_ros_generate_messages_nodejs)
  add_dependencies(yolov7_ros_generate_messages_nodejs yolov7_ros_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov7_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(yolov7_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(yolov7_ros_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(yolov7_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET vision_msgs_generate_messages_py)
  add_dependencies(yolov7_ros_generate_messages_py vision_msgs_generate_messages_py)
endif()
if(TARGET yolov7_ros_generate_messages_py)
  add_dependencies(yolov7_ros_generate_messages_py yolov7_ros_generate_messages_py)
endif()
