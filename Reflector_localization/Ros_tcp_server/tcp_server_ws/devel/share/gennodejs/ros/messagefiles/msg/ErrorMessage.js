// Auto-generated. Do not edit!

// (in-package messagefiles.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ErrorMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.error_code = null;
      this.error_level = null;
      this.error_description = null;
    }
    else {
      if (initObj.hasOwnProperty('error_code')) {
        this.error_code = initObj.error_code
      }
      else {
        this.error_code = 0;
      }
      if (initObj.hasOwnProperty('error_level')) {
        this.error_level = initObj.error_level
      }
      else {
        this.error_level = 0;
      }
      if (initObj.hasOwnProperty('error_description')) {
        this.error_description = initObj.error_description
      }
      else {
        this.error_description = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErrorMessage
    // Serialize message field [error_code]
    bufferOffset = _serializer.int32(obj.error_code, buffer, bufferOffset);
    // Serialize message field [error_level]
    bufferOffset = _serializer.uint8(obj.error_level, buffer, bufferOffset);
    // Serialize message field [error_description]
    bufferOffset = _serializer.string(obj.error_description, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErrorMessage
    let len;
    let data = new ErrorMessage(null);
    // Deserialize message field [error_code]
    data.error_code = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [error_level]
    data.error_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [error_description]
    data.error_description = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.error_description.length;
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'messagefiles/ErrorMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b7c7da4952122cfac9947516635a3350';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ErrorMessage(null);
    if (msg.error_code !== undefined) {
      resolved.error_code = msg.error_code;
    }
    else {
      resolved.error_code = 0
    }

    if (msg.error_level !== undefined) {
      resolved.error_level = msg.error_level;
    }
    else {
      resolved.error_level = 0
    }

    if (msg.error_description !== undefined) {
      resolved.error_description = msg.error_description;
    }
    else {
      resolved.error_description = ''
    }

    return resolved;
    }
};

module.exports = ErrorMessage;
