; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude ErrorMessage.msg.html

(cl:defclass <ErrorMessage> (roslisp-msg-protocol:ros-message)
  ((error_code
    :reader error_code
    :initarg :error_code
    :type cl:integer
    :initform 0)
   (error_level
    :reader error_level
    :initarg :error_level
    :type cl:fixnum
    :initform 0)
   (error_description
    :reader error_description
    :initarg :error_description
    :type cl:string
    :initform ""))
)

(cl:defclass ErrorMessage (<ErrorMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErrorMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErrorMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<ErrorMessage> is deprecated: use messagefiles-msg:ErrorMessage instead.")))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <ErrorMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:error_code-val is deprecated.  Use messagefiles-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'error_level-val :lambda-list '(m))
(cl:defmethod error_level-val ((m <ErrorMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:error_level-val is deprecated.  Use messagefiles-msg:error_level instead.")
  (error_level m))

(cl:ensure-generic-function 'error_description-val :lambda-list '(m))
(cl:defmethod error_description-val ((m <ErrorMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:error_description-val is deprecated.  Use messagefiles-msg:error_description instead.")
  (error_description m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErrorMessage>) ostream)
  "Serializes a message object of type '<ErrorMessage>"
  (cl:let* ((signed (cl:slot-value msg 'error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_level)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_description))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErrorMessage>) istream)
  "Deserializes a message object of type '<ErrorMessage>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_level)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_description) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_description) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErrorMessage>)))
  "Returns string type for a message object of type '<ErrorMessage>"
  "messagefiles/ErrorMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErrorMessage)))
  "Returns string type for a message object of type 'ErrorMessage"
  "messagefiles/ErrorMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErrorMessage>)))
  "Returns md5sum for a message object of type '<ErrorMessage>"
  "b7c7da4952122cfac9947516635a3350")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErrorMessage)))
  "Returns md5sum for a message object of type 'ErrorMessage"
  "b7c7da4952122cfac9947516635a3350")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErrorMessage>)))
  "Returns full string definition for message of type '<ErrorMessage>"
  (cl:format cl:nil "# 错误码~%int32 error_code~%# 错误等级 0：Normal 1：info 2：warn 3：error~%uint8 error_level~%# 错误描述~%string error_description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErrorMessage)))
  "Returns full string definition for message of type 'ErrorMessage"
  (cl:format cl:nil "# 错误码~%int32 error_code~%# 错误等级 0：Normal 1：info 2：warn 3：error~%uint8 error_level~%# 错误描述~%string error_description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErrorMessage>))
  (cl:+ 0
     4
     1
     4 (cl:length (cl:slot-value msg 'error_description))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErrorMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'ErrorMessage
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':error_level (error_level msg))
    (cl:cons ':error_description (error_description msg))
))
