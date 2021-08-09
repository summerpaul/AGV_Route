// Generated by gencpp from file messagefiles/AgvStatus.msg
// DO NOT EDIT!


#ifndef MESSAGEFILES_MESSAGE_AGVSTATUS_H
#define MESSAGEFILES_MESSAGE_AGVSTATUS_H


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
struct AgvStatus_
{
  typedef AgvStatus_<ContainerAllocator> Type;

  AgvStatus_()
    : header()
    , leftspeed(0)
    , rightspeed(0)
    , weight(0)
    , batteryPercent(0)
    , liftStatus(0)
    , electroMagnet(false)
    , charge(false)
    , brake(false)
    , backIR(false)
    , bumpedg(false)
    , frontEMS(false)
    , rearEMS(false)
    , agvmode(false)
    , FrontEMS(false)
    , FrontEMSreq(false)
    , RearEMS(false)
    , RearEMSreq(false)
    , XMonitorerr(false)
    , WMonitorerr(false)
    , XSpeedover(false)
    , WSpeedover(false)
    , Initerr(false)
    , Batterypro(false)
    , PNCANerr(false)
    , LeftEncodererr(false)
    , RightEncodererr(false)
    , JackEncodererr(false)
    , JackUplimit(false)
    , JackDownlimit(false)
    , JackNoresponse(false)
    , JackOvertime(false)
    , JackWinerr(false)
    , reserve(0)  {
    }
  AgvStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , leftspeed(0)
    , rightspeed(0)
    , weight(0)
    , batteryPercent(0)
    , liftStatus(0)
    , electroMagnet(false)
    , charge(false)
    , brake(false)
    , backIR(false)
    , bumpedg(false)
    , frontEMS(false)
    , rearEMS(false)
    , agvmode(false)
    , FrontEMS(false)
    , FrontEMSreq(false)
    , RearEMS(false)
    , RearEMSreq(false)
    , XMonitorerr(false)
    , WMonitorerr(false)
    , XSpeedover(false)
    , WSpeedover(false)
    , Initerr(false)
    , Batterypro(false)
    , PNCANerr(false)
    , LeftEncodererr(false)
    , RightEncodererr(false)
    , JackEncodererr(false)
    , JackUplimit(false)
    , JackDownlimit(false)
    , JackNoresponse(false)
    , JackOvertime(false)
    , JackWinerr(false)
    , reserve(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _leftspeed_type;
  _leftspeed_type leftspeed;

   typedef int32_t _rightspeed_type;
  _rightspeed_type rightspeed;

   typedef uint32_t _weight_type;
  _weight_type weight;

   typedef uint16_t _batteryPercent_type;
  _batteryPercent_type batteryPercent;

   typedef uint16_t _liftStatus_type;
  _liftStatus_type liftStatus;

   typedef uint8_t _electroMagnet_type;
  _electroMagnet_type electroMagnet;

   typedef uint8_t _charge_type;
  _charge_type charge;

   typedef uint8_t _brake_type;
  _brake_type brake;

   typedef uint8_t _backIR_type;
  _backIR_type backIR;

   typedef uint8_t _bumpedg_type;
  _bumpedg_type bumpedg;

   typedef uint8_t _frontEMS_type;
  _frontEMS_type frontEMS;

   typedef uint8_t _rearEMS_type;
  _rearEMS_type rearEMS;

   typedef uint8_t _agvmode_type;
  _agvmode_type agvmode;

   typedef uint8_t _FrontEMS_type;
  _FrontEMS_type FrontEMS;

   typedef uint8_t _FrontEMSreq_type;
  _FrontEMSreq_type FrontEMSreq;

   typedef uint8_t _RearEMS_type;
  _RearEMS_type RearEMS;

   typedef uint8_t _RearEMSreq_type;
  _RearEMSreq_type RearEMSreq;

   typedef uint8_t _XMonitorerr_type;
  _XMonitorerr_type XMonitorerr;

   typedef uint8_t _WMonitorerr_type;
  _WMonitorerr_type WMonitorerr;

   typedef uint8_t _XSpeedover_type;
  _XSpeedover_type XSpeedover;

   typedef uint8_t _WSpeedover_type;
  _WSpeedover_type WSpeedover;

   typedef uint8_t _Initerr_type;
  _Initerr_type Initerr;

   typedef uint8_t _Batterypro_type;
  _Batterypro_type Batterypro;

   typedef uint8_t _PNCANerr_type;
  _PNCANerr_type PNCANerr;

   typedef uint8_t _LeftEncodererr_type;
  _LeftEncodererr_type LeftEncodererr;

   typedef uint8_t _RightEncodererr_type;
  _RightEncodererr_type RightEncodererr;

   typedef uint8_t _JackEncodererr_type;
  _JackEncodererr_type JackEncodererr;

   typedef uint8_t _JackUplimit_type;
  _JackUplimit_type JackUplimit;

   typedef uint8_t _JackDownlimit_type;
  _JackDownlimit_type JackDownlimit;

   typedef uint8_t _JackNoresponse_type;
  _JackNoresponse_type JackNoresponse;

   typedef uint8_t _JackOvertime_type;
  _JackOvertime_type JackOvertime;

   typedef uint8_t _JackWinerr_type;
  _JackWinerr_type JackWinerr;

   typedef uint32_t _reserve_type;
  _reserve_type reserve;





  typedef boost::shared_ptr< ::messagefiles::AgvStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::messagefiles::AgvStatus_<ContainerAllocator> const> ConstPtr;

}; // struct AgvStatus_

typedef ::messagefiles::AgvStatus_<std::allocator<void> > AgvStatus;

typedef boost::shared_ptr< ::messagefiles::AgvStatus > AgvStatusPtr;
typedef boost::shared_ptr< ::messagefiles::AgvStatus const> AgvStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::messagefiles::AgvStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::messagefiles::AgvStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::messagefiles::AgvStatus_<ContainerAllocator1> & lhs, const ::messagefiles::AgvStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.leftspeed == rhs.leftspeed &&
    lhs.rightspeed == rhs.rightspeed &&
    lhs.weight == rhs.weight &&
    lhs.batteryPercent == rhs.batteryPercent &&
    lhs.liftStatus == rhs.liftStatus &&
    lhs.electroMagnet == rhs.electroMagnet &&
    lhs.charge == rhs.charge &&
    lhs.brake == rhs.brake &&
    lhs.backIR == rhs.backIR &&
    lhs.bumpedg == rhs.bumpedg &&
    lhs.frontEMS == rhs.frontEMS &&
    lhs.rearEMS == rhs.rearEMS &&
    lhs.agvmode == rhs.agvmode &&
    lhs.FrontEMS == rhs.FrontEMS &&
    lhs.FrontEMSreq == rhs.FrontEMSreq &&
    lhs.RearEMS == rhs.RearEMS &&
    lhs.RearEMSreq == rhs.RearEMSreq &&
    lhs.XMonitorerr == rhs.XMonitorerr &&
    lhs.WMonitorerr == rhs.WMonitorerr &&
    lhs.XSpeedover == rhs.XSpeedover &&
    lhs.WSpeedover == rhs.WSpeedover &&
    lhs.Initerr == rhs.Initerr &&
    lhs.Batterypro == rhs.Batterypro &&
    lhs.PNCANerr == rhs.PNCANerr &&
    lhs.LeftEncodererr == rhs.LeftEncodererr &&
    lhs.RightEncodererr == rhs.RightEncodererr &&
    lhs.JackEncodererr == rhs.JackEncodererr &&
    lhs.JackUplimit == rhs.JackUplimit &&
    lhs.JackDownlimit == rhs.JackDownlimit &&
    lhs.JackNoresponse == rhs.JackNoresponse &&
    lhs.JackOvertime == rhs.JackOvertime &&
    lhs.JackWinerr == rhs.JackWinerr &&
    lhs.reserve == rhs.reserve;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::messagefiles::AgvStatus_<ContainerAllocator1> & lhs, const ::messagefiles::AgvStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace messagefiles

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::messagefiles::AgvStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::messagefiles::AgvStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messagefiles::AgvStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::messagefiles::AgvStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messagefiles::AgvStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::messagefiles::AgvStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::messagefiles::AgvStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "12297eaf37f3a36798a49df79c183942";
  }

  static const char* value(const ::messagefiles::AgvStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x12297eaf37f3a367ULL;
  static const uint64_t static_value2 = 0x98a49df79c183942ULL;
};

