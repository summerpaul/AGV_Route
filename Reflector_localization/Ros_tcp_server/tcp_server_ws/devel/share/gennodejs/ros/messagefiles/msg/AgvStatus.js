// Auto-generated. Do not edit!

// (in-package messagefiles.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class AgvStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.leftspeed = null;
      this.rightspeed = null;
      this.weight = null;
      this.batteryPercent = null;
      this.liftStatus = null;
      this.electroMagnet = null;
      this.charge = null;
      this.brake = null;
      this.backIR = null;
      this.bumpedg = null;
      this.frontEMS = null;
      this.rearEMS = null;
      this.agvmode = null;
      this.FrontEMS = null;
      this.FrontEMSreq = null;
      this.RearEMS = null;
      this.RearEMSreq = null;
      this.XMonitorerr = null;
      this.WMonitorerr = null;
      this.XSpeedover = null;
      this.WSpeedover = null;
      this.Initerr = null;
      this.Batterypro = null;
      this.PNCANerr = null;
      this.LeftEncodererr = null;
      this.RightEncodererr = null;
      this.JackEncodererr = null;
      this.JackUplimit = null;
      this.JackDownlimit = null;
      this.JackNoresponse = null;
      this.JackOvertime = null;
      this.JackWinerr = null;
      this.reserve = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('leftspeed')) {
        this.leftspeed = initObj.leftspeed
      }
      else {
        this.leftspeed = 0;
      }
      if (initObj.hasOwnProperty('rightspeed')) {
        this.rightspeed = initObj.rightspeed
      }
      else {
        this.rightspeed = 0;
      }
      if (initObj.hasOwnProperty('weight')) {
        this.weight = initObj.weight
      }
      else {
        this.weight = 0;
      }
      if (initObj.hasOwnProperty('batteryPercent')) {
        this.batteryPercent = initObj.batteryPercent
      }
      else {
        this.batteryPercent = 0;
      }
      if (initObj.hasOwnProperty('liftStatus')) {
        this.liftStatus = initObj.liftStatus
      }
      else {
        this.liftStatus = 0;
      }
      if (initObj.hasOwnProperty('electroMagnet')) {
        this.electroMagnet = initObj.electroMagnet
      }
      else {
        this.electroMagnet = false;
      }
      if (initObj.hasOwnProperty('charge')) {
        this.charge = initObj.charge
      }
      else {
        this.charge = false;
      }
      if (initObj.hasOwnProperty('brake')) {
        this.brake = initObj.brake
      }
      else {
        this.brake = false;
      }
      if (initObj.hasOwnProperty('backIR')) {
        this.backIR = initObj.backIR
      }
      else {
        this.backIR = false;
      }
      if (initObj.hasOwnProperty('bumpedg')) {
        this.bumpedg = initObj.bumpedg
      }
      else {
        this.bumpedg = false;
      }
      if (initObj.hasOwnProperty('frontEMS')) {
        this.frontEMS = initObj.frontEMS
      }
      else {
        this.frontEMS = false;
      }
      if (initObj.hasOwnProperty('rearEMS')) {
        this.rearEMS = initObj.rearEMS
      }
      else {
        this.rearEMS = false;
      }
      if (initObj.hasOwnProperty('agvmode')) {
        this.agvmode = initObj.agvmode
      }
      else {
        this.agvmode = false;
      }
      if (initObj.hasOwnProperty('FrontEMS')) {
        this.FrontEMS = initObj.FrontEMS
      }
      else {
        this.FrontEMS = false;
      }
      if (initObj.hasOwnProperty('FrontEMSreq')) {
        this.FrontEMSreq = initObj.FrontEMSreq
      }
      else {
        this.FrontEMSreq = false;
      }
      if (initObj.hasOwnProperty('RearEMS')) {
        this.RearEMS = initObj.RearEMS
      }
      else {
        this.RearEMS = false;
      }
      if (initObj.hasOwnProperty('RearEMSreq')) {
        this.RearEMSreq = initObj.RearEMSreq
      }
      else {
        this.RearEMSreq = false;
      }
      if (initObj.hasOwnProperty('XMonitorerr')) {
        this.XMonitorerr = initObj.XMonitorerr
      }
      else {
        this.XMonitorerr = false;
      }
      if (initObj.hasOwnProperty('WMonitorerr')) {
        this.WMonitorerr = initObj.WMonitorerr
      }
      else {
        this.WMonitorerr = false;
      }
      if (initObj.hasOwnProperty('XSpeedover')) {
        this.XSpeedover = initObj.XSpeedover
      }
      else {
        this.XSpeedover = false;
      }
      if (initObj.hasOwnProperty('WSpeedover')) {
        this.WSpeedover = initObj.WSpeedover
      }
      else {
        this.WSpeedover = false;
      }
      if (initObj.hasOwnProperty('Initerr')) {
        this.Initerr = initObj.Initerr
      }
      else {
        this.Initerr = false;
      }
      if (initObj.hasOwnProperty('Batterypro')) {
        this.Batterypro = initObj.Batterypro
      }
      else {
        this.Batterypro = false;
      }
      if (initObj.hasOwnProperty('PNCANerr')) {
        this.PNCANerr = initObj.PNCANerr
      }
      else {
        this.PNCANerr = false;
      }
      if (initObj.hasOwnProperty('LeftEncodererr')) {
        this.LeftEncodererr = initObj.LeftEncodererr
      }
      else {
        this.LeftEncodererr = false;
      }
      if (initObj.hasOwnProperty('RightEncodererr')) {
        this.RightEncodererr = initObj.RightEncodererr
      }
      else {
        this.RightEncodererr = false;
      }
      if (initObj.hasOwnProperty('JackEncodererr')) {
        this.JackEncodererr = initObj.JackEncodererr
      }
      else {
        this.JackEncodererr = false;
      }
      if (initObj.hasOwnProperty('JackUplimit')) {
        this.JackUplimit = initObj.JackUplimit
      }
      else {
        this.JackUplimit = false;
      }
      if (initObj.hasOwnProperty('JackDownlimit')) {
        this.JackDownlimit = initObj.JackDownlimit
      }
      else {
        this.JackDownlimit = false;
      }
      if (initObj.hasOwnProperty('JackNoresponse')) {
        this.JackNoresponse = initObj.JackNoresponse
      }
      else {
        this.JackNoresponse = false;
      }
      if (initObj.hasOwnProperty('JackOvertime')) {
        this.JackOvertime = initObj.JackOvertime
      }
      else {
        this.JackOvertime = false;
      }
      if (initObj.hasOwnProperty('JackWinerr')) {
        this.JackWinerr = initObj.JackWinerr
      }
      else {
        this.JackWinerr = false;
      }
      if (initObj.hasOwnProperty('reserve')) {
        this.reserve = initObj.reserve
      }
      else {
        this.reserve = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AgvStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [leftspeed]
    bufferOffset = _serializer.int32(obj.leftspeed, buffer, bufferOffset);
    // Serialize message field [rightspeed]
    bufferOffset = _serializer.int32(obj.rightspeed, buffer, bufferOffset);
    // Serialize message field [weight]
    bufferOffset = _serializer.uint32(obj.weight, buffer, bufferOffset);
    // Serialize message field [batteryPercent]
    bufferOffset = _serializer.uint16(obj.batteryPercent, buffer, bufferOffset);
    // Serialize message field [liftStatus]
    bufferOffset = _serializer.uint16(obj.liftStatus, buffer, bufferOffset);
    // Serialize message field [electroMagnet]
    bufferOffset = _serializer.bool(obj.electroMagnet, buffer, bufferOffset);
    // Serialize message field [charge]
    bufferOffset = _serializer.bool(obj.charge, buffer, bufferOffset);
    // Serialize message field [brake]
    bufferOffset = _serializer.bool(obj.brake, buffer, bufferOffset);
    // Serialize message field [backIR]
    bufferOffset = _serializer.bool(obj.backIR, buffer, bufferOffset);
    // Serialize message field [bumpedg]
    bufferOffset = _serializer.bool(obj.bumpedg, buffer, bufferOffset);
    // Serialize message field [frontEMS]
    bufferOffset = _serializer.bool(obj.frontEMS, buffer, bufferOffset);
    // Serialize message field [rearEMS]
    bufferOffset = _serializer.bool(obj.rearEMS, buffer, bufferOffset);
    // Serialize message field [agvmode]
    bufferOffset = _serializer.bool(obj.agvmode, buffer, bufferOffset);
    // Serialize message field [FrontEMS]
    bufferOffset = _serializer.bool(obj.FrontEMS, buffer, bufferOffset);
    // Serialize message field [FrontEMSreq]
    bufferOffset = _serializer.bool(obj.FrontEMSreq, buffer, bufferOffset);
    // Serialize message field [RearEMS]
    bufferOffset = _serializer.bool(obj.RearEMS, buffer, bufferOffset);
    // Serialize message field [RearEMSreq]
    bufferOffset = _serializer.bool(obj.RearEMSreq, buffer, bufferOffset);
    // Serialize message field [XMonitorerr]
    bufferOffset = _serializer.bool(obj.XMonitorerr, buffer, bufferOffset);
    // Serialize message field [WMonitorerr]
    bufferOffset = _serializer.bool(obj.WMonitorerr, buffer, bufferOffset);
    // Serialize message field [XSpeedover]
    bufferOffset = _serializer.bool(obj.XSpeedover, buffer, bufferOffset);
    // Serialize message field [WSpeedover]
    bufferOffset = _serializer.bool(obj.WSpeedover, buffer, bufferOffset);
    // Serialize message field [Initerr]
    bufferOffset = _serializer.bool(obj.Initerr, buffer, bufferOffset);
    // Serialize message field [Batterypro]
    bufferOffset = _serializer.bool(obj.Batterypro, buffer, bufferOffset);
    // Serialize message field [PNCANerr]
    bufferOffset = _serializer.bool(obj.PNCANerr, buffer, bufferOffset);
    // Serialize message field [LeftEncodererr]
    bufferOffset = _serializer.bool(obj.LeftEncodererr, buffer, bufferOffset);
    // Serialize message field [RightEncodererr]
    bufferOffset = _serializer.bool(obj.RightEncodererr, buffer, bufferOffset);
    // Serialize message field [JackEncodererr]
    bufferOffset = _serializer.bool(obj.JackEncodererr, buffer, bufferOffset);
    // Serialize message field [JackUplimit]
    bufferOffset = _serializer.bool(obj.JackUplimit, buffer, bufferOffset);
    // Serialize message field [JackDownlimit]
    bufferOffset = _serializer.bool(obj.JackDownlimit, buffer, bufferOffset);
    // Serialize message field [JackNoresponse]
    bufferOffset = _serializer.bool(obj.JackNoresponse, buffer, bufferOffset);
    // Serialize message field [JackOvertime]
    bufferOffset = _serializer.bool(obj.JackOvertime, buffer, bufferOffset);
    // Serialize message field [JackWinerr]
    bufferOffset = _serializer.bool(obj.JackWinerr, buffer, bufferOffset);
    // Serialize message field [reserve]
    bufferOffset = _serializer.uint32(obj.reserve, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AgvStatus
    let len;
    let data = new AgvStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [leftspeed]
    data.leftspeed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rightspeed]
    data.rightspeed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [weight]
    data.weight = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [batteryPercent]
    data.batteryPercent = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [liftStatus]
    data.liftStatus = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [electroMagnet]
    data.electroMagnet = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [charge]
    data.charge = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [brake]
    data.brake = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [backIR]
    data.backIR = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bumpedg]
    data.bumpedg = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frontEMS]
    data.frontEMS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rearEMS]
    data.rearEMS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [agvmode]
    data.agvmode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [FrontEMS]
    data.FrontEMS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [FrontEMSreq]
    data.FrontEMSreq = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RearEMS]
    data.RearEMS = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RearEMSreq]
    data.RearEMSreq = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [XMonitorerr]
    data.XMonitorerr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [WMonitorerr]
    data.WMonitorerr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [XSpeedover]
    data.XSpeedover = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [WSpeedover]
    data.WSpeedover = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Initerr]
    data.Initerr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [Batterypro]
    data.Batterypro = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [PNCANerr]
    data.PNCANerr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [LeftEncodererr]
    data.LeftEncodererr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [RightEncodererr]
    data.RightEncodererr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackEncodererr]
    data.JackEncodererr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackUplimit]
    data.JackUplimit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackDownlimit]
    data.JackDownlimit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackNoresponse]
    data.JackNoresponse = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackOvertime]
    data.JackOvertime = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [JackWinerr]
    data.JackWinerr = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reserve]
    data.reserve = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 47;
  }

  static datatype() {
    // Returns string type for a message object
    return 'messagefiles/AgvStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '12297eaf37f3a36798a49df79c183942';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    #左轮速度
    int32 leftspeed 
    #右轮速度      
    int32 rightspeed
    #重量
    uint32 weight
    #电池电量
    uint16 batteryPercent
    #顶升状态
    uint16 liftStatus
    #AGV状态
    bool electroMagnet        #电磁状态
    bool charge                        #充电状态
    bool brake                           #驱动供电 
    bool backIR                         #倒车红外        
    bool bumpedg                   #防撞触边
    bool frontEMS                    #前急停开关     
    bool rearEMS                      #后急停开关         
    bool agvmode                    #小车模式               
    #AGV报警信息
    bool FrontEMS                    #前急停按下                
    bool FrontEMSreq             #前急停请求复位                                    
    bool RearEMS                      #后急停按下                                      
    bool RearEMSreq               #后急停请求复位                                         
    bool XMonitorerr                #Ｘ方向安全停止监控错误                                            
    bool WMonitorerr               #Ｗ方向安全停止监控错误                                                      
    bool XSpeedover                #X方向速度超出                                      
    bool WSpeedover               #Ｗ方向速度超出                                           
    bool Initerr                            #初始化错误                                   
    bool Batterypro                   #电池保护动作                                         
    bool PNCANerr                     #PN/CAN错误                                            
    bool LeftEncodererr           #左轮驱动器一般错误                                                                
    bool RightEncodererr        #右轮驱动器一般错误                                                                                      
    bool JackEncodererr         #顶升驱动器一般错误                                                             
    bool JackUplimit                 #顶升上限位传感器触发                                                         
    bool JackDownlimit           #顶升下限位传感器触发                                                         
    bool JackNoresponse        #顶升无响应                                                                     
    bool JackOvertime              #顶升动作时间超出                                                       
    bool JackWinerr                    # 顶升位置窗口错误                                                 
    #预留
    uint32 reserve
    
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AgvStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.leftspeed !== undefined) {
      resolved.leftspeed = msg.leftspeed;
    }
    else {
      resolved.leftspeed = 0
    }

    if (msg.rightspeed !== undefined) {
      resolved.rightspeed = msg.rightspeed;
    }
    else {
      resolved.rightspeed = 0
    }

    if (msg.weight !== undefined) {
      resolved.weight = msg.weight;
    }
    else {
      resolved.weight = 0
    }

    if (msg.batteryPercent !== undefined) {
      resolved.batteryPercent = msg.batteryPercent;
    }
    else {
      resolved.batteryPercent = 0
    }

    if (msg.liftStatus !== undefined) {
      resolved.liftStatus = msg.liftStatus;
    }
    else {
      resolved.liftStatus = 0
    }

    if (msg.electroMagnet !== undefined) {
      resolved.electroMagnet = msg.electroMagnet;
    }
    else {
      resolved.electroMagnet = false
    }

    if (msg.charge !== undefined) {
      resolved.charge = msg.charge;
    }
    else {
      resolved.charge = false
    }

    if (msg.brake !== undefined) {
      resolved.brake = msg.brake;
    }
    else {
      resolved.brake = false
    }

    if (msg.backIR !== undefined) {
      resolved.backIR = msg.backIR;
    }
    else {
      resolved.backIR = false
    }

    if (msg.bumpedg !== undefined) {
      resolved.bumpedg = msg.bumpedg;
    }
    else {
      resolved.bumpedg = false
    }

    if (msg.frontEMS !== undefined) {
      resolved.frontEMS = msg.frontEMS;
    }
    else {
      resolved.frontEMS = false
    }

    if (msg.rearEMS !== undefined) {
      resolved.rearEMS = msg.rearEMS;
    }
    else {
      resolved.rearEMS = false
    }

    if (msg.agvmode !== undefined) {
      resolved.agvmode = msg.agvmode;
    }
    else {
      resolved.agvmode = false
    }

    if (msg.FrontEMS !== undefined) {
      resolved.FrontEMS = msg.FrontEMS;
    }
    else {
      resolved.FrontEMS = false
    }

    if (msg.FrontEMSreq !== undefined) {
      resolved.FrontEMSreq = msg.FrontEMSreq;
    }
    else {
      resolved.FrontEMSreq = false
    }

    if (msg.RearEMS !== undefined) {
      resolved.RearEMS = msg.RearEMS;
    }
    else {
      resolved.RearEMS = false
    }

    if (msg.RearEMSreq !== undefined) {
      resolved.RearEMSreq = msg.RearEMSreq;
    }
    else {
      resolved.RearEMSreq = false
    }

    if (msg.XMonitorerr !== undefined) {
      resolved.XMonitorerr = msg.XMonitorerr;
    }
    else {
      resolved.XMonitorerr = false
    }

    if (msg.WMonitorerr !== undefined) {
      resolved.WMonitorerr = msg.WMonitorerr;
    }
    else {
      resolved.WMonitorerr = false
    }

    if (msg.XSpeedover !== undefined) {
      resolved.XSpeedover = msg.XSpeedover;
    }
    else {
      resolved.XSpeedover = false
    }

    if (msg.WSpeedover !== undefined) {
      resolved.WSpeedover = msg.WSpeedover;
    }
    else {
      resolved.WSpeedover = false
    }

    if (msg.Initerr !== undefined) {
      resolved.Initerr = msg.Initerr;
    }
    else {
      resolved.Initerr = false
    }

    if (msg.Batterypro !== undefined) {
      resolved.Batterypro = msg.Batterypro;
    }
    else {
      resolved.Batterypro = false
    }

    if (msg.PNCANerr !== undefined) {
      resolved.PNCANerr = msg.PNCANerr;
    }
    else {
      resolved.PNCANerr = false
    }

    if (msg.LeftEncodererr !== undefined) {
      resolved.LeftEncodererr = msg.LeftEncodererr;
    }
    else {
      resolved.LeftEncodererr = false
    }

    if (msg.RightEncodererr !== undefined) {
      resolved.RightEncodererr = msg.RightEncodererr;
    }
    else {
      resolved.RightEncodererr = false
    }

    if (msg.JackEncodererr !== undefined) {
      resolved.JackEncodererr = msg.JackEncodererr;
    }
    else {
      resolved.JackEncodererr = false
    }

    if (msg.JackUplimit !== undefined) {
      resolved.JackUplimit = msg.JackUplimit;
    }
    else {
      resolved.JackUplimit = false
    }

    if (msg.JackDownlimit !== undefined) {
      resolved.JackDownlimit = msg.JackDownlimit;
    }
    else {
      resolved.JackDownlimit = false
    }

    if (msg.JackNoresponse !== undefined) {
      resolved.JackNoresponse = msg.JackNoresponse;
    }
    else {
      resolved.JackNoresponse = false
    }

    if (msg.JackOvertime !== undefined) {
      resolved.JackOvertime = msg.JackOvertime;
    }
    else {
      resolved.JackOvertime = false
    }

    if (msg.JackWinerr !== undefined) {
      resolved.JackWinerr = msg.JackWinerr;
    }
    else {
      resolved.JackWinerr = false
    }

    if (msg.reserve !== undefined) {
      resolved.reserve = msg.reserve;
    }
    else {
      resolved.reserve = 0
    }

    return resolved;
    }
};

module.exports = AgvStatus;
