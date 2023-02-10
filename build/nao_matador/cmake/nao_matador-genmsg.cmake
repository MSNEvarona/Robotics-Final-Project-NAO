# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_matador: 22 messages, 5 services")

set(MSG_I_FLAGS "-Inao_matador:/home/nao/group_b_final_project/devel/share/nao_matador/msg;-Inao_matador:/home/nao/group_b_final_project/src/nao_matador/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_matador_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_matador/SpeechWithFeedbackGoal"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:nao_matador/SetSpeechVocabularyFeedback:nao_matador/SetSpeechVocabularyResult:nao_matador/SetSpeechVocabularyActionFeedback:std_msgs/Header:nao_matador/SetSpeechVocabularyActionResult:nao_matador/SetSpeechVocabularyActionGoal:nao_matador/SetSpeechVocabularyGoal"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" "nao_matador/SpeechWithFeedbackActionResult:nao_matador/SpeechWithFeedbackActionGoal:nao_matador/SpeechWithFeedbackGoal:nao_matador/SpeechWithFeedbackActionFeedback:std_msgs/Header:nao_matador/SpeechWithFeedbackResult:actionlib_msgs/GoalID:nao_matador/SpeechWithFeedbackFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" "actionlib_msgs/GoalID:nao_matador/SetSpeechVocabularyFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_matador/SetSpeechVocabularyResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_matador/BlinkResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" "nao_matador/SpeechWithFeedbackResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" "std_msgs/ColorRGBA:nao_matador/BlinkActionGoal:actionlib_msgs/GoalID:std_msgs/Header:nao_matador/BlinkResult:nao_matador/BlinkActionResult:nao_matador/BlinkFeedback:nao_matador/BlinkActionFeedback:nao_matador/BlinkGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" "nao_matador/BlinkGoal:actionlib_msgs/GoalID:std_msgs/Header:std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_matador/SetSpeechVocabularyGoal"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" ""
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" "std_msgs/ColorRGBA:nao_matador/BlinkFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:nao_matador/SpeechWithFeedbackFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_custom_target(_nao_matador_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_matador" "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_msg_cpp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)

### Generating Services
_generate_srv_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_srv_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_srv_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_srv_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)
_generate_srv_cpp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
)

### Generating Module File
_generate_module_cpp(nao_matador
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_matador_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_matador_generate_messages nao_matador_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_cpp _nao_matador_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_matador_gencpp)
add_dependencies(nao_matador_gencpp nao_matador_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_matador_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_msg_eus(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)

### Generating Services
_generate_srv_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_srv_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_srv_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_srv_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)
_generate_srv_eus(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
)

### Generating Module File
_generate_module_eus(nao_matador
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nao_matador_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nao_matador_generate_messages nao_matador_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_eus _nao_matador_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_matador_geneus)
add_dependencies(nao_matador_geneus nao_matador_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_matador_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_msg_lisp(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)

### Generating Services
_generate_srv_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_srv_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_srv_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_srv_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)
_generate_srv_lisp(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
)

### Generating Module File
_generate_module_lisp(nao_matador
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_matador_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_matador_generate_messages nao_matador_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_lisp _nao_matador_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_matador_genlisp)
add_dependencies(nao_matador_genlisp nao_matador_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_matador_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_msg_nodejs(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)

### Generating Services
_generate_srv_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_srv_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_srv_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_srv_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)
_generate_srv_nodejs(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
)

### Generating Module File
_generate_module_nodejs(nao_matador
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nao_matador_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nao_matador_generate_messages nao_matador_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_nodejs _nao_matador_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_matador_gennodejs)
add_dependencies(nao_matador_gennodejs nao_matador_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_matador_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_msg_py(nao_matador
  "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)

### Generating Services
_generate_srv_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_srv_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_srv_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_srv_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)
_generate_srv_py(nao_matador
  "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
)

### Generating Module File
_generate_module_py(nao_matador
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_matador_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_matador_generate_messages nao_matador_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv" NAME_WE)
add_dependencies(nao_matador_generate_messages_py _nao_matador_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_matador_genpy)
add_dependencies(nao_matador_genpy nao_matador_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_matador_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_matador
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(nao_matador_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nao_matador_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nao_matador
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(nao_matador_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nao_matador_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_matador
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(nao_matador_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nao_matador_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nao_matador
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(nao_matador_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nao_matador_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_matador
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(nao_matador_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nao_matador_generate_messages_py std_msgs_generate_messages_py)
endif()
