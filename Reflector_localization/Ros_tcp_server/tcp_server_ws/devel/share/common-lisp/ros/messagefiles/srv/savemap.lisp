; Auto-generated. Do not edit!


(cl:in-package messagefiles-srv)


;//! \htmlinclude savemap-request.msg.html

(cl:defclass <savemap-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass savemap-request (<savemap-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <savemap-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'savemap-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-srv:<savemap-request> is deprecated: use messagefiles-srv:savemap-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <savemap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-srv:id-val is deprecated.  Use messagefiles-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <savemap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-srv:x-val is deprecated.  Use messagefiles-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <savemap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-srv:y-val is deprecated.  Use messagefiles-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <savemap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-srv:theta-val is deprecated.  Use messagefiles-srv:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <savemap-request>) ostream)
  "Serializes a message object of type '<savemap-request>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <savemap-request>) istream)
  "Deserializes a message object of type '<savemap-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<savemap-request>)))
  "Returns string type for a service object of type '<savemap-request>"
  "messagefiles/savemapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'savemap-request)))
  "Returns string type for a service object of type 'savemap-request"
  "messagefiles/savemapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<savemap-request>)))
  "Returns md5sum for a message object of type '<savemap-request>"
  "8170d7493ac1bfd41d6b3df794117e75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'savemap-request)))
  "Returns md5sum for a message object of type 'savemap-request"
  "8170d7493ac1bfd41d6b3df794117e75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<savemap-request>)))
  "Returns full string definition for message of type '<savemap-request>"
  (cl:format cl:nil "int32 id~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'savemap-request)))
  "Returns full string definition for message of type 'savemap-request"
  (cl:format cl:nil "int32 id~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <savemap-request>))
  (cl:+ 0
     4
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <savemap-request>))
  "Converts a ROS message object to a list"
  (cl:list 'savemap-request
    (cl:cons ':id (id msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':theta (theta msg))
))
;//! \htmlinclude savemap-response.msg.html

(cl:defclass <savemap-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:integer
    :initform 0))
)

(cl:defclass savemap-response (<savemap-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <savemap-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'savemap-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-srv:<savemap-response> is deprecated: use messagefiles-srv:savemap-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <savemap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-srv:success-val is deprecated.  Use messagefiles-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <savemap-response>) ostream)
  "Serializes a message object of type '<savemap-response>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <savemap-response>) istream)
  "Deserializes a message object of type '<savemap-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<savemap-response>)))
  "Returns string type for a service object of type '<savemap-response>"
  "messagefiles/savemapResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'savemap-response)))
  "Returns string type for a service object of type 'savemap-response"
  "messagefiles/savemapResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<savemap-response>)))
  "Returns md5sum for a message object of type '<savemap-response>"
  "8170d7493ac1bfd41d6b3df794117e75")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'savemap-response)))
  "Returns md5sum for a message object of type 'savemap-response"
  "8170d7493ac1bfd41d6b3df794117e75")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<savemap-response>)))
  "Returns full string definition for message of type '<savemap-response>"
  (cl:format cl:nil "int32 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'savemap-response)))
  "Returns full string definition for message of type 'savemap-response"
  (cl:format cl:nil "int32 success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <savemap-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <savemap-response>))
  "Converts a ROS message object to a list"
  (cl:list 'savemap-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'savemap)))
  'savemap-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'savemap)))
  'savemap-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'savemap)))
  "Returns string type for a service object of type '<savemap>"
  "messagefiles/savemap")