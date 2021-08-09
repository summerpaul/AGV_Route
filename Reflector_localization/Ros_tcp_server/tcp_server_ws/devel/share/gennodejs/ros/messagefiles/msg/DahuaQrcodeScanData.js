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

class DahuaQrcodeScanData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Header = null;
      this.x_pos = null;
      this.y_pos = null;
      this.angle = null;
      this.code_type = null;
      this.code_num = null;
    }
    else {
      if (initObj.hasOwnProperty('Header')) {
        this.Header = initObj.Header
      }
      else {
        this.Header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('x_pos')) {
        this.x_pos = initObj.x_pos
      }
      else {
        this.x_pos = 0;
      }
      if (initObj.hasOwnProperty('y_pos')) {
        this.y_pos = initObj.y_pos
      }
      else {
        this.y_pos = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0;
      }
      if (initObj.hasOwnProperty('code_type')) {
        this.code_type = initObj.code_type
      }
      else {
        this.code_type = 0;
      }
      if (initObj.hasOwnProperty('code_num')) {
        this.code_num = initObj.code_num
      }
      else {
        this.code_num = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DahuaQrcodeScanData
    // Serialize message field [Header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.Header, buffer, bufferOffset);
    // Serialize message field [x_pos]
    bufferOffset = _serializer.int16(obj.x_pos, buffer, bufferOffset);
    // Serialize message field [y_pos]
    bufferOffset = _serializer.int16(obj.y_pos, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.uint16(obj.angle, buffer, bufferOffset);
    // Serialize message field [code_type]
    bufferOffset = _serializer.uint8(obj.code_type, buffer, bufferOffset);
    // Serialize message field [code_num]
    bufferOffset = _serializer.uint32(obj.code_num, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DahuaQrcodeScanData
    let len;
    let data = new DahuaQrcodeScanData(null);
    // Deserialize message field [Header]
    data.Header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [x_pos]
    data.x_pos = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [y_pos]
    data.y_pos = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [code_type]
    data.code_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [code_num]
    data.code_num = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.Header);
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'messagefiles/DahuaQrcodeScanData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b617ad107fb6967c9ca935581a6d5477';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header Header
    
    int16 x_pos
    int16 y_pos
    uint16 angle
    
    # 未识别到码阵和码 值为 0
    # 识别到码阵 值为 1
    # 识别到码 值为 2
    uint8 code_type
    # 码值
    uint32 code_num
    
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
    const resolved = new DahuaQrcodeScanData(null);
    if (msg.Header !== undefined) {
      resolved.Header = std_msgs.msg.Header.Resolve(msg.Header)
    }
    else {
      resolved.Header = new std_msgs.msg.Header()
    }

    if (msg.x_pos !== undefined) {
      resolved.x_pos = msg.x_pos;
    }
    else {
      resolved.x_pos = 0
    }

    if (msg.y_pos !== undefined) {
      resolved.y_pos = msg.y_pos;
    }
    else {
      resolved.y_pos = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0
    }

    if (msg.code_type !== undefined) {
      resolved.code_type = msg.code_type;
    }
    else {
      resolved.code_type = 0
    }

    if (msg.code_num !== undefined) {
      resolved.code_num = msg.code_num;
    }
    else {
      resolved.code_num = 0
    }

    return resolved;
    }
};

module.exports = DahuaQrcodeScanData;
