// Auto-generated. Do not edit!

// (in-package nao_matador.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Detection_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.aruco_detection = null;
      this.bull_detection = null;
    }
    else {
      if (initObj.hasOwnProperty('aruco_detection')) {
        this.aruco_detection = initObj.aruco_detection
      }
      else {
        this.aruco_detection = false;
      }
      if (initObj.hasOwnProperty('bull_detection')) {
        this.bull_detection = initObj.bull_detection
      }
      else {
        this.bull_detection = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Detection_msg
    // Serialize message field [aruco_detection]
    bufferOffset = _serializer.bool(obj.aruco_detection, buffer, bufferOffset);
    // Serialize message field [bull_detection]
    bufferOffset = _serializer.bool(obj.bull_detection, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Detection_msg
    let len;
    let data = new Detection_msg(null);
    // Deserialize message field [aruco_detection]
    data.aruco_detection = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bull_detection]
    data.bull_detection = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_matador/Detection_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c2f57bd512b4cbd9a0998ce883e34fd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool aruco_detection
    bool bull_detection
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Detection_msg(null);
    if (msg.aruco_detection !== undefined) {
      resolved.aruco_detection = msg.aruco_detection;
    }
    else {
      resolved.aruco_detection = false
    }

    if (msg.bull_detection !== undefined) {
      resolved.bull_detection = msg.bull_detection;
    }
    else {
      resolved.bull_detection = false
    }

    return resolved;
    }
};

module.exports = Detection_msg;
