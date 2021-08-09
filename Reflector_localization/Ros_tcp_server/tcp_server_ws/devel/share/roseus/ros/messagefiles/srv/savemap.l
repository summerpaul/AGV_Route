;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::savemap)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'savemap (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::SAVEMAP")
  (make-package "MESSAGEFILES::SAVEMAP"))
(unless (find-package "MESSAGEFILES::SAVEMAPREQUEST")
  (make-package "MESSAGEFILES::SAVEMAPREQUEST"))
(unless (find-package "MESSAGEFILES::SAVEMAPRESPONSE")
  (make-package "MESSAGEFILES::SAVEMAPRESPONSE"))

(in-package "ROS")





(defclass messagefiles::savemapRequest
  :super ros::object
  :slots (_id _x _y _theta ))

(defmethod messagefiles::savemapRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:theta __theta) 0.0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _theta (float __theta))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:serialization-length
   ()
   (+
    ;; int32 _id
    4
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _theta
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _id
       (write-long _id s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _theta
     (setq _theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass messagefiles::savemapResponse
  :super ros::object
  :slots (_success ))

(defmethod messagefiles::savemapResponse
  (:init
   (&key
    ((:success __success) 0)
    )
   (send-super :init)
   (setq _success (round __success))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int32 _success
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _success
       (write-long _success s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _success
     (setq _success (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass messagefiles::savemap
  :super ros::object
  :slots ())

(setf (get messagefiles::savemap :md5sum-) "8170d7493ac1bfd41d6b3df794117e75")
(setf (get messagefiles::savemap :datatype-) "messagefiles/savemap")
(setf (get messagefiles::savemap :request) messagefiles::savemapRequest)
(setf (get messagefiles::savemap :response) messagefiles::savemapResponse)

(defmethod messagefiles::savemapRequest
  (:response () (instance messagefiles::savemapResponse :init)))

(setf (get messagefiles::savemapRequest :md5sum-) "8170d7493ac1bfd41d6b3df794117e75")
(setf (get messagefiles::savemapRequest :datatype-) "messagefiles/savemapRequest")
(setf (get messagefiles::savemapRequest :definition-)
      "int32 id
float64 x
float64 y
float64 theta
---
int32 success

")

(setf (get messagefiles::savemapResponse :md5sum-) "8170d7493ac1bfd41d6b3df794117e75")
(setf (get messagefiles::savemapResponse :datatype-) "messagefiles/savemapResponse")
(setf (get messagefiles::savemapResponse :definition-)
      "int32 id
float64 x
float64 y
float64 theta
---
int32 success

")



(provide :messagefiles/savemap "8170d7493ac1bfd41d6b3df794117e75")


