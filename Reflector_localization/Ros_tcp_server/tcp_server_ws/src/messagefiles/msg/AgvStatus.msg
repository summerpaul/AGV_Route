Header header
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


