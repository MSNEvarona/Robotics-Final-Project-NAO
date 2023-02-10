// Generated by gencpp from file nao_matador/BlinkAction.msg
// DO NOT EDIT!


#ifndef NAO_MATADOR_MESSAGE_BLINKACTION_H
#define NAO_MATADOR_MESSAGE_BLINKACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nao_matador/BlinkActionGoal.h>
#include <nao_matador/BlinkActionResult.h>
#include <nao_matador/BlinkActionFeedback.h>

namespace nao_matador
{
template <class ContainerAllocator>
struct BlinkAction_
{
  typedef BlinkAction_<ContainerAllocator> Type;

  BlinkAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  BlinkAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::nao_matador::BlinkActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::nao_matador::BlinkActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::nao_matador::BlinkActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::nao_matador::BlinkAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_matador::BlinkAction_<ContainerAllocator> const> ConstPtr;

}; // struct BlinkAction_

typedef ::nao_matador::BlinkAction_<std::allocator<void> > BlinkAction;

typedef boost::shared_ptr< ::nao_matador::BlinkAction > BlinkActionPtr;
typedef boost::shared_ptr< ::nao_matador::BlinkAction const> BlinkActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_matador::BlinkAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_matador::BlinkAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nao_matador

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nao_matador': ['/home/nao/group_b_final_project/devel/share/nao_matador/msg', '/home/nao/group_b_final_project/src/nao_matador/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nao_matador::BlinkAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_matador::BlinkAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_matador::BlinkAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_matador::BlinkAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_matador::BlinkAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_matador::BlinkAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_matador::BlinkAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c03ab9992d56528894da7d19c515fc49";
  }

  static const char* value(const ::nao_matador::BlinkAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc03ab9992d565288ULL;
  static const uint64_t static_value2 = 0x94da7d19c515fc49ULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_matador::BlinkAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_matador/BlinkAction";
  }

  static const char* value(const ::nao_matador::BlinkAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_matador::BlinkAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
BlinkActionGoal action_goal\n\
BlinkActionResult action_result\n\
BlinkActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
BlinkGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal: colours to use for blinking, plus blinking rate mean and sd\n\
# Result: true if robot is still blinking (call was pre-empted by another user)\n\
# Feedback: last blinked colour\n\
std_msgs/ColorRGBA[] colors\n\
std_msgs/ColorRGBA bg_color\n\
duration blink_duration\n\
float32 blink_rate_mean\n\
float32 blink_rate_sd\n\
\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
BlinkResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
bool still_blinking\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
BlinkFeedback feedback\n\
\n\
================================================================================\n\
MSG: nao_matador/BlinkFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
std_msgs/ColorRGBA last_color\n\
";
  }

  static const char* value(const ::nao_matador::BlinkAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_matador::BlinkAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BlinkAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_matador::BlinkAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nao_matador::BlinkAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::nao_matador::BlinkActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::nao_matador::BlinkActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::nao_matador::BlinkActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MATADOR_MESSAGE_BLINKACTION_H