template<class ContainerAllocator>
struct DataType< ::messagefiles::AgvStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "messagefiles/AgvStatus";
  }

  static const char* value(const ::messagefiles::AgvStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::messagefiles::AgvStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"#左轮速度\n"
"int32 leftspeed \n"
"#右轮速度      \n"
"int32 rightspeed\n"
"#重量\n"
"uint32 weight\n"
"#电池电量\n"
"uint16 batteryPercent\n"
"#顶升状态\n"
"uint16 liftStatus\n"
"#AGV状态\n"
"bool electroMagnet        #电磁状态\n"
"bool charge                        #充电状态\n"
"bool brake                           #驱动供电 \n"
"bool backIR                         #倒车红外        \n"
"bool bumpedg                   #防撞触边\n"
"bool frontEMS                    #前急停开关     \n"
"bool rearEMS                      #后急停开关         \n"
"bool agvmode                    #小车模式               \n"
"#AGV报警信息\n"
"bool FrontEMS                    #前急停按下                \n"
"bool FrontEMSreq             #前急停请求复位                                    \n"
"bool RearEMS                      #后急停按下                                      \n"
"bool RearEMSreq               #后急停请求复位                                         \n"
"bool XMonitorerr                #Ｘ方向安全停止监控错误                                            \n"
"bool WMonitorerr               #Ｗ方向安全停止监控错误                                                      \n"
"bool XSpeedover                #X方向速度超出                                      \n"
"bool WSpeedover               #Ｗ方向速度超出                                           \n"
"bool Initerr                            #初始化错误                                   \n"
"bool Batterypro                   #电池保护动作                                         \n"
"bool PNCANerr                     #PN/CAN错误                                            \n"
"bool LeftEncodererr           #左轮驱动器一般错误                                                                \n"
"bool RightEncodererr        #右轮驱动器一般错误                                                                                      \n"
"bool JackEncodererr         #顶升驱动器一般错误                                                             \n"
"bool JackUplimit                 #顶升上限位传感器触发                                                         \n"
"bool JackDownlimit           #顶升下限位传感器触发                                                         \n"
"bool JackNoresponse        #顶升无响应                                                                     \n"
"bool JackOvertime              #顶升动作时间超出                                                       \n"
"bool JackWinerr                    # 顶升位置窗口错误                                                 \n"
"#预留\n"
"uint32 reserve\n"
"\n"
"\n"
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

  static const char* value(const ::messagefiles::AgvStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::messagefiles::AgvStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.leftspeed);
      stream.next(m.rightspeed);
      stream.next(m.weight);
      stream.next(m.batteryPercent);
      stream.next(m.liftStatus);
      stream.next(m.electroMagnet);
      stream.next(m.charge);
      stream.next(m.brake);
      stream.next(m.backIR);
      stream.next(m.bumpedg);
      stream.next(m.frontEMS);
      stream.next(m.rearEMS);
      stream.next(m.agvmode);
      stream.next(m.FrontEMS);
      stream.next(m.FrontEMSreq);
      stream.next(m.RearEMS);
      stream.next(m.RearEMSreq);
      stream.next(m.XMonitorerr);
      stream.next(m.WMonitorerr);
      stream.next(m.XSpeedover);
      stream.next(m.WSpeedover);
      stream.next(m.Initerr);
      stream.next(m.Batterypro);
      stream.next(m.PNCANerr);
      stream.next(m.LeftEncodererr);
      stream.next(m.RightEncodererr);
      stream.next(m.JackEncodererr);
      stream.next(m.JackUplimit);
      stream.next(m.JackDownlimit);
      stream.next(m.JackNoresponse);
      stream.next(m.JackOvertime);
      stream.next(m.JackWinerr);
      stream.next(m.reserve);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AgvStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::messagefiles::AgvStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::messagefiles::AgvStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "leftspeed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.leftspeed);
    s << indent << "rightspeed: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rightspeed);
    s << indent << "weight: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.weight);
    s << indent << "batteryPercent: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.batteryPercent);
    s << indent << "liftStatus: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.liftStatus);
    s << indent << "electroMagnet: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.electroMagnet);
    s << indent << "charge: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.charge);
    s << indent << "brake: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.brake);
    s << indent << "backIR: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.backIR);
    s << indent << "bumpedg: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bumpedg);
    s << indent << "frontEMS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.frontEMS);
    s << indent << "rearEMS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rearEMS);
    s << indent << "agvmode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.agvmode);
    s << indent << "FrontEMS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.FrontEMS);
    s << indent << "FrontEMSreq: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.FrontEMSreq);
    s << indent << "RearEMS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.RearEMS);
    s << indent << "RearEMSreq: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.RearEMSreq);
    s << indent << "XMonitorerr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.XMonitorerr);
    s << indent << "WMonitorerr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.WMonitorerr);
    s << indent << "XSpeedover: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.XSpeedover);
    s << indent << "WSpeedover: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.WSpeedover);
    s << indent << "Initerr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Initerr);
    s << indent << "Batterypro: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Batterypro);
    s << indent << "PNCANerr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PNCANerr);
    s << indent << "LeftEncodererr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.LeftEncodererr);
    s << indent << "RightEncodererr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.RightEncodererr);
    s << indent << "JackEncodererr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackEncodererr);
    s << indent << "JackUplimit: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackUplimit);
    s << indent << "JackDownlimit: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackDownlimit);
    s << indent << "JackNoresponse: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackNoresponse);
    s << indent << "JackOvertime: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackOvertime);
    s << indent << "JackWinerr: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.JackWinerr);
    s << indent << "reserve: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.reserve);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MESSAGEFILES_MESSAGE_AGVSTATUS_H