;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::ErrorMessages)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'ErrorMessages (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::ERRORMESSAGES")
  (make-package "MESSAGEFILES::ERRORMESSAGES"))

(in-package "ROS")
;;//! \htmlinclude ErrorMessages.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass messagefiles::ErrorMessages
  :super ros::object
  :slots (_header _error_messages ))

(defmethod messagefiles::ErrorMessages
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:error_messages __error_messages) (let (r) (dotimes (i 0) (push (instance messagefiles::ErrorMessage :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _error_messages __error_messages)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:error_messages
   (&rest __error_messages)
   (if (keywordp (car __error_messages))
       (send* _error_messages __error_messages)
     (progn
       (if __error_messages (setq _error_messages (car __error_messages)))
       _error_messages)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; messagefiles/ErrorMessage[] _error_messages
    (apply #'+ (send-all _error_messages :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; messagefiles/ErrorMessage[] _error_messages
     (write-long (length _error_messages) s)
     (dolist (elem _error_messages)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; messagefiles/ErrorMessage[] _error_messages
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _error_messages (let (r) (dotimes (i n) (push (instance messagefiles::ErrorMessage :init) r)) r))
     (dolist (elem- _error_messages)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get messagefiles::ErrorMessages :md5sum-) "f81dd57509bac9737bd49bf8274d3e14")
(setf (get messagefiles::ErrorMessages :datatype-) "messagefiles/ErrorMessages")
(setf (get messagefiles::ErrorMessages :definition-)
      "Header header
ErrorMessage[] error_messages

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: messagefiles/ErrorMessage
# 错误码
int32 error_code
# 错误等级 0：Normal 1：info 2：warn 3：error
uint8 error_level
# 错误描述
string error_description

")



(provide :messagefiles/ErrorMessages "f81dd57509bac9737bd49bf8274d3e14")


