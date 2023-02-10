; Auto-generated. Do not edit!


(cl:in-package nao_matador-srv)


;//! \htmlinclude Walking_msgs-request.msg.html

(cl:defclass <Walking_msgs-request> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (target
    :reader target
    :initarg :target
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (iterations
    :reader iterations
    :initarg :iterations
    :type cl:float
    :initform 0.0))
)

(cl:defclass Walking_msgs-request (<Walking_msgs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Walking_msgs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Walking_msgs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Walking_msgs-request> is deprecated: use nao_matador-srv:Walking_msgs-request instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <Walking_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:action-val is deprecated.  Use nao_matador-srv:action instead.")
  (action m))

(cl:ensure-generic-function 'target-val :lambda-list '(m))
(cl:defmethod target-val ((m <Walking_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:target-val is deprecated.  Use nao_matador-srv:target instead.")
  (target m))

(cl:ensure-generic-function 'iterations-val :lambda-list '(m))
(cl:defmethod iterations-val ((m <Walking_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:iterations-val is deprecated.  Use nao_matador-srv:iterations instead.")
  (iterations m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Walking_msgs-request>) ostream)
  "Serializes a message object of type '<Walking_msgs-request>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'target))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'iterations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Walking_msgs-request>) istream)
  "Deserializes a message object of type '<Walking_msgs-request>"
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'target) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'target)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'iterations) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Walking_msgs-request>)))
  "Returns string type for a service object of type '<Walking_msgs-request>"
  "nao_matador/Walking_msgsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Walking_msgs-request)))
  "Returns string type for a service object of type 'Walking_msgs-request"
  "nao_matador/Walking_msgsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Walking_msgs-request>)))
  "Returns md5sum for a message object of type '<Walking_msgs-request>"
  "24f4c0c158be28ca805fda0236382fd4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Walking_msgs-request)))
  "Returns md5sum for a message object of type 'Walking_msgs-request"
  "24f4c0c158be28ca805fda0236382fd4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Walking_msgs-request>)))
  "Returns full string definition for message of type '<Walking_msgs-request>"
  (cl:format cl:nil "~%string[] action~%float32[] target~%float32 iterations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Walking_msgs-request)))
  "Returns full string definition for message of type 'Walking_msgs-request"
  (cl:format cl:nil "~%string[] action~%float32[] target~%float32 iterations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Walking_msgs-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'action) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'target) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Walking_msgs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Walking_msgs-request
    (cl:cons ':action (action msg))
    (cl:cons ':target (target msg))
    (cl:cons ':iterations (iterations msg))
))
;//! \htmlinclude Walking_msgs-response.msg.html

(cl:defclass <Walking_msgs-response> (roslisp-msg-protocol:ros-message)
  ((walking
    :reader walking
    :initarg :walking
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Walking_msgs-response (<Walking_msgs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Walking_msgs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Walking_msgs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Walking_msgs-response> is deprecated: use nao_matador-srv:Walking_msgs-response instead.")))

(cl:ensure-generic-function 'walking-val :lambda-list '(m))
(cl:defmethod walking-val ((m <Walking_msgs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:walking-val is deprecated.  Use nao_matador-srv:walking instead.")
  (walking m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Walking_msgs-response>) ostream)
  "Serializes a message object of type '<Walking_msgs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'walking) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Walking_msgs-response>) istream)
  "Deserializes a message object of type '<Walking_msgs-response>"
    (cl:setf (cl:slot-value msg 'walking) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Walking_msgs-response>)))
  "Returns string type for a service object of type '<Walking_msgs-response>"
  "nao_matador/Walking_msgsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Walking_msgs-response)))
  "Returns string type for a service object of type 'Walking_msgs-response"
  "nao_matador/Walking_msgsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Walking_msgs-response>)))
  "Returns md5sum for a message object of type '<Walking_msgs-response>"
  "24f4c0c158be28ca805fda0236382fd4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Walking_msgs-response)))
  "Returns md5sum for a message object of type 'Walking_msgs-response"
  "24f4c0c158be28ca805fda0236382fd4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Walking_msgs-response>)))
  "Returns full string definition for message of type '<Walking_msgs-response>"
  (cl:format cl:nil "~%bool walking~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Walking_msgs-response)))
  "Returns full string definition for message of type 'Walking_msgs-response"
  (cl:format cl:nil "~%bool walking~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Walking_msgs-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Walking_msgs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Walking_msgs-response
    (cl:cons ':walking (walking msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Walking_msgs)))
  'Walking_msgs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Walking_msgs)))
  'Walking_msgs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Walking_msgs)))
  "Returns string type for a service object of type '<Walking_msgs>"
  "nao_matador/Walking_msgs")