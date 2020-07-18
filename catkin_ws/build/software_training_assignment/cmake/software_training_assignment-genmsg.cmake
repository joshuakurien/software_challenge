# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "software_training_assignment: 8 messages, 1 services")

set(MSG_I_FLAGS "-Isoftware_training_assignment:/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg;-Isoftware_training_assignment:/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(software_training_assignment_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" ""
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:software_training_assignment/MoveResult:std_msgs/Header"
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" ""
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" "actionlib_msgs/GoalID:software_training_assignment/MoveGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" ""
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" ""
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:software_training_assignment/MoveFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" ""
)

get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_custom_target(_software_training_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "software_training_assignment" "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" "actionlib_msgs/GoalID:software_training_assignment/MoveGoal:actionlib_msgs/GoalStatus:software_training_assignment/MoveActionGoal:software_training_assignment/MoveFeedback:software_training_assignment/MoveActionResult:software_training_assignment/MoveResult:std_msgs/Header:software_training_assignment/MoveActionFeedback"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)

### Generating Services
_generate_srv_cpp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
)

### Generating Module File
_generate_module_cpp(software_training_assignment
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(software_training_assignment_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(software_training_assignment_generate_messages software_training_assignment_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_cpp _software_training_assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(software_training_assignment_gencpp)
add_dependencies(software_training_assignment_gencpp software_training_assignment_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS software_training_assignment_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)
_generate_msg_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)

### Generating Services
_generate_srv_eus(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
)

### Generating Module File
_generate_module_eus(software_training_assignment
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(software_training_assignment_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(software_training_assignment_generate_messages software_training_assignment_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_eus _software_training_assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(software_training_assignment_geneus)
add_dependencies(software_training_assignment_geneus software_training_assignment_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS software_training_assignment_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)
_generate_msg_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)

### Generating Services
_generate_srv_lisp(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
)

### Generating Module File
_generate_module_lisp(software_training_assignment
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(software_training_assignment_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(software_training_assignment_generate_messages software_training_assignment_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_lisp _software_training_assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(software_training_assignment_genlisp)
add_dependencies(software_training_assignment_genlisp software_training_assignment_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS software_training_assignment_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)
_generate_msg_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)

### Generating Services
_generate_srv_nodejs(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
)

### Generating Module File
_generate_module_nodejs(software_training_assignment
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(software_training_assignment_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(software_training_assignment_generate_messages software_training_assignment_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_nodejs _software_training_assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(software_training_assignment_gennodejs)
add_dependencies(software_training_assignment_gennodejs software_training_assignment_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS software_training_assignment_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)
_generate_msg_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)

### Generating Services
_generate_srv_py(software_training_assignment
  "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
)

### Generating Module File
_generate_module_py(software_training_assignment
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(software_training_assignment_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(software_training_assignment_generate_messages software_training_assignment_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/srv/resetMovingTurtle.srv" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/src/software_training_assignment/msg/Distance.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveResult.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/joshua/software_challenge/catkin_ws/devel/share/software_training_assignment/msg/MoveAction.msg" NAME_WE)
add_dependencies(software_training_assignment_generate_messages_py _software_training_assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(software_training_assignment_genpy)
add_dependencies(software_training_assignment_genpy software_training_assignment_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS software_training_assignment_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/software_training_assignment
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(software_training_assignment_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(software_training_assignment_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/software_training_assignment
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(software_training_assignment_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(software_training_assignment_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/software_training_assignment
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(software_training_assignment_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(software_training_assignment_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/software_training_assignment
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(software_training_assignment_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(software_training_assignment_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/software_training_assignment
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(software_training_assignment_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(software_training_assignment_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
