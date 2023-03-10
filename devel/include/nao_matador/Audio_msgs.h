// Generated by gencpp from file nao_matador/Audio_msgs.msg
// DO NOT EDIT!


#ifndef NAO_MATADOR_MESSAGE_AUDIO_MSGS_H
#define NAO_MATADOR_MESSAGE_AUDIO_MSGS_H

#include <ros/service_traits.h>


#include <nao_matador/Audio_msgsRequest.h>
#include <nao_matador/Audio_msgsResponse.h>


namespace nao_matador
{

struct Audio_msgs
{

typedef Audio_msgsRequest Request;
typedef Audio_msgsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Audio_msgs
} // namespace nao_matador


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nao_matador::Audio_msgs > {
  static const char* value()
  {
    return "4969dbc824f29fbf2ed900ab6a8e4234";
  }

  static const char* value(const ::nao_matador::Audio_msgs&) { return value(); }
};

template<>
struct DataType< ::nao_matador::Audio_msgs > {
  static const char* value()
  {
    return "nao_matador/Audio_msgs";
  }

  static const char* value(const ::nao_matador::Audio_msgs&) { return value(); }
};


// service_traits::MD5Sum< ::nao_matador::Audio_msgsRequest> should match 
// service_traits::MD5Sum< ::nao_matador::Audio_msgs > 
template<>
struct MD5Sum< ::nao_matador::Audio_msgsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nao_matador::Audio_msgs >::value();
  }
  static const char* value(const ::nao_matador::Audio_msgsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nao_matador::Audio_msgsRequest> should match 
// service_traits::DataType< ::nao_matador::Audio_msgs > 
template<>
struct DataType< ::nao_matador::Audio_msgsRequest>
{
  static const char* value()
  {
    return DataType< ::nao_matador::Audio_msgs >::value();
  }
  static const char* value(const ::nao_matador::Audio_msgsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nao_matador::Audio_msgsResponse> should match 
// service_traits::MD5Sum< ::nao_matador::Audio_msgs > 
template<>
struct MD5Sum< ::nao_matador::Audio_msgsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nao_matador::Audio_msgs >::value();
  }
  static const char* value(const ::nao_matador::Audio_msgsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nao_matador::Audio_msgsResponse> should match 
// service_traits::DataType< ::nao_matador::Audio_msgs > 
template<>
struct DataType< ::nao_matador::Audio_msgsResponse>
{
  static const char* value()
  {
    return DataType< ::nao_matador::Audio_msgs >::value();
  }
  static const char* value(const ::nao_matador::Audio_msgsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NAO_MATADOR_MESSAGE_AUDIO_MSGS_H
