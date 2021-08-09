#include <ros/ros.h>
#include "tcp_server/ros_tcp_server.h"
int main(int argc, char *argv[])
{
    ros::init(argc, argv, "ros_tcp_server_node");
    ROSTcpServer tcp_server;

    while (ros::ok())
    {
        ros::spinOnce();
    }
    
    ros::spin();
    
    // return 0;?
}

