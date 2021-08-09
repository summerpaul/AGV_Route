; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude ReflectorPoints.msg.html

(cl:defclass <ReflectorPoints> (roslisp-msg-protocol:ros-message)
  ((points
    :reader points
    :initarg :points
    :type (cl:vector messagefiles-msg:Point2D)
   :initform (cl:make-array 0 :element-type 'messagefiles-msg:Point2D :initial-element (cl:make-instance 'messagefiles-msg:Point2D))))
)

(cl:defclass ReflectorPoints (<ReflectorPoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReflectorPoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReflectorPoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<ReflectorPoints> is deprecated: use messagefiles-msg:ReflectorPoints instead.")))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <ReflectorPoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:points-val is deprecated.  Use messagefiles-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReflectorPoints>) ostream)
  "Serializes a message object of type '<ReflectorPoints>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReflectorPoints>) istream)
  "Deserializes a message object of type '<ReflectorPoints>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'messagefiles-msg:Point2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReflectorPoints>)))
  "Returns string type for a message object of type '<ReflectorPoints>"
  "messagefiles/ReflectorPoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReflectorPoints)))
  "Returns string type for a message object of type 'ReflectorPoints"
  "messagefiles/ReflectorPoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReflectorPoints>)))
  "Returns md5sum for a message object of type '<ReflectorPoints>"
  "8f02263beef99aa03117a577a3eb879d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReflectorPoints)))
  "Returns md5sum for a message object of type 'ReflectorPoints"
  "8f02263beef99aa03117a577a3eb879d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReflectorPoints>)))
  "Returns full string definition for message of type '<ReflectorPoints>"
  (cl:format cl:nil "Point2D[] points~%~%================================================================================~%MSG: messagefiles/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReflectorPoints)))
  "Returns full string definition for message of type 'ReflectorPoints"
  (cl:format cl:nil "Point2D[] points~%~%================================================================================~%MSG: messagefiles/Point2D~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReflectorPoints>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReflectorPoints>))
  "Converts a ROS message object to a list"
  (cl:list 'ReflectorPoints
    (cl:cons ':points (points msg))
))
