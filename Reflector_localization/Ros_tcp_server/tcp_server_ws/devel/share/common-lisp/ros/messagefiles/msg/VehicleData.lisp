; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude VehicleData.msg.html

(cl:defclass <VehicleData> (roslisp-msg-protocol:ros-message)
  ((curr_lane_ID
    :reader curr_lane_ID
    :initarg :curr_lane_ID
    :type cl:integer
    :initform 0)
   (curr_point_ID
    :reader curr_point_ID
    :initarg :curr_point_ID
    :type cl:integer
    :initform 0)
   (qr_code
    :reader qr_code
    :initarg :qr_code
    :type cl:integer
    :initform 0))
)

(cl:defclass VehicleData (<VehicleData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<VehicleData> is deprecated: use messagefiles-msg:VehicleData instead.")))

(cl:ensure-generic-function 'curr_lane_ID-val :lambda-list '(m))
(cl:defmethod curr_lane_ID-val ((m <VehicleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:curr_lane_ID-val is deprecated.  Use messagefiles-msg:curr_lane_ID instead.")
  (curr_lane_ID m))

(cl:ensure-generic-function 'curr_point_ID-val :lambda-list '(m))
(cl:defmethod curr_point_ID-val ((m <VehicleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:curr_point_ID-val is deprecated.  Use messagefiles-msg:curr_point_ID instead.")
  (curr_point_ID m))

(cl:ensure-generic-function 'qr_code-val :lambda-list '(m))
(cl:defmethod qr_code-val ((m <VehicleData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:qr_code-val is deprecated.  Use messagefiles-msg:qr_code instead.")
  (qr_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleData>) ostream)
  "Serializes a message object of type '<VehicleData>"
  (cl:let* ((signed (cl:slot-value msg 'curr_lane_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'curr_point_ID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'qr_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleData>) istream)
  "Deserializes a message object of type '<VehicleData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'curr_lane_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'curr_point_ID) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'qr_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleData>)))
  "Returns string type for a message object of type '<VehicleData>"
  "messagefiles/VehicleData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleData)))
  "Returns string type for a message object of type 'VehicleData"
  "messagefiles/VehicleData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleData>)))
  "Returns md5sum for a message object of type '<VehicleData>"
  "68355aefe2b373fc8c511606e3ddcc6c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleData)))
  "Returns md5sum for a message object of type 'VehicleData"
  "68355aefe2b373fc8c511606e3ddcc6c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleData>)))
  "Returns full string definition for message of type '<VehicleData>"
  (cl:format cl:nil "int32 curr_lane_ID~%int32 curr_point_ID~%int32 qr_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleData)))
  "Returns full string definition for message of type 'VehicleData"
  (cl:format cl:nil "int32 curr_lane_ID~%int32 curr_point_ID~%int32 qr_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleData>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleData>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleData
    (cl:cons ':curr_lane_ID (curr_lane_ID msg))
    (cl:cons ':curr_point_ID (curr_point_ID msg))
    (cl:cons ':qr_code (qr_code msg))
))
