;; Auto-generated. Do not edit!


(when (boundp 'messagefiles::AgvStatus)
  (if (not (find-package "MESSAGEFILES"))
    (make-package "MESSAGEFILES"))
  (shadow 'AgvStatus (find-package "MESSAGEFILES")))
(unless (find-package "MESSAGEFILES::AGVSTATUS")
  (make-package "MESSAGEFILES::AGVSTATUS"))

(in-package "ROS")
;;//! \htmlinclude AgvStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass messagefiles::AgvStatus
  :super ros::object
  :slots (_header _leftspeed _rightspeed _weight _batteryPercent _liftStatus _electroMagnet _charge _brake _backIR _bumpedg _frontEMS _rearEMS _agvmode _FrontEMS _FrontEMSreq _RearEMS _RearEMSreq _XMonitorerr _WMonitorerr _XSpeedover _WSpeedover _Initerr _Batterypro _PNCANerr _LeftEncodererr _RightEncodererr _JackEncodererr _JackUplimit _JackDownlimit _JackNoresponse _JackOvertime _JackWinerr _reserve ))

(defmethod messagefiles::AgvStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:leftspeed __leftspeed) 0)
    ((:rightspeed __rightspeed) 0)
    ((:weight __weight) 0)
    ((:batteryPercent __batteryPercent) 0)
    ((:liftStatus __liftStatus) 0)
    ((:electroMagnet __electroMagnet) nil)
    ((:charge __charge) nil)
    ((:brake __brake) nil)
    ((:backIR __backIR) nil)
    ((:bumpedg __bumpedg) nil)
    ((:frontEMS __frontEMS) nil)
    ((:rearEMS __rearEMS) nil)
    ((:agvmode __agvmode) nil)
    ((:FrontEMS __FrontEMS) nil)
    ((:FrontEMSreq __FrontEMSreq) nil)
    ((:RearEMS __RearEMS) nil)
    ((:RearEMSreq __RearEMSreq) nil)
    ((:XMonitorerr __XMonitorerr) nil)
    ((:WMonitorerr __WMonitorerr) nil)
    ((:XSpeedover __XSpeedover) nil)
    ((:WSpeedover __WSpeedover) nil)
    ((:Initerr __Initerr) nil)
    ((:Batterypro __Batterypro) nil)
    ((:PNCANerr __PNCANerr) nil)
    ((:LeftEncodererr __LeftEncodererr) nil)
    ((:RightEncodererr __RightEncodererr) nil)
    ((:JackEncodererr __JackEncodererr) nil)
    ((:JackUplimit __JackUplimit) nil)
    ((:JackDownlimit __JackDownlimit) nil)
    ((:JackNoresponse __JackNoresponse) nil)
    ((:JackOvertime __JackOvertime) nil)
    ((:JackWinerr __JackWinerr) nil)
    ((:reserve __reserve) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _leftspeed (round __leftspeed))
   (setq _rightspeed (round __rightspeed))
   (setq _weight (round __weight))
   (setq _batteryPercent (round __batteryPercent))
   (setq _liftStatus (round __liftStatus))
   (setq _electroMagnet __electroMagnet)
   (setq _charge __charge)
   (setq _brake __brake)
   (setq _backIR __backIR)
   (setq _bumpedg __bumpedg)
   (setq _frontEMS __frontEMS)
   (setq _rearEMS __rearEMS)
   (setq _agvmode __agvmode)
   (setq _FrontEMS __FrontEMS)
   (setq _FrontEMSreq __FrontEMSreq)
   (setq _RearEMS __RearEMS)
   (setq _RearEMSreq __RearEMSreq)
   (setq _XMonitorerr __XMonitorerr)
   (setq _WMonitorerr __WMonitorerr)
   (setq _XSpeedover __XSpeedover)
   (setq _WSpeedover __WSpeedover)
   (setq _Initerr __Initerr)
   (setq _Batterypro __Batterypro)
   (setq _PNCANerr __PNCANerr)
   (setq _LeftEncodererr __LeftEncodererr)
   (setq _RightEncodererr __RightEncodererr)
   (setq _JackEncodererr __JackEncodererr)
   (setq _JackUplimit __JackUplimit)
   (setq _JackDownlimit __JackDownlimit)
   (setq _JackNoresponse __JackNoresponse)
   (setq _JackOvertime __JackOvertime)
   (setq _JackWinerr __JackWinerr)
   (setq _reserve (round __reserve))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:leftspeed
   (&optional __leftspeed)
   (if __leftspeed (setq _leftspeed __leftspeed)) _leftspeed)
  (:rightspeed
   (&optional __rightspeed)
   (if __rightspeed (setq _rightspeed __rightspeed)) _rightspeed)
  (:weight
   (&optional __weight)
   (if __weight (setq _weight __weight)) _weight)
  (:batteryPercent
   (&optional __batteryPercent)
   (if __batteryPercent (setq _batteryPercent __batteryPercent)) _batteryPercent)
  (:liftStatus
   (&optional __liftStatus)
   (if __liftStatus (setq _liftStatus __liftStatus)) _liftStatus)
  (:electroMagnet
   (&optional __electroMagnet)
   (if __electroMagnet (setq _electroMagnet __electroMagnet)) _electroMagnet)
  (:charge
   (&optional __charge)
   (if __charge (setq _charge __charge)) _charge)
  (:brake
   (&optional __brake)
   (if __brake (setq _brake __brake)) _brake)
  (:backIR
   (&optional __backIR)
   (if __backIR (setq _backIR __backIR)) _backIR)
  (:bumpedg
   (&optional __bumpedg)
   (if __bumpedg (setq _bumpedg __bumpedg)) _bumpedg)
  (:frontEMS
   (&optional __frontEMS)
   (if __frontEMS (setq _frontEMS __frontEMS)) _frontEMS)
  (:rearEMS
   (&optional __rearEMS)
   (if __rearEMS (setq _rearEMS __rearEMS)) _rearEMS)
  (:agvmode
   (&optional __agvmode)
   (if __agvmode (setq _agvmode __agvmode)) _agvmode)
  (:FrontEMS
   (&optional __FrontEMS)
   (if __FrontEMS (setq _FrontEMS __FrontEMS)) _FrontEMS)
  (:FrontEMSreq
   (&optional __FrontEMSreq)
   (if __FrontEMSreq (setq _FrontEMSreq __FrontEMSreq)) _FrontEMSreq)
  (:RearEMS
   (&optional __RearEMS)
   (if __RearEMS (setq _RearEMS __RearEMS)) _RearEMS)
  (:RearEMSreq
   (&optional __RearEMSreq)
   (if __RearEMSreq (setq _RearEMSreq __RearEMSreq)) _RearEMSreq)
  (:XMonitorerr
   (&optional __XMonitorerr)
   (if __XMonitorerr (setq _XMonitorerr __XMonitorerr)) _XMonitorerr)
  (:WMonitorerr
   (&optional __WMonitorerr)
   (if __WMonitorerr (setq _WMonitorerr __WMonitorerr)) _WMonitorerr)
  (:XSpeedover
   (&optional __XSpeedover)
   (if __XSpeedover (setq _XSpeedover __XSpeedover)) _XSpeedover)
  (:WSpeedover
   (&optional __WSpeedover)
   (if __WSpeedover (setq _WSpeedover __WSpeedover)) _WSpeedover)
  (:Initerr
   (&optional __Initerr)
   (if __Initerr (setq _Initerr __Initerr)) _Initerr)
  (:Batterypro
   (&optional __Batterypro)
   (if __Batterypro (setq _Batterypro __Batterypro)) _Batterypro)
  (:PNCANerr
   (&optional __PNCANerr)
   (if __PNCANerr (setq _PNCANerr __PNCANerr)) _PNCANerr)
  (:LeftEncodererr
   (&optional __LeftEncodererr)
   (if __LeftEncodererr (setq _LeftEncodererr __LeftEncodererr)) _LeftEncodererr)
  (:RightEncodererr
   (&optional __RightEncodererr)
   (if __RightEncodererr (setq _RightEncodererr __RightEncodererr)) _RightEncodererr)
  (:JackEncodererr
   (&optional __JackEncodererr)
   (if __JackEncodererr (setq _JackEncodererr __JackEncodererr)) _JackEncodererr)
  (:JackUplimit
   (&optional __JackUplimit)
   (if __JackUplimit (setq _JackUplimit __JackUplimit)) _JackUplimit)
  (:JackDownlimit
   (&optional __JackDownlimit)
   (if __JackDownlimit (setq _JackDownlimit __JackDownlimit)) _JackDownlimit)
  (:JackNoresponse
   (&optional __JackNoresponse)
   (if __JackNoresponse (setq _JackNoresponse __JackNoresponse)) _JackNoresponse)
  (:JackOvertime
   (&optional __JackOvertime)
   (if __JackOvertime (setq _JackOvertime __JackOvertime)) _JackOvertime)
  (:JackWinerr
   (&optional __JackWinerr)
   (if __JackWinerr (setq _JackWinerr __JackWinerr)) _JackWinerr)
  (:reserve
   (&optional __reserve)
   (if __reserve (setq _reserve __reserve)) _reserve)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _leftspeed
    4
    ;; int32 _rightspeed
    4
    ;; uint32 _weight
    4
    ;; uint16 _batteryPercent
    2
    ;; uint16 _liftStatus
    2
    ;; bool _electroMagnet
    1
    ;; bool _charge
    1
    ;; bool _brake
    1
    ;; bool _backIR
    1
    ;; bool _bumpedg
    1
    ;; bool _frontEMS
    1
    ;; bool _rearEMS
    1
    ;; bool _agvmode
    1
    ;; bool _FrontEMS
    1
    ;; bool _FrontEMSreq
    1
    ;; bool _RearEMS
    1
    ;; bool _RearEMSreq
    1
    ;; bool _XMonitorerr
    1
    ;; bool _WMonitorerr
    1
    ;; bool _XSpeedover
    1
    ;; bool _WSpeedover
    1
    ;; bool _Initerr
    1
    ;; bool _Batterypro
    1
    ;; bool _PNCANerr
    1
    ;; bool _LeftEncodererr
    1
    ;; bool _RightEncodererr
    1
    ;; bool _JackEncodererr
    1
    ;; bool _JackUplimit
    1
    ;; bool _JackDownlimit
    1
    ;; bool _JackNoresponse
    1
    ;; bool _JackOvertime
    1
    ;; bool _JackWinerr
    1
    ;; uint32 _reserve
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _leftspeed
       (write-long _leftspeed s)
     ;; int32 _rightspeed
       (write-long _rightspeed s)
     ;; uint32 _weight
       (write-long _weight s)
     ;; uint16 _batteryPercent
       (write-word _batteryPercent s)
     ;; uint16 _liftStatus
       (write-word _liftStatus s)
     ;; bool _electroMagnet
       (if _electroMagnet (write-byte -1 s) (write-byte 0 s))
     ;; bool _charge
       (if _charge (write-byte -1 s) (write-byte 0 s))
     ;; bool _brake
       (if _brake (write-byte -1 s) (write-byte 0 s))
     ;; bool _backIR
       (if _backIR (write-byte -1 s) (write-byte 0 s))
     ;; bool _bumpedg
       (if _bumpedg (write-byte -1 s) (write-byte 0 s))
     ;; bool _frontEMS
       (if _frontEMS (write-byte -1 s) (write-byte 0 s))
     ;; bool _rearEMS
       (if _rearEMS (write-byte -1 s) (write-byte 0 s))
     ;; bool _agvmode
       (if _agvmode (write-byte -1 s) (write-byte 0 s))
     ;; bool _FrontEMS
       (if _FrontEMS (write-byte -1 s) (write-byte 0 s))
     ;; bool _FrontEMSreq
       (if _FrontEMSreq (write-byte -1 s) (write-byte 0 s))
     ;; bool _RearEMS
       (if _RearEMS (write-byte -1 s) (write-byte 0 s))
     ;; bool _RearEMSreq
       (if _RearEMSreq (write-byte -1 s) (write-byte 0 s))
     ;; bool _XMonitorerr
       (if _XMonitorerr (write-byte -1 s) (write-byte 0 s))
     ;; bool _WMonitorerr
       (if _WMonitorerr (write-byte -1 s) (write-byte 0 s))
     ;; bool _XSpeedover
       (if _XSpeedover (write-byte -1 s) (write-byte 0 s))
     ;; bool _WSpeedover
       (if _WSpeedover (write-byte -1 s) (write-byte 0 s))
     ;; bool _Initerr
       (if _Initerr (write-byte -1 s) (write-byte 0 s))
     ;; bool _Batterypro
       (if _Batterypro (write-byte -1 s) (write-byte 0 s))
     ;; bool _PNCANerr
       (if _PNCANerr (write-byte -1 s) (write-byte 0 s))
     ;; bool _LeftEncodererr
       (if _LeftEncodererr (write-byte -1 s) (write-byte 0 s))
     ;; bool _RightEncodererr
       (if _RightEncodererr (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackEncodererr
       (if _JackEncodererr (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackUplimit
       (if _JackUplimit (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackDownlimit
       (if _JackDownlimit (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackNoresponse
       (if _JackNoresponse (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackOvertime
       (if _JackOvertime (write-byte -1 s) (write-byte 0 s))
     ;; bool _JackWinerr
       (if _JackWinerr (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _reserve
       (write-long _reserve s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _leftspeed
     (setq _leftspeed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rightspeed
     (setq _rightspeed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _weight
     (setq _weight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _batteryPercent
     (setq _batteryPercent (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _liftStatus
     (setq _liftStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _electroMagnet
     (setq _electroMagnet (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _charge
     (setq _charge (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _brake
     (setq _brake (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _backIR
     (setq _backIR (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bumpedg
     (setq _bumpedg (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _frontEMS
     (setq _frontEMS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rearEMS
     (setq _rearEMS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _agvmode
     (setq _agvmode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _FrontEMS
     (setq _FrontEMS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _FrontEMSreq
     (setq _FrontEMSreq (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RearEMS
     (setq _RearEMS (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RearEMSreq
     (setq _RearEMSreq (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _XMonitorerr
     (setq _XMonitorerr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _WMonitorerr
     (setq _WMonitorerr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _XSpeedover
     (setq _XSpeedover (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _WSpeedover
     (setq _WSpeedover (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Initerr
     (setq _Initerr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _Batterypro
     (setq _Batterypro (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _PNCANerr
     (setq _PNCANerr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _LeftEncodererr
     (setq _LeftEncodererr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _RightEncodererr
     (setq _RightEncodererr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackEncodererr
     (setq _JackEncodererr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackUplimit
     (setq _JackUplimit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackDownlimit
     (setq _JackDownlimit (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackNoresponse
     (setq _JackNoresponse (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackOvertime
     (setq _JackOvertime (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _JackWinerr
     (setq _JackWinerr (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _reserve
     (setq _reserve (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get messagefiles::AgvStatus :md5sum-) "12297eaf37f3a36798a49df79c183942")
(setf (get messagefiles::AgvStatus :datatype-) "messagefiles/AgvStatus")
(setf (get messagefiles::AgvStatus :definition-)
      "Header header
#左轮速度
int32 leftspeed 
#右轮速度      
int32 rightspeed
#重量
uint32 weight
#电池电量
uint16 batteryPercent
#顶升状态
uint16 liftStatus
#AGV状态
bool electroMagnet        #电磁状态
bool charge                        #充电状态
bool brake                           #驱动供电 
bool backIR                         #倒车红外        
bool bumpedg                   #防撞触边
bool frontEMS                    #前急停开关     
bool rearEMS                      #后急停开关         
bool agvmode                    #小车模式               
#AGV报警信息
bool FrontEMS                    #前急停按下                
bool FrontEMSreq             #前急停请求复位                                    
bool RearEMS                      #后急停按下                                      
bool RearEMSreq               #后急停请求复位                                         
bool XMonitorerr                #Ｘ方向安全停止监控错误                                            
bool WMonitorerr               #Ｗ方向安全停止监控错误                                                      
bool XSpeedover                #X方向速度超出                                      
bool WSpeedover               #Ｗ方向速度超出                                           
bool Initerr                            #初始化错误                                   
bool Batterypro                   #电池保护动作                                         
bool PNCANerr                     #PN/CAN错误                                            
bool LeftEncodererr           #左轮驱动器一般错误                                                                
bool RightEncodererr        #右轮驱动器一般错误                                                                                      
bool JackEncodererr         #顶升驱动器一般错误                                                             
bool JackUplimit                 #顶升上限位传感器触发                                                         
bool JackDownlimit           #顶升下限位传感器触发                                                         
bool JackNoresponse        #顶升无响应                                                                     
bool JackOvertime              #顶升动作时间超出                                                       
bool JackWinerr                    # 顶升位置窗口错误                                                 
#预留
uint32 reserve



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



(provide :messagefiles/AgvStatus "12297eaf37f3a36798a49df79c183942")


