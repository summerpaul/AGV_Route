; Auto-generated. Do not edit!


(cl:in-package messagefiles-msg)


;//! \htmlinclude AgvStatus.msg.html

(cl:defclass <AgvStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (leftspeed
    :reader leftspeed
    :initarg :leftspeed
    :type cl:integer
    :initform 0)
   (rightspeed
    :reader rightspeed
    :initarg :rightspeed
    :type cl:integer
    :initform 0)
   (weight
    :reader weight
    :initarg :weight
    :type cl:integer
    :initform 0)
   (batteryPercent
    :reader batteryPercent
    :initarg :batteryPercent
    :type cl:fixnum
    :initform 0)
   (liftStatus
    :reader liftStatus
    :initarg :liftStatus
    :type cl:fixnum
    :initform 0)
   (electroMagnet
    :reader electroMagnet
    :initarg :electroMagnet
    :type cl:boolean
    :initform cl:nil)
   (charge
    :reader charge
    :initarg :charge
    :type cl:boolean
    :initform cl:nil)
   (brake
    :reader brake
    :initarg :brake
    :type cl:boolean
    :initform cl:nil)
   (backIR
    :reader backIR
    :initarg :backIR
    :type cl:boolean
    :initform cl:nil)
   (bumpedg
    :reader bumpedg
    :initarg :bumpedg
    :type cl:boolean
    :initform cl:nil)
   (frontEMS
    :reader frontEMS
    :initarg :frontEMS
    :type cl:boolean
    :initform cl:nil)
   (rearEMS
    :reader rearEMS
    :initarg :rearEMS
    :type cl:boolean
    :initform cl:nil)
   (agvmode
    :reader agvmode
    :initarg :agvmode
    :type cl:boolean
    :initform cl:nil)
   (FrontEMS
    :reader FrontEMS
    :initarg :FrontEMS
    :type cl:boolean
    :initform cl:nil)
   (FrontEMSreq
    :reader FrontEMSreq
    :initarg :FrontEMSreq
    :type cl:boolean
    :initform cl:nil)
   (RearEMS
    :reader RearEMS
    :initarg :RearEMS
    :type cl:boolean
    :initform cl:nil)
   (RearEMSreq
    :reader RearEMSreq
    :initarg :RearEMSreq
    :type cl:boolean
    :initform cl:nil)
   (XMonitorerr
    :reader XMonitorerr
    :initarg :XMonitorerr
    :type cl:boolean
    :initform cl:nil)
   (WMonitorerr
    :reader WMonitorerr
    :initarg :WMonitorerr
    :type cl:boolean
    :initform cl:nil)
   (XSpeedover
    :reader XSpeedover
    :initarg :XSpeedover
    :type cl:boolean
    :initform cl:nil)
   (WSpeedover
    :reader WSpeedover
    :initarg :WSpeedover
    :type cl:boolean
    :initform cl:nil)
   (Initerr
    :reader Initerr
    :initarg :Initerr
    :type cl:boolean
    :initform cl:nil)
   (Batterypro
    :reader Batterypro
    :initarg :Batterypro
    :type cl:boolean
    :initform cl:nil)
   (PNCANerr
    :reader PNCANerr
    :initarg :PNCANerr
    :type cl:boolean
    :initform cl:nil)
   (LeftEncodererr
    :reader LeftEncodererr
    :initarg :LeftEncodererr
    :type cl:boolean
    :initform cl:nil)
   (RightEncodererr
    :reader RightEncodererr
    :initarg :RightEncodererr
    :type cl:boolean
    :initform cl:nil)
   (JackEncodererr
    :reader JackEncodererr
    :initarg :JackEncodererr
    :type cl:boolean
    :initform cl:nil)
   (JackUplimit
    :reader JackUplimit
    :initarg :JackUplimit
    :type cl:boolean
    :initform cl:nil)
   (JackDownlimit
    :reader JackDownlimit
    :initarg :JackDownlimit
    :type cl:boolean
    :initform cl:nil)
   (JackNoresponse
    :reader JackNoresponse
    :initarg :JackNoresponse
    :type cl:boolean
    :initform cl:nil)
   (JackOvertime
    :reader JackOvertime
    :initarg :JackOvertime
    :type cl:boolean
    :initform cl:nil)
   (JackWinerr
    :reader JackWinerr
    :initarg :JackWinerr
    :type cl:boolean
    :initform cl:nil)
   (reserve
    :reader reserve
    :initarg :reserve
    :type cl:integer
    :initform 0))
)

