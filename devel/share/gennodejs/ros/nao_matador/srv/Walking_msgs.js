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

class Walking_msgsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action = null;
      this.target = null;
      this.iterations = null;
    }
    else {
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = [];
      }
      if (initObj.hasOwnProperty('target')) {
        this.target = initObj.target
      }
      else {
        this.target = [];
      }
      if (initObj.hasOwnProperty('iterations')) {
        this.iterations = initObj.iterations
      }
      else {
        this.iterations = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Walking_msgsRequest
    // Serialize message field [action]
    bufferOffset = _arraySerializer.string(obj.action, buffer, bufferOffset, null);
    // Serialize message field [target]
    bufferOffset = _arraySerializer.float32(obj.target, buffer, bufferOffset, null);
    // Serialize message field [iterations]
    bufferOffset = _serializer.float32(obj.iterations, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Walking_msgsRequest
    let len;
    let data = new Walking_msgsRequest(null);
    // Deserialize message field [action]
    data.action = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [target]
    data.target = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [iterations]
    data.iterations = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.action.forEach((val) => {
      length += 4 + val.length;
    });
    length += 4 * object.target.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Walking_msgsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad2ebd697f53bce7c40cdb0f76a67480';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    string[] action
    float32[] target
    float32 iterations
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Walking_msgsRequest(null);
    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = []
    }

    if (msg.target !== undefined) {
      resolved.target = msg.target;
    }
    else {
      resolved.target = []
    }

    if (msg.iterations !== undefined) {
      resolved.iterations = msg.iterations;
    }
    else {
      resolved.iterations = 0.0
    }

    return resolved;
    }
};

class Walking_msgsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.walking = null;
    }
    else {
      if (initObj.hasOwnProperty('walking')) {
        this.walking = initObj.walking
      }
      else {
        this.walking = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Walking_msgsResponse
    // Serialize message field [walking]
    bufferOffset = _serializer.bool(obj.walking, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Walking_msgsResponse
    let len;
    let data = new Walking_msgsResponse(null);
    // Deserialize message field [walking]
    data.walking = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Walking_msgsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b12974272c502b8aa9e594cd5638273b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool walking
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Walking_msgsResponse(null);
    if (msg.walking !== undefined) {
      resolved.walking = msg.walking;
    }
    else {
      resolved.walking = false
    }

    return resolved;
    }
};

module.exports = {
  Request: Walking_msgsRequest,
  Response: Walking_msgsResponse,
  md5sum() { return '24f4c0c158be28ca805fda0236382fd4'; },
  datatype() { return 'nao_matador/Walking_msgs'; }
};
