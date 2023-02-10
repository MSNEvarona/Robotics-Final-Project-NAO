// Generated by gencpp from file nao_matador/Motion_msgs.msg
// DO NOT EDIT!


#ifndef NAO_MATADOR_MESSAGE_MOTION_MSGS_H
#define NAO_MATADOR_MESSAGE_MOTION_MSGS_H

#include <ros/service_traits.h>


#include <nao_matador/Motion_msgsRequest.h>
#include <nao_matador/Motion_msgsResponse.h>


namespace nao_matador
{

struct Motion_msgs
{

typedef Motion_msgsRequest Request;
typedef Motion_msgsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Motion_msgs
} // namespace nao_matador


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::nao_matador::Motion_msgs > {
  static const char* value()
  {
    return "f503b81b319b5ebc0eddae379d7e3dc3";
  }

  static const char* value(const ::nao_matador::Motion_msgs&) { return value(); }
};

template<>
struct DataType< ::nao_matador::Motion_msgs > {
  static const char* value()
  {
    return "nao_matador/Motion_msgs";
  }

  static const char* value(const ::nao_matador::Motion_msgs&) { return value(); }
};


// service_traits::MD5Sum< ::nao_matador::Motion_msgsRequest> should match 
// service_traits::MD5Sum< ::nao_matador::Motion_msgs > 
template<>
struct MD5Sum< ::nao_matador::Motion_msgsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::nao_matador::Motion_msgs >::value();
  }
  static const char* value(const ::nao_matador::Motion_msgsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::nao_matador::Motion_msgsRequest> should match 
// service_traits::DataType< ::nao_matador::Motion_msgs > 
template<>
struct DataType< ::nao_matador::Motion_msgsRequest>
{
  static const char* value()
  {
    return DataType< ::nao_matador::Motion_msgs >::value();
  }
  static const char* value(const ::nao_matador::Motion_msgsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::nao_matador::Motion_msgsResponse> should match 
// service_traits::MD5Sum< ::nao_matador::Motion_msgs > 
template<>
struct MD5Sum< ::nao_matador::Motion_msgsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::nao_matador::Motion_msgs >::value();
  }
  static const char* value(const ::nao_matador::Motion_msgsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::nao_matador::Motion_msgsResponse> should match 
// service_traits::DataType< ::nao_matador::Motion_msgs > 
template<>
struct DataType< ::nao_matador::Motion_msgsResponse>
{
  static const char* value()
  {
    return DataType< ::nao_matador::Motion_msgs >::value();
  }
  static const char* value(const ::nao_matador::Motion_msgsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NAO_MATADOR_MESSAGE_MOTION_MSGS_H
