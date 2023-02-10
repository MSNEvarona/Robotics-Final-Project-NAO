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

class Speaking_msgsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sentence = null;
    }
    else {
      if (initObj.hasOwnProperty('sentence')) {
        this.sentence = initObj.sentence
      }
      else {
        this.sentence = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Speaking_msgsRequest
    // Serialize message field [sentence]
    bufferOffset = _arraySerializer.string(obj.sentence, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Speaking_msgsRequest
    let len;
    let data = new Speaking_msgsRequest(null);
    // Deserialize message field [sentence]
    data.sentence = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.sentence.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Speaking_msgsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6624dcf476c56b1d7a6fa179a15142cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    string[] sentence
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Speaking_msgsRequest(null);
    if (msg.sentence !== undefined) {
      resolved.sentence = msg.sentence;
    }
    else {
      resolved.sentence = []
    }

    return resolved;
    }
};

class Speaking_msgsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.speaking = null;
    }
    else {
      if (initObj.hasOwnProperty('speaking')) {
        this.speaking = initObj.speaking
      }
      else {
        this.speaking = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Speaking_msgsResponse
    // Serialize message field [speaking]
    bufferOffset = _serializer.bool(obj.speaking, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Speaking_msgsResponse
    let len;
    let data = new Speaking_msgsResponse(null);
    // Deserialize message field [speaking]
    data.speaking = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'nao_matador/Speaking_msgsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6405a8ef7e2e5e4549c240fff9efab3d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool speaking
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Speaking_msgsResponse(null);
    if (msg.speaking !== undefined) {
      resolved.speaking = msg.speaking;
    }
    else {
      resolved.speaking = false
    }

    return resolved;
    }
};

module.exports = {
  Request: Speaking_msgsRequest,
  Response: Speaking_msgsResponse,
  md5sum() { return '86ef64771475bc1259bdb4cd8317d13b'; },
  datatype() { return 'nao_matador/Speaking_msgs'; }
};
