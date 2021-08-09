; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude DahuaQrcodeScanData.msg.html

(cl:defclass <DahuaQrcodeScanData> (roslisp-msg-protocol:ros-message)
  ((Header
    :reader Header
    :initarg :Header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (x_pos
    :reader x_pos
    :initarg :x_pos
    :type cl:fixnum
    :initform 0)
   (y_pos
    :reader y_pos
    :initarg :y_pos
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:fixnum
    :initform 0)
   (code_type
    :reader code_type
    :initarg :code_type
    :type cl:fixnum
    :initform 0)
   (code_num
    :reader code_num
    :initarg :code_num
    :type cl:integer
    :initform 0))
)

(cl:defclass DahuaQrcodeScanData (<DahuaQrcodeScanData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DahuaQrcodeScanData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DahuaQrcodeScanData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<DahuaQrcodeScanData> is deprecated: use messagefiles-msg:DahuaQrcodeScanData instead.")))

(cl:ensure-generic-function 'Header-val :lambda-list '(m))
(cl:defmethod Header-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:Header-val is deprecated.  Use messagefiles-msg:Header instead.")
  (Header m))

(cl:ensure-generic-function 'x_pos-val :lambda-list '(m))
(cl:defmethod x_pos-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:x_pos-val is deprecated.  Use messagefiles-msg:x_pos instead.")
  (x_pos m))

(cl:ensure-generic-function 'y_pos-val :lambda-list '(m))
(cl:defmethod y_pos-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:y_pos-val is deprecated.  Use messagefiles-msg:y_pos instead.")
  (y_pos m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:angle-val is deprecated.  Use messagefiles-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'code_type-val :lambda-list '(m))
(cl:defmethod code_type-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:code_type-val is deprecated.  Use messagefiles-msg:code_type instead.")
  (code_type m))

(cl:ensure-generic-function 'code_num-val :lambda-list '(m))
(cl:defmethod code_num-val ((m <DahuaQrcodeScanData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:code_num-val is deprecated.  Use messagefiles-msg:code_num instead.")
  (code_num m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DahuaQrcodeScanData>) ostream)
  "Serializes a message object of type '<DahuaQrcodeScanData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'Header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'x_pos)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y_pos)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'code_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'code_num)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'code_num)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DahuaQrcodeScanData>) istream)
  "Deserializes a message object of type '<DahuaQrcodeScanData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'Header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_pos) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_pos) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'code_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'code_num)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'code_num)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DahuaQrcodeScanData>)))
  "Returns string type for a message object of type '<DahuaQrcodeScanData>"
  "messagefiles/DahuaQrcodeScanData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DahuaQrcodeScanData)))
  "Returns string type for a message object of type 'DahuaQrcodeScanData"
  "messagefiles/DahuaQrcodeScanData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DahuaQrcodeScanData>)))
  "Returns md5sum for a message object of type '<DahuaQrcodeScanData>"
  "b617ad107fb6967c9ca935581a6d5477")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DahuaQrcodeScanData)))
  "Returns md5sum for a message object of type 'DahuaQrcodeScanData"
  "b617ad107fb6967c9ca935581a6d5477")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DahuaQrcodeScanData>)))
  "Returns full string definition for message of type '<DahuaQrcodeScanData>"
  (cl:format cl:nil "Header Header~%~%int16 x_pos~%int16 y_pos~%uint16 angle~%~%# 未识别到码阵和码 值为 0~%# 识别到码阵 值为 1~%# 识别到码 值为 2~%uint8 code_type~%# 码值~%uint32 code_num~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DahuaQrcodeScanData)))
  "Returns full string definition for message of type 'DahuaQrcodeScanData"
  (cl:format cl:nil "Header Header~%~%int16 x_pos~%int16 y_pos~%uint16 angle~%~%# 未识别到码阵和码 值为 0~%# 识别到码阵 值为 1~%# 识别到码 值为 2~%uint8 code_type~%# 码值~%uint32 code_num~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DahuaQrcodeScanData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'Header))
     2
     2
     2
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DahuaQrcodeScanData>))
  "Converts a ROS message object to a list"
  (cl:list 'DahuaQrcodeScanData
    (cl:cons ':Header (Header msg))
    (cl:cons ':x_pos (x_pos msg))
    (cl:cons ':y_pos (y_pos msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':code_type (code_type msg))
    (cl:cons ':code_num (code_num msg))
))
