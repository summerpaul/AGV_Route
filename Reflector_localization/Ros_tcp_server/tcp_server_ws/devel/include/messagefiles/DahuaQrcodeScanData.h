// Generated by gencpp from file messagefiles/DahuaQrcodeScanData.msg
// DO NOT EDIT!


#ifndef MESSAGEFILES_MESSAGE_DAHUAQRCODESCANDATA_H
#define MESSAGEFILES_MESSAGE_DAHUAQRCODESCANDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace messagefiles
{
template <class ContainerAllocator>
struct DahuaQrcodeScanData_
{
  typedef DahuaQrcodeScanData_<ContainerAllocator> Type;

  DahuaQrcodeScanData_()
    : Header()
    , x_pos(0)
    , y_pos(0)
    , angle(0)
    , code_type(0)
    , code_num(0)  {
    }
  DahuaQrcodeScanData_(const ContainerAllocator& _alloc)
    : Header(_alloc)
    , x_pos(0)
    , y_pos(0)
    , angle(0)
    , code_type(0)
    , code_num(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _Header_type;
  _Header_type Header;

   typedef int16_t _x_pos_type;
  _x_pos_type x_pos;

   typedef int16_t _y_pos_type;
  _y_pos_type y_pos;

   typedef uint16_t _angle_type;
  _angle_type angle;

   typedef uint8_t _code_type_type;
  _code_type_type code_type;

   typedef uint32_t _code_num_type;
  _code_num_type code_num;





  typedef boost::shared_ptr< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> const> ConstPtr;

}; // struct DahuaQrcodeScanData_

typedef ::messagefiles::DahuaQrcodeScanData_<std::allocator<void> > DahuaQrcodeScanData;

typedef boost::shared_ptr< ::messagefiles::DahuaQrcodeScanData > DahuaQrcodeScanDataPtr;
typedef boost::shared_ptr< ::messagefiles::DahuaQrcodeScanData const> DahuaQrcodeScanDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator1> & lhs, const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator2> & rhs)
{
  return lhs.Header == rhs.Header &&
    lhs.x_pos == rhs.x_pos &&
    lhs.y_pos == rhs.y_pos &&
    lhs.angle == rhs.angle &&
    lhs.code_type == rhs.code_type &&
    lhs.code_num == rhs.code_num;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator1> & lhs, const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace messagefiles

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b617ad107fb6967c9ca935581a6d5477";
  }

  static const char* value(const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb617ad107fb6967cULL;
  static const uint64_t static_value2 = 0x9ca935581a6d5477ULL;
};

template<class ContainerAllocator>
struct DataType< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "messagefiles/DahuaQrcodeScanData";
  }

  static const char* value(const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header Header\n"
"\n"
"int16 x_pos\n"
"int16 y_pos\n"
"uint16 angle\n"
"\n"
"# 未识别到码阵和码 值为 0\n"
"# 识别到码阵 值为 1\n"
"# 识别到码 值为 2\n"
"uint8 code_type\n"
"# 码值\n"
"uint32 code_num\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Header);
      stream.next(m.x_pos);
      stream.next(m.y_pos);
      stream.next(m.angle);
      stream.next(m.code_type);
      stream.next(m.code_num);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DahuaQrcodeScanData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::messagefiles::DahuaQrcodeScanData_<ContainerAllocator>& v)
  {
    s << indent << "Header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.Header);
    s << indent << "x_pos: ";
    Printer<int16_t>::stream(s, indent + "  ", v.x_pos);
    s << indent << "y_pos: ";
    Printer<int16_t>::stream(s, indent + "  ", v.y_pos);
    s << indent << "angle: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.angle);
    s << indent << "code_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.code_type);
    s << indent << "code_num: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.code_num);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MESSAGEFILES_MESSAGE_DAHUAQRCODESCANDATA_H
