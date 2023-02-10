// Auto-generated. Do not edit!

// (in-package nao_matador.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BlinkFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.last_color = null;
    }
    else {
      if (initObj.hasOwnProperty('last_color')) {
        this.last_color = initObj.last_color
      }
      else {
        this.last_color = new std_msgs.msg.ColorRGBA();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BlinkFeedback
    // Serialize message field [last_color]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.last_color, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BlinkFeedback
    let len;
    let data = new BlinkFeedback(null);
    // Deserialize message field [last_color]
    data.last_color = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nao_matador/BlinkFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f1f94fb3eb06412264f6e0c5e72cfab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    std_msgs/ColorRGBA last_color
    
    ================================================================================
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BlinkFeedback(null);
    if (msg.last_color !== undefined) {
      resolved.last_color = std_msgs.msg.ColorRGBA.Resolve(msg.last_color)
    }
    else {
      resolved.last_color = new std_msgs.msg.ColorRGBA()
    }

    return resolved;
    }
};

module.exports = BlinkFeedback;
