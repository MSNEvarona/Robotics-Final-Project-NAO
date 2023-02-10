// Generated by gencpp from file nao_matador/SetSpeechVocabularyGoal.msg
// DO NOT EDIT!


#ifndef NAO_MATADOR_MESSAGE_SETSPEECHVOCABULARYGOAL_H
#define NAO_MATADOR_MESSAGE_SETSPEECHVOCABULARYGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace nao_matador
{
template <class ContainerAllocator>
struct SetSpeechVocabularyGoal_
{
  typedef SetSpeechVocabularyGoal_<ContainerAllocator> Type;

  SetSpeechVocabularyGoal_()
    : words()  {
    }
  SetSpeechVocabularyGoal_(const ContainerAllocator& _alloc)
    : words(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _words_type;
  _words_type words;





  typedef boost::shared_ptr< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SetSpeechVocabularyGoal_

typedef ::nao_matador::SetSpeechVocabularyGoal_<std::allocator<void> > SetSpeechVocabularyGoal;

typedef boost::shared_ptr< ::nao_matador::SetSpeechVocabularyGoal > SetSpeechVocabularyGoalPtr;
typedef boost::shared_ptr< ::nao_matador::SetSpeechVocabularyGoal const> SetSpeechVocabularyGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2bd0e7dd008cf8f52a5113ba090403b7";
  }

  static const char* value(const ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2bd0e7dd008cf8f5ULL;
  static const uint64_t static_value2 = 0x2a5113ba090403b7ULL;
};

template<class ContainerAllocator>
struct DataType< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nao_matador/SetSpeechVocabularyGoal";
  }

  static const char* value(const ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal: The new vocabulary to be set in the speech recognition module\n\
# Result: True if the vocabulary was set\n\
# Feedback: None\n\
\n\
string[] words\n\
";
  }

  static const char* value(const ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.words);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSpeechVocabularyGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nao_matador::SetSpeechVocabularyGoal_<ContainerAllocator>& v)
  {
    s << indent << "words[]" << std::endl;
    for (size_t i = 0; i < v.words.size(); ++i)
    {
      s << indent << "  words[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.words[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAO_MATADOR_MESSAGE_SETSPEECHVOCABULARYGOAL_H