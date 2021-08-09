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

class VehicleData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.curr_lane_ID = null;
      this.curr_point_ID = null;
      this.qr_code = null;
    }
    else {
      if (initObj.hasOwnProperty('curr_lane_ID')) {
        this.curr_lane_ID = initObj.curr_lane_ID
      }
      else {
        this.curr_lane_ID = 0;
      }
      if (initObj.hasOwnProperty('curr_point_ID')) {
        this.curr_point_ID = initObj.curr_point_ID
      }
      else {
        this.curr_point_ID = 0;
      }
      if (initObj.hasOwnProperty('qr_code')) {
        this.qr_code = initObj.qr_code
      }
      else {
        this.qr_code = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleData
    // Serialize message field [curr_lane_ID]
    bufferOffset = _serializer.int32(obj.curr_lane_ID, buffer, bufferOffset);
    // Serialize message field [curr_point_ID]
    bufferOffset = _serializer.int32(obj.curr_point_ID, buffer, bufferOffset);
    // Serialize message field [qr_code]
    bufferOffset = _serializer.int32(obj.qr_code, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleData
    let len;
    let data = new VehicleData(null);
    // Deserialize message field [curr_lane_ID]
    data.curr_lane_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [curr_point_ID]
    data.curr_point_ID = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [qr_code]
    data.qr_code = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'messagefiles/VehicleData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68355aefe2b373fc8c511606e3ddcc6c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 curr_lane_ID
    int32 curr_point_ID
    int32 qr_code
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleData(null);
    if (msg.curr_lane_ID !== undefined) {
      resolved.curr_lane_ID = msg.curr_lane_ID;
    }
    else {
      resolved.curr_lane_ID = 0
    }

    if (msg.curr_point_ID !== undefined) {
      resolved.curr_point_ID = msg.curr_point_ID;
    }
    else {
      resolved.curr_point_ID = 0
    }

    if (msg.qr_code !== undefined) {
      resolved.qr_code = msg.qr_code;
    }
    else {
      resolved.qr_code = 0
    }

    return resolved;
    }
};

module.exports = VehicleData;
