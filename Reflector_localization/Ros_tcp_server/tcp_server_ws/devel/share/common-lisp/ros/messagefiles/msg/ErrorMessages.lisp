; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude ErrorMessages.msg.html

(cl:defclass <ErrorMessages> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (error_messages
    :reader error_messages
    :initarg :error_messages
    :type (cl:vector messagefiles-msg:ErrorMessage)
   :initform (cl:make-array 0 :element-type 'messagefiles-msg:ErrorMessage :initial-element (cl:make-instance 'messagefiles-msg:ErrorMessage))))
)

(cl:defclass ErrorMessages (<ErrorMessages>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErrorMessages>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErrorMessages)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<ErrorMessages> is deprecated: use messagefiles-msg:ErrorMessages instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ErrorMessages>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:header-val is deprecated.  Use messagefiles-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'error_messages-val :lambda-list '(m))
(cl:defmethod error_messages-val ((m <ErrorMessages>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:error_messages-val is deprecated.  Use messagefiles-msg:error_messages instead.")
  (error_messages m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErrorMessages>) ostream)
  "Serializes a message object of type '<ErrorMessages>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'error_messages))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'error_messages))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErrorMessages>) istream)
  "Deserializes a message object of type '<ErrorMessages>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'error_messages) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'error_messages)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'messagefiles-msg:ErrorMessage))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErrorMessages>)))
  "Returns string type for a message object of type '<ErrorMessages>"
  "messagefiles/ErrorMessages")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErrorMessages)))
  "Returns string type for a message object of type 'ErrorMessages"
  "messagefiles/ErrorMessages")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErrorMessages>)))
  "Returns md5sum for a message object of type '<ErrorMessages>"
  "f81dd57509bac9737bd49bf8274d3e14")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErrorMessages)))
  "Returns md5sum for a message object of type 'ErrorMessages"
  "f81dd57509bac9737bd49bf8274d3e14")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErrorMessages>)))
  "Returns full string definition for message of type '<ErrorMessages>"
  (cl:format cl:nil "Header header~%ErrorMessage[] error_messages~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: messagefiles/ErrorMessage~%# 错误码~%int32 error_code~%# 错误等级 0：Normal 1：info 2：warn 3：error~%uint8 error_level~%# 错误描述~%string error_description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErrorMessages)))
  "Returns full string definition for message of type 'ErrorMessages"
  (cl:format cl:nil "Header header~%ErrorMessage[] error_messages~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: messagefiles/ErrorMessage~%# 错误码~%int32 error_code~%# 错误等级 0：Normal 1：info 2：warn 3：error~%uint8 error_level~%# 错误描述~%string error_description~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErrorMessages>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'error_messages) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErrorMessages>))
  "Converts a ROS message object to a list"
  (cl:list 'ErrorMessages
    (cl:cons ':header (header msg))
    (cl:cons ':error_messages (error_messages msg))
))
