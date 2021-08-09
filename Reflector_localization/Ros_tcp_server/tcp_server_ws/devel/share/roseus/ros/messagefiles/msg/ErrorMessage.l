;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::ErrorMessage)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'ErrorMessage (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::ERRORMESSAGE")
  (make-package "MESSAGEFILES::ERRORMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude ErrorMessage.msg.html


(defclass messagefiles::ErrorMessage
  :super ros::object
  :slots (_error_code _error_level _error_description ))

(defmethod messagefiles::ErrorMessage
  (:init
   (&key
    ((:error_code __error_code) 0)
    ((:error_level __error_level) 0)
    ((:error_description __error_description) "")
    )
   (send-super :init)
   (setq _error_code (round __error_code))
   (setq _error_level (round __error_level))
   (setq _error_description (string __error_description))
   self)
  (:error_code
   (&optional __error_code)
   (if __error_code (setq _error_code __error_code)) _error_code)
  (:error_level
   (&optional __error_level)
   (if __error_level (setq _error_level __error_level)) _error_level)
  (:error_description
   (&optional __error_description)
   (if __error_description (setq _error_description __error_description)) _error_description)
  (:serialization-length
   ()
   (+
    ;; int32 _error_code
    4
    ;; uint8 _error_level
    1
    ;; string _error_description
    4 (length _error_description)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _error_code
       (write-long _error_code s)
     ;; uint8 _error_level
       (write-byte _error_level s)
     ;; string _error_description
       (write-long (length _error_description) s) (princ _error_description s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _error_code
     (setq _error_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _error_level
     (setq _error_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _error_description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _error_description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get messagefiles::ErrorMessage :md5sum-) "b7c7da4952122cfac9947516635a3350")
(setf (get messagefiles::ErrorMessage :datatype-) "messagefiles/ErrorMessage")
(setf (get messagefiles::ErrorMessage :definition-)
      "# 错误码
int32 error_code
# 错误等级 0：Normal 1：info 2：warn 3：error
uint8 error_level
# 错误描述
string error_description

")



(provide :messagefiles/ErrorMessage "b7c7da4952122cfac9947516635a3350")


