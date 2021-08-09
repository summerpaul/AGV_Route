;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::DahuaQrcodeScanData)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'DahuaQrcodeScanData (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::DAHUAQRCODESCANDATA")
  (make-package "MESSAGEFILES::DAHUAQRCODESCANDATA"))

(in-package "ROS")
;;//! \htmlinclude DahuaQrcodeScanData.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass messagefiles::DahuaQrcodeScanData
  :super ros::object
  :slots (_Header _x_pos _y_pos _angle _code_type _code_num ))

(defmethod messagefiles::DahuaQrcodeScanData
  (:init
   (&key
    ((:Header __Header) (instance std_msgs::Header :init))
    ((:x_pos __x_pos) 0)
    ((:y_pos __y_pos) 0)
    ((:angle __angle) 0)
    ((:code_type __code_type) 0)
    ((:code_num __code_num) 0)
    )
   (send-super :init)
   (setq _Header __Header)
   (setq _x_pos (round __x_pos))
   (setq _y_pos (round __y_pos))
   (setq _angle (round __angle))
   (setq _code_type (round __code_type))
   (setq _code_num (round __code_num))
   self)
  (:Header
   (&rest __Header)
   (if (keywordp (car __Header))
       (send* _Header __Header)
     (progn
       (if __Header (setq _Header (car __Header)))
       _Header)))
  (:x_pos
   (&optional __x_pos)
   (if __x_pos (setq _x_pos __x_pos)) _x_pos)
  (:y_pos
   (&optional __y_pos)
   (if __y_pos (setq _y_pos __y_pos)) _y_pos)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:code_type
   (&optional __code_type)
   (if __code_type (setq _code_type __code_type)) _code_type)
  (:code_num
   (&optional __code_num)
   (if __code_num (setq _code_num __code_num)) _code_num)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _Header
    (send _Header :serialization-length)
    ;; int16 _x_pos
    2
    ;; int16 _y_pos
    2
    ;; uint16 _angle
    2
    ;; uint8 _code_type
    1
    ;; uint32 _code_num
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _Header
       (send _Header :serialize s)
     ;; int16 _x_pos
       (write-word _x_pos s)
     ;; int16 _y_pos
       (write-word _y_pos s)
     ;; uint16 _angle
       (write-word _angle s)
     ;; uint8 _code_type
       (write-byte _code_type s)
     ;; uint32 _code_num
       (write-long _code_num s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _Header
     (send _Header :deserialize buf ptr-) (incf ptr- (send _Header :serialization-length))
   ;; int16 _x_pos
     (setq _x_pos (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y_pos
     (setq _y_pos (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _angle
     (setq _angle (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _code_type
     (setq _code_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _code_num
     (setq _code_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get messagefiles::DahuaQrcodeScanData :md5sum-) "b617ad107fb6967c9ca935581a6d5477")
(setf (get messagefiles::DahuaQrcodeScanData :datatype-) "messagefiles/DahuaQrcodeScanData")
(setf (get messagefiles::DahuaQrcodeScanData :definition-)
      "Header Header

int16 x_pos
int16 y_pos
uint16 angle

# 未识别到码阵和码 值为 0
# 识别到码阵 值为 1
# 识别到码 值为 2
uint8 code_type
# 码值
uint32 code_num

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

")



(provide :messagefiles/DahuaQrcodeScanData "b617ad107fb6967c9ca935581a6d5477")


