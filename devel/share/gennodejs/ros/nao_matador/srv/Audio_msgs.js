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

class Audio_msgsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sound = null;
    }
    else {
      if (initObj.hasOwnProperty('sound')) {
        this.sound = initObj.sound
      }
      else {
        this.sound = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Audio_msgsRequest
    // Serialize message field [sound]
    bufferOffset = _arraySerializer.string(obj.sound, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Audio_msgsRequest
    let len;
    let data = new Audio_msgsRequest(null);
    // Deserialize message field [sound]
    data.sound = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.sound.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Audio_msgsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '463620fd3d5bf90baf284b7ac305e3e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    string[] sound
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Audio_msgsRequest(null);
    if (msg.sound !== undefined) {
      resolved.sound = msg.sound;
    }
    else {
      resolved.sound = []
    }

    return resolved;
    }
};

class Audio_msgsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.playing = null;
    }
    else {
      if (initObj.hasOwnProperty('playing')) {
        this.playing = initObj.playing
      }
      else {
        this.playing = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Audio_msgsResponse
    // Serialize message field [playing]
    bufferOffset = _serializer.bool(obj.playing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Audio_msgsResponse
    let len;
    let data = new Audio_msgsResponse(null);
    // Deserialize message field [playing]
    data.playing = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Audio_msgsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dc98adb8855744fb8fbdc16d8a552f8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool playing
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Audio_msgsResponse(null);
    if (msg.playing !== undefined) {
      resolved.playing = msg.playing;
    }
    else {
      resolved.playing = false
    }

    return resolved;
    }
};

module.exports = {
  Request: Audio_msgsRequest,
  Response: Audio_msgsResponse,
  md5sum() { return '4969dbc824f29fbf2ed900ab6a8e4234'; },
  datatype() { return 'nao_matador/Audio_msgs'; }
};
