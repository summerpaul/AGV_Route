;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::ReflectorPoints)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'ReflectorPoints (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::REFLECTORPOINTS")
  (make-package "MESSAGEFILES::REFLECTORPOINTS"))

(in-package "ROS")
;;//! \htmlinclude ReflectorPoints.msg.html


(defclass messagefiles::ReflectorPoints
  :super ros::object
  :slots (_points ))

(defmethod messagefiles::ReflectorPoints
  (:init
   (&key
    ((:points __points) (let (r) (dotimes (i 0) (push (instance messagefiles::Point2D :init) r)) r))
    )
   (send-super :init)
   (setq _points __points)
   self)
  (:points
   (&rest __points)
   (if (keywordp (car __points))
       (send* _points __points)
     (progn
       (if __points (setq _points (car __points)))
       _points)))
  (:serialization-length
   ()
   (+
    ;; messagefiles/Point2D[] _points
    (apply #'+ (send-all _points :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; messagefiles/Point2D[] _points
     (write-long (length _points) s)
     (dolist (elem _points)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; messagefiles/Point2D[] _points
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _points (let (r) (dotimes (i n) (push (instance messagefiles::Point2D :init) r)) r))
     (dolist (elem- _points)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get messagefiles::ReflectorPoints :md5sum-) "8f02263beef99aa03117a577a3eb879d")
(setf (get messagefiles::ReflectorPoints :datatype-) "messagefiles/ReflectorPoints")
(setf (get messagefiles::ReflectorPoints :definition-)
      "Point2D[] points

================================================================================
MSG: messagefiles/Point2D
float64 x
float64 y

")



(provide :messagefiles/ReflectorPoints "8f02263beef99aa03117a577a3eb879d")


