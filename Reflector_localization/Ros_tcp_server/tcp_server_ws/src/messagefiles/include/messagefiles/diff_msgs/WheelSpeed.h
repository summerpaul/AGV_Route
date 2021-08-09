// Generated by gencpp from file diff_msgs/WheelSpeed.msg
// DO NOT EDIT!


#ifndef DIFF_MSGS_MESSAGE_WHEELSPEED_H
#define DIFF_MSGS_MESSAGE_WHEELSPEED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace diff_msgs
{
template <class ContainerAllocator>
struct WheelSpeed_
{
  typedef WheelSpeed_<ContainerAllocator> Type;

  WheelSpeed_()
    : header()
    , leftWheelSpeed(0.0)
    , rightWheelSpeed(0.0)  {
    }
  WheelSpeed_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , leftWheelSpeed(0.0)
    , rightWheelSpeed(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _leftWheelSpeed_type;
  _leftWheelSpeed_type leftWheelSpeed;

   typedef float _rightWheelSpeed_type;
  _rightWheelSpeed_type rightWheelSpeed;





  typedef boost::shared_ptr< ::diff_msgs::WheelSpeed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::diff_msgs::WheelSpeed_<ContainerAllocator> const> ConstPtr;

}; // struct WheelSpeed_

typedef ::diff_msgs::WheelSpeed_<std::allocator<void> > WheelSpeed;

typedef boost::shared_ptr< ::diff_msgs::WheelSpeed > WheelSpeedPtr;
typedef boost::shared_ptr< ::diff_msgs::WheelSpeed const> WheelSpeedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::diff_msgs::WheelSpeed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::diff_msgs::WheelSpeed_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace diff_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'diff_msgs': ['/home/lie/catkin_ws/src/diff_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::diff_msgs::WheelSpeed_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::diff_msgs::WheelSpeed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::diff_msgs::WheelSpeed_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "439451005970f760ef2f2adb388ec25f";
  }

  static const char* value(const ::diff_msgs::WheelSpeed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x439451005970f760ULL;
  static const uint64_t static_value2 = 0xef2f2adb388ec25fULL;
};

template<class ContainerAllocator>
struct DataType< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "diff_msgs/WheelSpeed";
  }

  static const char* value(const ::diff_msgs::WheelSpeed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# 轮速状态信息\n\
# 报文标识符 0x402\n\
\n\
Header header\n\
float32 leftWheelSpeed    #左轮轮速 单位mm/s\n\
float32 rightWheelSpeed   #右轮轮速 单位mm/s\n\
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
";
  }

  static const char* value(const ::diff_msgs::WheelSpeed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.leftWheelSpeed);
      stream.next(m.rightWheelSpeed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WheelSpeed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::diff_msgs::WheelSpeed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::diff_msgs::WheelSpeed_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "leftWheelSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.leftWheelSpeed);
    s << indent << "rightWheelSpeed: ";
    Printer<float>::stream(s, indent + "  ", v.rightWheelSpeed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DIFF_MSGS_MESSAGE_WHEELSPEED_H