(cl:defclass AgvStatus (<AgvStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AgvStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AgvStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name messagefiles-msg:<AgvStatus> is deprecated: use messagefiles-msg:AgvStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:header-val is deprecated.  Use messagefiles-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'leftspeed-val :lambda-list '(m))
(cl:defmethod leftspeed-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:leftspeed-val is deprecated.  Use messagefiles-msg:leftspeed instead.")
  (leftspeed m))

(cl:ensure-generic-function 'rightspeed-val :lambda-list '(m))
(cl:defmethod rightspeed-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:rightspeed-val is deprecated.  Use messagefiles-msg:rightspeed instead.")
  (rightspeed m))

(cl:ensure-generic-function 'weight-val :lambda-list '(m))
(cl:defmethod weight-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:weight-val is deprecated.  Use messagefiles-msg:weight instead.")
  (weight m))

(cl:ensure-generic-function 'batteryPercent-val :lambda-list '(m))
(cl:defmethod batteryPercent-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:batteryPercent-val is deprecated.  Use messagefiles-msg:batteryPercent instead.")
  (batteryPercent m))

(cl:ensure-generic-function 'liftStatus-val :lambda-list '(m))
(cl:defmethod liftStatus-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:liftStatus-val is deprecated.  Use messagefiles-msg:liftStatus instead.")
  (liftStatus m))

(cl:ensure-generic-function 'electroMagnet-val :lambda-list '(m))
(cl:defmethod electroMagnet-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:electroMagnet-val is deprecated.  Use messagefiles-msg:electroMagnet instead.")
  (electroMagnet m))

(cl:ensure-generic-function 'charge-val :lambda-list '(m))
(cl:defmethod charge-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:charge-val is deprecated.  Use messagefiles-msg:charge instead.")
  (charge m))

(cl:ensure-generic-function 'brake-val :lambda-list '(m))
(cl:defmethod brake-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:brake-val is deprecated.  Use messagefiles-msg:brake instead.")
  (brake m))

(cl:ensure-generic-function 'backIR-val :lambda-list '(m))
(cl:defmethod backIR-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:backIR-val is deprecated.  Use messagefiles-msg:backIR instead.")
  (backIR m))

(cl:ensure-generic-function 'bumpedg-val :lambda-list '(m))
(cl:defmethod bumpedg-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:bumpedg-val is deprecated.  Use messagefiles-msg:bumpedg instead.")
  (bumpedg m))

(cl:ensure-generic-function 'frontEMS-val :lambda-list '(m))
(cl:defmethod frontEMS-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:frontEMS-val is deprecated.  Use messagefiles-msg:frontEMS instead.")
  (frontEMS m))

(cl:ensure-generic-function 'rearEMS-val :lambda-list '(m))
(cl:defmethod rearEMS-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:rearEMS-val is deprecated.  Use messagefiles-msg:rearEMS instead.")
  (rearEMS m))

(cl:ensure-generic-function 'agvmode-val :lambda-list '(m))
(cl:defmethod agvmode-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:agvmode-val is deprecated.  Use messagefiles-msg:agvmode instead.")
  (agvmode m))

(cl:ensure-generic-function 'FrontEMS-val :lambda-list '(m))
(cl:defmethod FrontEMS-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:FrontEMS-val is deprecated.  Use messagefiles-msg:FrontEMS instead.")
  (FrontEMS m))

(cl:ensure-generic-function 'FrontEMSreq-val :lambda-list '(m))
(cl:defmethod FrontEMSreq-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:FrontEMSreq-val is deprecated.  Use messagefiles-msg:FrontEMSreq instead.")
  (FrontEMSreq m))

(cl:ensure-generic-function 'RearEMS-val :lambda-list '(m))
(cl:defmethod RearEMS-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:RearEMS-val is deprecated.  Use messagefiles-msg:RearEMS instead.")
  (RearEMS m))

(cl:ensure-generic-function 'RearEMSreq-val :lambda-list '(m))
(cl:defmethod RearEMSreq-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:RearEMSreq-val is deprecated.  Use messagefiles-msg:RearEMSreq instead.")
  (RearEMSreq m))

(cl:ensure-generic-function 'XMonitorerr-val :lambda-list '(m))
(cl:defmethod XMonitorerr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:XMonitorerr-val is deprecated.  Use messagefiles-msg:XMonitorerr instead.")
  (XMonitorerr m))

(cl:ensure-generic-function 'WMonitorerr-val :lambda-list '(m))
(cl:defmethod WMonitorerr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:WMonitorerr-val is deprecated.  Use messagefiles-msg:WMonitorerr instead.")
  (WMonitorerr m))

(cl:ensure-generic-function 'XSpeedover-val :lambda-list '(m))
(cl:defmethod XSpeedover-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:XSpeedover-val is deprecated.  Use messagefiles-msg:XSpeedover instead.")
  (XSpeedover m))

(cl:ensure-generic-function 'WSpeedover-val :lambda-list '(m))
(cl:defmethod WSpeedover-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:WSpeedover-val is deprecated.  Use messagefiles-msg:WSpeedover instead.")
  (WSpeedover m))

(cl:ensure-generic-function 'Initerr-val :lambda-list '(m))
(cl:defmethod Initerr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:Initerr-val is deprecated.  Use messagefiles-msg:Initerr instead.")
  (Initerr m))

(cl:ensure-generic-function 'Batterypro-val :lambda-list '(m))
(cl:defmethod Batterypro-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:Batterypro-val is deprecated.  Use messagefiles-msg:Batterypro instead.")
  (Batterypro m))

(cl:ensure-generic-function 'PNCANerr-val :lambda-list '(m))
(cl:defmethod PNCANerr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:PNCANerr-val is deprecated.  Use messagefiles-msg:PNCANerr instead.")
  (PNCANerr m))

(cl:ensure-generic-function 'LeftEncodererr-val :lambda-list '(m))
(cl:defmethod LeftEncodererr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:LeftEncodererr-val is deprecated.  Use messagefiles-msg:LeftEncodererr instead.")
  (LeftEncodererr m))

(cl:ensure-generic-function 'RightEncodererr-val :lambda-list '(m))
(cl:defmethod RightEncodererr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:RightEncodererr-val is deprecated.  Use messagefiles-msg:RightEncodererr instead.")
  (RightEncodererr m))

(cl:ensure-generic-function 'JackEncodererr-val :lambda-list '(m))
(cl:defmethod JackEncodererr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackEncodererr-val is deprecated.  Use messagefiles-msg:JackEncodererr instead.")
  (JackEncodererr m))

(cl:ensure-generic-function 'JackUplimit-val :lambda-list '(m))
(cl:defmethod JackUplimit-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackUplimit-val is deprecated.  Use messagefiles-msg:JackUplimit instead.")
  (JackUplimit m))

(cl:ensure-generic-function 'JackDownlimit-val :lambda-list '(m))
(cl:defmethod JackDownlimit-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackDownlimit-val is deprecated.  Use messagefiles-msg:JackDownlimit instead.")
  (JackDownlimit m))

(cl:ensure-generic-function 'JackNoresponse-val :lambda-list '(m))
(cl:defmethod JackNoresponse-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackNoresponse-val is deprecated.  Use messagefiles-msg:JackNoresponse instead.")
  (JackNoresponse m))

(cl:ensure-generic-function 'JackOvertime-val :lambda-list '(m))
(cl:defmethod JackOvertime-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackOvertime-val is deprecated.  Use messagefiles-msg:JackOvertime instead.")
  (JackOvertime m))

(cl:ensure-generic-function 'JackWinerr-val :lambda-list '(m))
(cl:defmethod JackWinerr-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:JackWinerr-val is deprecated.  Use messagefiles-msg:JackWinerr instead.")
  (JackWinerr m))

(cl:ensure-generic-function 'reserve-val :lambda-list '(m))
(cl:defmethod reserve-val ((m <AgvStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader messagefiles-msg:reserve-val is deprecated.  Use messagefiles-msg:reserve instead.")
  (reserve m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AgvStatus>) ostream)
  "Serializes a message object of type '<AgvStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'leftspeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rightspeed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'weight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'weight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'weight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'weight)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'batteryPercent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'batteryPercent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'liftStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'liftStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'electroMagnet) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'charge) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'brake) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'backIR) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bumpedg) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'frontEMS) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rearEMS) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'agvmode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'FrontEMS) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'FrontEMSreq) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RearEMS) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RearEMSreq) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'XMonitorerr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'WMonitorerr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'XSpeedover) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'WSpeedover) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Initerr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'Batterypro) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'PNCANerr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'LeftEncodererr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'RightEncodererr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackEncodererr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackUplimit) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackDownlimit) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackNoresponse) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackOvertime) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'JackWinerr) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserve)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserve)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserve)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserve)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AgvStatus>) istream)
  "Deserializes a message object of type '<AgvStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftspeed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rightspeed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'weight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'weight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'weight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'weight)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'batteryPercent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'batteryPercent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'liftStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'liftStatus)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'electroMagnet) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'charge) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'brake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'backIR) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bumpedg) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'frontEMS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rearEMS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'agvmode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'FrontEMS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'FrontEMSreq) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RearEMS) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RearEMSreq) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'XMonitorerr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'WMonitorerr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'XSpeedover) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'WSpeedover) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Initerr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'Batterypro) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'PNCANerr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'LeftEncodererr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'RightEncodererr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackEncodererr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackUplimit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackDownlimit) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackNoresponse) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackOvertime) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'JackWinerr) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserve)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserve)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserve)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserve)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AgvStatus>)))
  "Returns string type for a message object of type '<AgvStatus>"
  "messagefiles/AgvStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AgvStatus)))
  "Returns string type for a message object of type 'AgvStatus"
  "messagefiles/AgvStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AgvStatus>)))
  "Returns md5sum for a message object of type '<AgvStatus>"
  "12297eaf37f3a36798a49df79c183942")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AgvStatus)))
  "Returns md5sum for a message object of type 'AgvStatus"
  "12297eaf37f3a36798a49df79c183942")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AgvStatus>)))
  "Returns full string definition for message of type '<AgvStatus>"
  (cl:format cl:nil "Header header~%#左轮速度~%int32 leftspeed ~%#右轮速度      ~%int32 rightspeed~%#重量~%uint32 weight~%#电池电量~%uint16 batteryPercent~%#顶升状态~%uint16 liftStatus~%#AGV状态~%bool electroMagnet        #电磁状态~%bool charge                        #充电状态~%bool brake                           #驱动供电 ~%bool backIR                         #倒车红外        ~%bool bumpedg                   #防撞触边~%bool frontEMS                    #前急停开关     ~%bool rearEMS                      #后急停开关         ~%bool agvmode                    #小车模式               ~%#AGV报警信息~%bool FrontEMS                    #前急停按下                ~%bool FrontEMSreq             #前急停请求复位                                    ~%bool RearEMS                      #后急停按下                                      ~%bool RearEMSreq               #后急停请求复位                                         ~%bool XMonitorerr                #Ｘ方向安全停止监控错误                                            ~%bool WMonitorerr               #Ｗ方向安全停止监控错误                                                      ~%bool XSpeedover                #X方向速度超出                                      ~%bool WSpeedover               #Ｗ方向速度超出                                           ~%bool Initerr                            #初始化错误                                   ~%bool Batterypro                   #电池保护动作                                         ~%bool PNCANerr                     #PN/CAN错误                                            ~%bool LeftEncodererr           #左轮驱动器一般错误                                                                ~%bool RightEncodererr        #右轮驱动器一般错误                                                                                      ~%bool JackEncodererr         #顶升驱动器一般错误                                                             ~%bool JackUplimit                 #顶升上限位传感器触发                                                         ~%bool JackDownlimit           #顶升下限位传感器触发                                                         ~%bool JackNoresponse        #顶升无响应                                                                     ~%bool JackOvertime              #顶升动作时间超出                                                       ~%bool JackWinerr                    # 顶升位置窗口错误                                                 ~%#预留~%uint32 reserve~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AgvStatus)))
  "Returns full string definition for message of type 'AgvStatus"
  (cl:format cl:nil "Header header~%#左轮速度~%int32 leftspeed ~%#右轮速度      ~%int32 rightspeed~%#重量~%uint32 weight~%#电池电量~%uint16 batteryPercent~%#顶升状态~%uint16 liftStatus~%#AGV状态~%bool electroMagnet        #电磁状态~%bool charge                        #充电状态~%bool brake                           #驱动供电 ~%bool backIR                         #倒车红外        ~%bool bumpedg                   #防撞触边~%bool frontEMS                    #前急停开关     ~%bool rearEMS                      #后急停开关         ~%bool agvmode                    #小车模式               ~%#AGV报警信息~%bool FrontEMS                    #前急停按下                ~%bool FrontEMSreq             #前急停请求复位                                    ~%bool RearEMS                      #后急停按下                                      ~%bool RearEMSreq               #后急停请求复位                                         ~%bool XMonitorerr                #Ｘ方向安全停止监控错误                                            ~%bool WMonitorerr               #Ｗ方向安全停止监控错误                                                      ~%bool XSpeedover                #X方向速度超出                                      ~%bool WSpeedover               #Ｗ方向速度超出                                           ~%bool Initerr                            #初始化错误                                   ~%bool Batterypro                   #电池保护动作                                         ~%bool PNCANerr                     #PN/CAN错误                                            ~%bool LeftEncodererr           #左轮驱动器一般错误                                                                ~%bool RightEncodererr        #右轮驱动器一般错误                                                                                      ~%bool JackEncodererr         #顶升驱动器一般错误                                                             ~%bool JackUplimit                 #顶升上限位传感器触发                                                         ~%bool JackDownlimit           #顶升下限位传感器触发                                                         ~%bool JackNoresponse        #顶升无响应                                                                     ~%bool JackOvertime              #顶升动作时间超出                                                       ~%bool JackWinerr                    # 顶升位置窗口错误                                                 ~%#预留~%uint32 reserve~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AgvStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     2
     2
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AgvStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'AgvStatus
    (cl:cons ':header (header msg))
    (cl:cons ':leftspeed (leftspeed msg))
    (cl:cons ':rightspeed (rightspeed msg))
    (cl:cons ':weight (weight msg))
    (cl:cons ':batteryPercent (batteryPercent msg))
    (cl:cons ':liftStatus (liftStatus msg))
    (cl:cons ':electroMagnet (electroMagnet msg))
    (cl:cons ':charge (charge msg))
    (cl:cons ':brake (brake msg))
    (cl:cons ':backIR (backIR msg))
    (cl:cons ':bumpedg (bumpedg msg))
    (cl:cons ':frontEMS (frontEMS msg))
    (cl:cons ':rearEMS (rearEMS msg))
    (cl:cons ':agvmode (agvmode msg))
    (cl:cons ':FrontEMS (FrontEMS msg))
    (cl:cons ':FrontEMSreq (FrontEMSreq msg))
    (cl:cons ':RearEMS (RearEMS msg))
    (cl:cons ':RearEMSreq (RearEMSreq msg))
    (cl:cons ':XMonitorerr (XMonitorerr msg))
    (cl:cons ':WMonitorerr (WMonitorerr msg))
    (cl:cons ':XSpeedover (XSpeedover msg))
    (cl:cons ':WSpeedover (WSpeedover msg))
    (cl:cons ':Initerr (Initerr msg))
    (cl:cons ':Batterypro (Batterypro msg))
    (cl:cons ':PNCANerr (PNCANerr msg))
    (cl:cons ':LeftEncodererr (LeftEncodererr msg))
    (cl:cons ':RightEncodererr (RightEncodererr msg))
    (cl:cons ':JackEncodererr (JackEncodererr msg))
    (cl:cons ':JackUplimit (JackUplimit msg))
    (cl:cons ':JackDownlimit (JackDownlimit msg))
    (cl:cons ':JackNoresponse (JackNoresponse msg))
    (cl:cons ':JackOvertime (JackOvertime msg))
    (cl:cons ':JackWinerr (JackWinerr msg))
    (cl:cons ':reserve (reserve msg))
))
