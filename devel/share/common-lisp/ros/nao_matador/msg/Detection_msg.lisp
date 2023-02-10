; Auto-generated. Do not edit!


(cl:in-package nao_matador-msg)


;//! \htmlinclude Detection_msg.msg.html

(cl:defclass <Detection_msg> (roslisp-msg-protocol:ros-message)
  ((aruco_detection
    :reader aruco_detection
    :initarg :aruco_detection
    :type cl:boolean
    :initform cl:nil)
   (bull_detection
    :reader bull_detection
    :initarg :bull_detection
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Detection_msg (<Detection_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detection_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detection_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-msg:<Detection_msg> is deprecated: use nao_matador-msg:Detection_msg instead.")))

(cl:ensure-generic-function 'aruco_detection-val :lambda-list '(m))
(cl:defmethod aruco_detection-val ((m <Detection_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-msg:aruco_detection-val is deprecated.  Use nao_matador-msg:aruco_detection instead.")
  (aruco_detection m))

(cl:ensure-generic-function 'bull_detection-val :lambda-list '(m))
(cl:defmethod bull_detection-val ((m <Detection_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-msg:bull_detection-val is deprecated.  Use nao_matador-msg:bull_detection instead.")
  (bull_detection m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detection_msg>) ostream)
  "Serializes a message object of type '<Detection_msg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'aruco_detection) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bull_detection) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detection_msg>) istream)
  "Deserializes a message object of type '<Detection_msg>"
    (cl:setf (cl:slot-value msg 'aruco_detection) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bull_detection) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detection_msg>)))
  "Returns string type for a message object of type '<Detection_msg>"
  "nao_matador/Detection_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detection_msg)))
  "Returns string type for a message object of type 'Detection_msg"
  "nao_matador/Detection_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detection_msg>)))
  "Returns md5sum for a message object of type '<Detection_msg>"
  "3c2f57bd512b4cbd9a0998ce883e34fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detection_msg)))
  "Returns md5sum for a message object of type 'Detection_msg"
  "3c2f57bd512b4cbd9a0998ce883e34fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detection_msg>)))
  "Returns full string definition for message of type '<Detection_msg>"
  (cl:format cl:nil "bool aruco_detection~%bool bull_detection~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detection_msg)))
  "Returns full string definition for message of type 'Detection_msg"
  (cl:format cl:nil "bool aruco_detection~%bool bull_detection~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detection_msg>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detection_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'Detection_msg
    (cl:cons ':aruco_detection (aruco_detection msg))
    (cl:cons ':bull_detection (bull_detection msg))
))
