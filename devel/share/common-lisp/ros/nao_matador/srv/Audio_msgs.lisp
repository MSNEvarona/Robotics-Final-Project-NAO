; Auto-generated. Do not edit!


(cl:in-package nao_matador-srv)


;//! \htmlinclude Audio_msgs-request.msg.html

(cl:defclass <Audio_msgs-request> (roslisp-msg-protocol:ros-message)
  ((sound
    :reader sound
    :initarg :sound
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Audio_msgs-request (<Audio_msgs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Audio_msgs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Audio_msgs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Audio_msgs-request> is deprecated: use nao_matador-srv:Audio_msgs-request instead.")))

(cl:ensure-generic-function 'sound-val :lambda-list '(m))
(cl:defmethod sound-val ((m <Audio_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:sound-val is deprecated.  Use nao_matador-srv:sound instead.")
  (sound m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Audio_msgs-request>) ostream)
  "Serializes a message object of type '<Audio_msgs-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sound))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'sound))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Audio_msgs-request>) istream)
  "Deserializes a message object of type '<Audio_msgs-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sound) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sound)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Audio_msgs-request>)))
  "Returns string type for a service object of type '<Audio_msgs-request>"
  "nao_matador/Audio_msgsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Audio_msgs-request)))
  "Returns string type for a service object of type 'Audio_msgs-request"
  "nao_matador/Audio_msgsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Audio_msgs-request>)))
  "Returns md5sum for a message object of type '<Audio_msgs-request>"
  "4969dbc824f29fbf2ed900ab6a8e4234")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Audio_msgs-request)))
  "Returns md5sum for a message object of type 'Audio_msgs-request"
  "4969dbc824f29fbf2ed900ab6a8e4234")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Audio_msgs-request>)))
  "Returns full string definition for message of type '<Audio_msgs-request>"
  (cl:format cl:nil "~%string[] sound~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Audio_msgs-request)))
  "Returns full string definition for message of type 'Audio_msgs-request"
  (cl:format cl:nil "~%string[] sound~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Audio_msgs-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sound) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Audio_msgs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Audio_msgs-request
    (cl:cons ':sound (sound msg))
))
;//! \htmlinclude Audio_msgs-response.msg.html

(cl:defclass <Audio_msgs-response> (roslisp-msg-protocol:ros-message)
  ((playing
    :reader playing
    :initarg :playing
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Audio_msgs-response (<Audio_msgs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Audio_msgs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Audio_msgs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Audio_msgs-response> is deprecated: use nao_matador-srv:Audio_msgs-response instead.")))

(cl:ensure-generic-function 'playing-val :lambda-list '(m))
(cl:defmethod playing-val ((m <Audio_msgs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:playing-val is deprecated.  Use nao_matador-srv:playing instead.")
  (playing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Audio_msgs-response>) ostream)
  "Serializes a message object of type '<Audio_msgs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'playing) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Audio_msgs-response>) istream)
  "Deserializes a message object of type '<Audio_msgs-response>"
    (cl:setf (cl:slot-value msg 'playing) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Audio_msgs-response>)))
  "Returns string type for a service object of type '<Audio_msgs-response>"
  "nao_matador/Audio_msgsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Audio_msgs-response)))
  "Returns string type for a service object of type 'Audio_msgs-response"
  "nao_matador/Audio_msgsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Audio_msgs-response>)))
  "Returns md5sum for a message object of type '<Audio_msgs-response>"
  "4969dbc824f29fbf2ed900ab6a8e4234")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Audio_msgs-response)))
  "Returns md5sum for a message object of type 'Audio_msgs-response"
  "4969dbc824f29fbf2ed900ab6a8e4234")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Audio_msgs-response>)))
  "Returns full string definition for message of type '<Audio_msgs-response>"
  (cl:format cl:nil "~%bool playing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Audio_msgs-response)))
  "Returns full string definition for message of type 'Audio_msgs-response"
  (cl:format cl:nil "~%bool playing~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Audio_msgs-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Audio_msgs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Audio_msgs-response
    (cl:cons ':playing (playing msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Audio_msgs)))
  'Audio_msgs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Audio_msgs)))
  'Audio_msgs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Audio_msgs)))
  "Returns string type for a service object of type '<Audio_msgs>"
  "nao_matador/Audio_msgs")