; Auto-generated. Do not edit!


(cl:in-package nao_matador-srv)


;//! \htmlinclude Motion_msgs-request.msg.html

(cl:defclass <Motion_msgs-request> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (iterations
    :reader iterations
    :initarg :iterations
    :type cl:float
    :initform 0.0)
   (angles
    :reader angles
    :initarg :angles
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Motion_msgs-request (<Motion_msgs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motion_msgs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motion_msgs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Motion_msgs-request> is deprecated: use nao_matador-srv:Motion_msgs-request instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Motion_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:action-val is deprecated.  Use nao_matador-srv:action instead.")
  (action m))

(cl:ensure-generic-function 'iterations-val :lambda-list '(m))
(cl:defmethod iterations-val ((m <Motion_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:iterations-val is deprecated.  Use nao_matador-srv:iterations instead.")
  (iterations m))

(cl:ensure-generic-function 'angles-val :lambda-list '(m))
(cl:defmethod angles-val ((m <Motion_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:angles-val is deprecated.  Use nao_matador-srv:angles instead.")
  (angles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motion_msgs-request>) ostream)
  "Serializes a message object of type '<Motion_msgs-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'action))))
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
   (cl:slot-value msg 'action))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'iterations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'angles))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'angles))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motion_msgs-request>) istream)
  "Deserializes a message object of type '<Motion_msgs-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'action) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'action)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'iterations) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'angles) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'angles)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motion_msgs-request>)))
  "Returns string type for a service object of type '<Motion_msgs-request>"
  "nao_matador/Motion_msgsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motion_msgs-request)))
  "Returns string type for a service object of type 'Motion_msgs-request"
  "nao_matador/Motion_msgsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motion_msgs-request>)))
  "Returns md5sum for a message object of type '<Motion_msgs-request>"
  "f503b81b319b5ebc0eddae379d7e3dc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motion_msgs-request)))
  "Returns md5sum for a message object of type 'Motion_msgs-request"
  "f503b81b319b5ebc0eddae379d7e3dc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motion_msgs-request>)))
  "Returns full string definition for message of type '<Motion_msgs-request>"
  (cl:format cl:nil "~%string[] action~%float32 iterations~%float32[] angles~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motion_msgs-request)))
  "Returns full string definition for message of type 'Motion_msgs-request"
  (cl:format cl:nil "~%string[] action~%float32 iterations~%float32[] angles~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motion_msgs-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'action) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'angles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motion_msgs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Motion_msgs-request
    (cl:cons ':action (action msg))
    (cl:cons ':iterations (iterations msg))
    (cl:cons ':angles (angles msg))
))
;//! \htmlinclude Motion_msgs-response.msg.html

(cl:defclass <Motion_msgs-response> (roslisp-msg-protocol:ros-message)
  ((moving
    :reader moving
    :initarg :moving
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Motion_msgs-response (<Motion_msgs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Motion_msgs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Motion_msgs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Motion_msgs-response> is deprecated: use nao_matador-srv:Motion_msgs-response instead.")))

(cl:ensure-generic-function 'moving-val :lambda-list '(m))
(cl:defmethod moving-val ((m <Motion_msgs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:moving-val is deprecated.  Use nao_matador-srv:moving instead.")
  (moving m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Motion_msgs-response>) ostream)
  "Serializes a message object of type '<Motion_msgs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'moving) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Motion_msgs-response>) istream)
  "Deserializes a message object of type '<Motion_msgs-response>"
    (cl:setf (cl:slot-value msg 'moving) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Motion_msgs-response>)))
  "Returns string type for a service object of type '<Motion_msgs-response>"
  "nao_matador/Motion_msgsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motion_msgs-response)))
  "Returns string type for a service object of type 'Motion_msgs-response"
  "nao_matador/Motion_msgsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Motion_msgs-response>)))
  "Returns md5sum for a message object of type '<Motion_msgs-response>"
  "f503b81b319b5ebc0eddae379d7e3dc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Motion_msgs-response)))
  "Returns md5sum for a message object of type 'Motion_msgs-response"
  "f503b81b319b5ebc0eddae379d7e3dc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Motion_msgs-response>)))
  "Returns full string definition for message of type '<Motion_msgs-response>"
  (cl:format cl:nil "~%bool moving~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Motion_msgs-response)))
  "Returns full string definition for message of type 'Motion_msgs-response"
  (cl:format cl:nil "~%bool moving~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Motion_msgs-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Motion_msgs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Motion_msgs-response
    (cl:cons ':moving (moving msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Motion_msgs)))
  'Motion_msgs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Motion_msgs)))
  'Motion_msgs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Motion_msgs)))
  "Returns string type for a service object of type '<Motion_msgs>"
  "nao_matador/Motion_msgs")