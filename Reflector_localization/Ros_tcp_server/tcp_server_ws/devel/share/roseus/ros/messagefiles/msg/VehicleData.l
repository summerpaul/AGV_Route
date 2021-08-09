;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::VehicleData)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'VehicleData (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::VEHICLEDATA")
  (make-package "MESSAGEFILES::VEHICLEDATA"))

(in-package "ROS")
;;//! \htmlinclude VehicleData.msg.html


(defclass messagefiles::VehicleData
  :super ros::object
  :slots (_curr_lane_ID _curr_point_ID _qr_code ))

(defmethod messagefiles::VehicleData
  (:init
   (&key
    ((:curr_lane_ID __curr_lane_ID) 0)
    ((:curr_point_ID __curr_point_ID) 0)
    ((:qr_code __qr_code) 0)
    )
   (send-super :init)
   (setq _curr_lane_ID (round __curr_lane_ID))
   (setq _curr_point_ID (round __curr_point_ID))
   (setq _qr_code (round __qr_code))
   self)
  (:curr_lane_ID
   (&optional __curr_lane_ID)
   (if __curr_lane_ID (setq _curr_lane_ID __curr_lane_ID)) _curr_lane_ID)
  (:curr_point_ID
   (&optional __curr_point_ID)
   (if __curr_point_ID (setq _curr_point_ID __curr_point_ID)) _curr_point_ID)
  (:qr_code
   (&optional __qr_code)
   (if __qr_code (setq _qr_code __qr_code)) _qr_code)
  (:serialization-length
   ()
   (+
    ;; int32 _curr_lane_ID
    4
    ;; int32 _curr_point_ID
    4
    ;; int32 _qr_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _curr_lane_ID
       (write-long _curr_lane_ID s)
     ;; int32 _curr_point_ID
       (write-long _curr_point_ID s)
     ;; int32 _qr_code
       (write-long _qr_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _curr_lane_ID
     (setq _curr_lane_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _curr_point_ID
     (setq _curr_point_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _qr_code
     (setq _qr_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get messagefiles::VehicleData :md5sum-) "68355aefe2b373fc8c511606e3ddcc6c")
(setf (get messagefiles::VehicleData :datatype-) "messagefiles/VehicleData")
(setf (get messagefiles::VehicleData :definition-)
      "int32 curr_lane_ID
int32 curr_point_ID
int32 qr_code

")



(provide :messagefiles/VehicleData "68355aefe2b373fc8c511606e3ddcc6c")


