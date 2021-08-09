#ifndef ROSTCPSERVER_H_
#define ROSTCPSERVER_H_

// ros接受数据相关
#include <ros/ros.h>
#include "messagefiles/Point2D.h"
#include "messagefiles/ReflectorPoints.h"
// tcp 相关
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <arpa/inet.h>

//多线程相关
#include <thread>
#include <mutex>
//其他
#include <vector>
//step1:先实现接受rostoppic的数据,然后进行存储
#include "reflectorProtocol.h"

#define PORT 9999
class ROSTcpServer
{
public:
    ROSTcpServer();
    ~ROSTcpServer();
private:
    void reflectorMapCallback(const messagefiles::ReflectorPoints& map_points);
    void reflectorScanCallbcak(const messagefiles::ReflectorPoints& scan_points);
    

private:
    // TCP过程
    bool tcpServerCreate();
    void rtcpServerThreadLoop();
    void sendMap();
    static int32_t recvThread(void *param)
    {
        if (NULL == param)
            return -1;
        ROSTcpServer *pGcomm = (ROSTcpServer *)param;
        pGcomm->rtcpServerThreadLoop();
        return 0; 
    }
private:

    ros::Subscriber m_map_sub;
    ros::Subscriber m_scan_sub;
    ros::NodeHandle m_nh;

    messagefiles::ReflectorPoints m_map_points;
    messagefiles::ReflectorPoints m_scan_points;

    int m_fd;
    int m_fdc;
    struct sockaddr_in m_addr;
    struct sockaddr_in m_caddr;
    int m_revDataLen;
    std::thread m_recvThread;
    std::mutex m_mutex;
    uint16_t m_frameCounter;


};

#endif //TCPSERVER_H_
