
(cl:in-package :asdf)

(defsystem "messagefiles-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AgvStatus" :depends-on ("_package_AgvStatus"))
    (:file "_package_AgvStatus" :depends-on ("_package"))
    (:file "DahuaQrcodeScanData" :depends-on ("_package_DahuaQrcodeScanData"))
    (:file "_package_DahuaQrcodeScanData" :depends-on ("_package"))
    (:file "ErrorMessage" :depends-on ("_package_ErrorMessage"))
    (:file "_package_ErrorMessage" :depends-on ("_package"))
    (:file "ErrorMessages" :depends-on ("_package_ErrorMessages"))
    (:file "_package_ErrorMessages" :depends-on ("_package"))
    (:file "Point2D" :depends-on ("_package_Point2D"))
    (:file "_package_Point2D" :depends-on ("_package"))
    (:file "ReflectorPoints" :depends-on ("_package_ReflectorPoints"))
    (:file "_package_ReflectorPoints" :depends-on ("_package"))
    (:file "VehicleData" :depends-on ("_package_VehicleData"))
    (:file "_package_VehicleData" :depends-on ("_package"))
  ))