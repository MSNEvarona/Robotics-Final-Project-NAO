// Auto-generated. Do not edit!

// (in-package nao_matador.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class Motion_msgsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.iterations = null;
      this.angles = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = [];
      }
      if (initObj.hasOwnProperty('iterations')) {
        this.iterations = initObj.iterations
      }
      else {
        this.iterations = 0.0;
      }
      if (initObj.hasOwnProperty('angles')) {
        this.angles = initObj.angles
      }
      else {
        this.angles = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motion_msgsRequest
    // Serialize message field [action]
    bufferOffset = _arraySerializer.string(obj.action, buffer, bufferOffset, null);
    // Serialize message field [iterations]
    bufferOffset = _serializer.float32(obj.iterations, buffer, bufferOffset);
    // Serialize message field [angles]
    bufferOffset = _arraySerializer.float32(obj.angles, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motion_msgsRequest
    let len;
    let data = new Motion_msgsRequest(null);
    // Deserialize message field [action]
    data.action = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [iterations]
    data.iterations = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angles]
    data.angles = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.action.forEach((val) => {
      length += 4 + val.length;
    });
    length += 4 * object.angles.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Motion_msgsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '995dd43335a32cb69f54ea09688b6426';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    string[] action
    float32 iterations
    float32[] angles
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Motion_msgsRequest(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = []
    }

    if (msg.iterations !== undefined) {
      resolved.iterations = msg.iterations;
    }
    else {
      resolved.iterations = 0.0
    }

    if (msg.angles !== undefined) {
      resolved.angles = msg.angles;
    }
    else {
      resolved.angles = []
    }

    return resolved;
    }
};

class Motion_msgsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.moving = null;
    }
    else {
      if (initObj.hasOwnProperty('moving')) {
        this.moving = initObj.moving
      }
      else {
        this.moving = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Motion_msgsResponse
    // Serialize message field [moving]
    bufferOffset = _serializer.bool(obj.moving, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Motion_msgsResponse
    let len;
    let data = new Motion_msgsResponse(null);
    // Deserialize message field [moving]
    data.moving = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Motion_msgsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9104f1a32b4fbf4d3c8c80d9b9493250';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool moving
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Motion_msgsResponse(null);
    if (msg.moving !== undefined) {
      resolved.moving = msg.moving;
    }
    else {
      resolved.moving = false
    }

    return resolved;
    }
};

module.exports = {
  Request: Motion_msgsRequest,
  Response: Motion_msgsResponse,
  md5sum() { return 'f503b81b319b5ebc0eddae379d7e3dc3'; },
  datatype() { return 'nao_matador/Motion_msgs'; }
};
