; Auto-generated. Do not edit!


(cl:in-package nao_matador-srv)


;//! \htmlinclude Speaking_msgs-request.msg.html

(cl:defclass <Speaking_msgs-request> (roslisp-msg-protocol:ros-message)
  ((sentence
    :reader sentence
    :initarg :sentence
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Speaking_msgs-request (<Speaking_msgs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speaking_msgs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speaking_msgs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Speaking_msgs-request> is deprecated: use nao_matador-srv:Speaking_msgs-request instead.")))

(cl:ensure-generic-function 'sentence-val :lambda-list '(m))
(cl:defmethod sentence-val ((m <Speaking_msgs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:sentence-val is deprecated.  Use nao_matador-srv:sentence instead.")
  (sentence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speaking_msgs-request>) ostream)
  "Serializes a message object of type '<Speaking_msgs-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sentence))))
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
   (cl:slot-value msg 'sentence))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speaking_msgs-request>) istream)
  "Deserializes a message object of type '<Speaking_msgs-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sentence) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sentence)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speaking_msgs-request>)))
  "Returns string type for a service object of type '<Speaking_msgs-request>"
  "nao_matador/Speaking_msgsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speaking_msgs-request)))
  "Returns string type for a service object of type 'Speaking_msgs-request"
  "nao_matador/Speaking_msgsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speaking_msgs-request>)))
  "Returns md5sum for a message object of type '<Speaking_msgs-request>"
  "86ef64771475bc1259bdb4cd8317d13b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speaking_msgs-request)))
  "Returns md5sum for a message object of type 'Speaking_msgs-request"
  "86ef64771475bc1259bdb4cd8317d13b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speaking_msgs-request>)))
  "Returns full string definition for message of type '<Speaking_msgs-request>"
  (cl:format cl:nil "~%string[] sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speaking_msgs-request)))
  "Returns full string definition for message of type 'Speaking_msgs-request"
  (cl:format cl:nil "~%string[] sentence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speaking_msgs-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sentence) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speaking_msgs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Speaking_msgs-request
    (cl:cons ':sentence (sentence msg))
))
;//! \htmlinclude Speaking_msgs-response.msg.html

(cl:defclass <Speaking_msgs-response> (roslisp-msg-protocol:ros-message)
  ((speaking
    :reader speaking
    :initarg :speaking
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Speaking_msgs-response (<Speaking_msgs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Speaking_msgs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Speaking_msgs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nao_matador-srv:<Speaking_msgs-response> is deprecated: use nao_matador-srv:Speaking_msgs-response instead.")))

(cl:ensure-generic-function 'speaking-val :lambda-list '(m))
(cl:defmethod speaking-val ((m <Speaking_msgs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nao_matador-srv:speaking-val is deprecated.  Use nao_matador-srv:speaking instead.")
  (speaking m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Speaking_msgs-response>) ostream)
  "Serializes a message object of type '<Speaking_msgs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'speaking) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Speaking_msgs-response>) istream)
  "Deserializes a message object of type '<Speaking_msgs-response>"
    (cl:setf (cl:slot-value msg 'speaking) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Speaking_msgs-response>)))
  "Returns string type for a service object of type '<Speaking_msgs-response>"
  "nao_matador/Speaking_msgsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speaking_msgs-response)))
  "Returns string type for a service object of type 'Speaking_msgs-response"
  "nao_matador/Speaking_msgsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Speaking_msgs-response>)))
  "Returns md5sum for a message object of type '<Speaking_msgs-response>"
  "86ef64771475bc1259bdb4cd8317d13b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Speaking_msgs-response)))
  "Returns md5sum for a message object of type 'Speaking_msgs-response"
  "86ef64771475bc1259bdb4cd8317d13b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Speaking_msgs-response>)))
  "Returns full string definition for message of type '<Speaking_msgs-response>"
  (cl:format cl:nil "~%bool speaking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Speaking_msgs-response)))
  "Returns full string definition for message of type 'Speaking_msgs-response"
  (cl:format cl:nil "~%bool speaking~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Speaking_msgs-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Speaking_msgs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Speaking_msgs-response
    (cl:cons ':speaking (speaking msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Speaking_msgs)))
  'Speaking_msgs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Speaking_msgs)))
  'Speaking_msgs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Speaking_msgs)))
  "Returns string type for a service object of type '<Speaking_msgs>"
  "nao_matador/Speaking_msgs")