# Install script for directory: /home/nao/group_b_final_project/src/nao_matador

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nao/group_b_final_project/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/action" TYPE FILE FILES
    "/home/nao/group_b_final_project/src/nao_matador/action/Blink.action"
    "/home/nao/group_b_final_project/src/nao_matador/action/SetSpeechVocabulary.action"
    "/home/nao/group_b_final_project/src/nao_matador/action/SpeechWithFeedback.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/msg" TYPE FILE FILES
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkAction.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkActionFeedback.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/BlinkFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/msg" TYPE FILE FILES
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyAction.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyActionFeedback.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SetSpeechVocabularyFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/msg" TYPE FILE FILES
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackAction.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackActionFeedback.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackGoal.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackResult.msg"
    "/home/nao/group_b_final_project/devel/share/nao_matador/msg/SpeechWithFeedbackFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/msg" TYPE FILE FILES "/home/nao/group_b_final_project/src/nao_matador/msg/Detection_msg.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/srv" TYPE FILE FILES
    "/home/nao/group_b_final_project/src/nao_matador/srv/Walking_msgs.srv"
    "/home/nao/group_b_final_project/src/nao_matador/srv/Led_msgs.srv"
    "/home/nao/group_b_final_project/src/nao_matador/srv/Motion_msgs.srv"
    "/home/nao/group_b_final_project/src/nao_matador/srv/Speaking_msgs.srv"
    "/home/nao/group_b_final_project/src/nao_matador/srv/Audio_msgs.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/cmake" TYPE FILE FILES "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/nao_matador-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nao/group_b_final_project/devel/include/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nao/group_b_final_project/devel/share/roseus/ros/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nao/group_b_final_project/devel/share/common-lisp/ros/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nao/group_b_final_project/devel/share/gennodejs/ros/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/nao/group_b_final_project/devel/lib/python2.7/dist-packages/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/nao/group_b_final_project/devel/lib/python2.7/dist-packages/nao_matador")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/nao_matador.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/cmake" TYPE FILE FILES "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/nao_matador-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador/cmake" TYPE FILE FILES
    "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/nao_matadorConfig.cmake"
    "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/nao_matadorConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_matador" TYPE FILE FILES "/home/nao/group_b_final_project/src/nao_matador/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/nao_matador" TYPE PROGRAM FILES "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/motion_server.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/nao_matador" TYPE PROGRAM FILES "/home/nao/group_b_final_project/build/nao_matador/catkin_generated/installspace/corazon.py")
endif()

