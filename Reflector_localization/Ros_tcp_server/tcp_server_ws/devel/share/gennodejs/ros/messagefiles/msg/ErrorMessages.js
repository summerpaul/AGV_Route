// Auto-generated. Do not edit!

// (in-package messagefiles.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ErrorMessage = require('./ErrorMessage.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ErrorMessages {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.error_messages = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('error_messages')) {
        this.error_messages = initObj.error_messages
      }
      else {
        this.error_messages = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErrorMessages
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [error_messages]
    // Serialize the length for message field [error_messages]
    bufferOffset = _serializer.uint32(obj.error_messages.length, buffer, bufferOffset);
    obj.error_messages.forEach((val) => {
      bufferOffset = ErrorMessage.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErrorMessages
    let len;
    let data = new ErrorMessages(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [error_messages]
    // Deserialize array length for message field [error_messages]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.error_messages = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.error_messages[i] = ErrorMessage.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.error_messages.forEach((val) => {
      length += ErrorMessage.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'messagefiles/ErrorMessages';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f81dd57509bac9737bd49bf8274d3e14';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    ErrorMessage[] error_messages
    
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
    
    ================================================================================
    MSG: messagefiles/ErrorMessage
    # 错误码
    int32 error_code
    # 错误等级 0：Normal 1：info 2：warn 3：error
    uint8 error_level
    # 错误描述
    string error_description
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErrorMessages(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.error_messages !== undefined) {
      resolved.error_messages = new Array(msg.error_messages.length);
      for (let i = 0; i < resolved.error_messages.length; ++i) {
        resolved.error_messages[i] = ErrorMessage.Resolve(msg.error_messages[i]);
      }
    }
    else {
      resolved.error_messages = []
    }

    return resolved;
    }
};

module.exports = ErrorMessages;
