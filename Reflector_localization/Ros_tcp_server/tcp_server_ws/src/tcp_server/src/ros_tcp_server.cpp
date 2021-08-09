#include "tcp_server/ros_tcp_server.h"

ROSTcpServer::ROSTcpServer():m_frameCounter(1)
{
	m_map_sub = m_nh.subscribe("/reflector_map", 1000, &ROSTcpServer::reflectorMapCallback, this);
	m_scan_sub = m_nh.subscribe("/reflector_scan", 1000, &ROSTcpServer::reflectorScanCallbcak, this);

	//tcp

	//创建监听套接字
	
	if(!tcpServerCreate())
	{
		std::cout <<"fail tcp server" << std::endl;
		
	}
	std::cout << "ros tcp init " << std::endl;
	m_recvThread = std::thread(recvThread, this); 


}

ROSTcpServer::~ROSTcpServer()
{
	//6 关闭套接字
	if (m_recvThread.joinable())
    {
        m_recvThread.join();
    }
	close(m_fd);
	close(m_fdc);
}
void ROSTcpServer::reflectorMapCallback(const messagefiles::ReflectorPoints& map_points)
{
	// std::cout << "receive map_points"<< std::endl;
	m_map_points = map_points;
}
void ROSTcpServer::reflectorScanCallbcak(const messagefiles::ReflectorPoints& scan_points)
{
	// std::cout << "receive scan_points"<< std::endl;
	m_scan_points = scan_points; 

}

bool ROSTcpServer::tcpServerCreate()
{
	////1 监听套接字
	m_fd = socket(AF_INET, SOCK_STREAM, 0);
	std::cout << "create socket" << std::endl;
	if (m_fd < 0)
	{
		perror("fail to socket");
		return false;
	}
	//2 绑定本地的IP地址和端口号
	
	m_addr.sin_family = AF_INET; //ipv4
	m_addr.sin_port = htons(PORT);
	m_addr.sin_addr.s_addr =INADDR_ANY;
	int ret = bind(m_fd, (struct sockaddr*)&m_addr, sizeof(m_addr));
	std::cout << "create bind" << std::endl;

	if(ret <0)
	{
		perror("fail to bind");
		return false;
	}
	//3 设置监听套接字

	std::cout << "create listen" << std::endl;
	ret = listen(m_fd, 128);
	if(ret < 0)
	{
		perror("fail to listen");
		return false;
	}

	
	
	
	return true;
}

void ROSTcpServer::rtcpServerThreadLoop()
{
	// 等待阻塞,连接的,连接成功之后,返回通信用的套接字
	std::cout << "in ROSTcpServer" << std::endl;
	socklen_t caddrlen = sizeof(m_caddr);
	m_fdc = accept(m_fd,(struct sockaddr*)&m_caddr, &caddrlen);
	std::cout << "create accept" << std::endl;

	if(m_fdc <0)
	{
		perror("fail to accept");
		return;
	}

	while (1)
	{
		std::cout << "in loop" << std::endl;
		// sleep(1);
		char buff[1024];
		memset(buff, 0, sizeof(buff));
		m_revDataLen = read(m_fdc, buff, sizeof(buff));
		char client_ip[30] = {0};
		if(m_revDataLen >0)
		{
			std::cout << " 客户端的 ip地址: " << inet_ntop(AF_INET, &m_caddr.sin_addr,client_ip, sizeof(client_ip))
			<< ":" << ntohs(m_caddr.sin_port) <<" "<< buff << std::endl;
			// write(m_fdc, buff, len);
			const char * sendData = "HELLO TCP！\n";
			// auto len = send(m_fdc, sendData, strlen(sendData), 0);
			// std::cout << len << std::endl;
			sendMap();

		}
		if(m_revDataLen == 0)
		{
			std::cout << "连接已断开" << std::endl;
			m_fdc = accept(m_fd,(struct sockaddr*)&m_caddr, &caddrlen);
			std::cout << "程序重新连接" << std::endl;
			
		}
		if (m_revDataLen <0)
		{
			perror("fail to read");
		}
		
	}
}
void ROSTcpServer::sendMap()
{
		// std::cout << "send map" << std::endl;
	while(1)
	{
		usleep(1000);
		int mapSize = m_map_points.points.size();
		int scanSize = m_scan_points.points.size();
		if(!(mapSize ==0 && scanSize==0))
		{
			uint16_t size = sizeof(ReflectorInfo) + sizeof(ReflectorPose)*(mapSize + scanSize);
			uint8_t sendBuff[size]; 
			memset(sendBuff, 0, size);

			ReflectorInfo * info = (ReflectorInfo* )sendBuff;
			std::cout << "sendBuff size is "<< sizeof(sendBuff) << std::endl;
			std::cout << "info size is "<< sizeof(info) << std::endl;
			//
			info->counter = m_frameCounter++;
		std::cout << "info->counter is " << info->counter << std::endl;
		
		if(m_frameCounter >9999)
		{
			m_frameCounter = 1;
		}
		info->mapSize = mapSize;
		info->scanSize = scanSize;
		std::cout << "sendBuff size is "<< sizeof(sendBuff) << std::endl;
		ReflectorPose* mapSets = (ReflectorPose*)(sendBuff + sizeof(info));
		ReflectorPose* scanSets = (ReflectorPose*)(sendBuff + sizeof(info) +mapSize * sizeof(ReflectorPose) );
	
		if(mapSize>0)
		{
			std::cout << "mapSize is " << mapSize << std::endl;
			
			for (int i = 0; i < mapSize; i++)
			{
				mapSets->x = m_map_points.points[i].x * 10000;
				mapSets->y = m_map_points.points[i].y * 10000;
				std::cout << "mapSets->x " << mapSets->x << std::endl;
				std::cout << "mapSets->y " << mapSets->y << std::endl;
				mapSets++;
			}
		
		}
		std::cout << "sendBuff size is "<< sizeof(sendBuff) << std::endl;
		if(scanSize > 0)
		{
			std::cout << "scanSize is " << scanSize << std::endl;
			
			for (int i = 0; i < scanSize; i++)
			{
				scanSets->x = (int16_t)m_scan_points.points[i].x * 10000;
				scanSets->y = (int16_t)m_scan_points.points[i].y * 10000;
				std::cout << "scanSets->x " << scanSets->x << std::endl;
				std::cout << "scanSets->y " << scanSets->y << std::endl;
				scanSets++;
			}
		}
		// int send_len  = write(m_fd, sendBuff, sizeof(sendBuff));
		// = send(m_fd, send_buf, 100, 0);
		// send(,0);
		// int send_len=write(m_fdc, sendBuff, sizeof(sendBuff));
		// for(int i = 0; i < sizeof(sendBuff); i++)
		// {
		// 	std::cout <<"buff " << i << " is " << int(sendBuff[i]) << std::endl;
		// }
		ssize_t send_len= sendto(m_fdc, sendBuff, size, 0, (struct sockaddr *)&m_caddr, sizeof(m_caddr));
		std::cout << "sendBuff size is "<< sizeof(sendBuff) << std::endl;
		if(send_len <0)
		{
			std::cout << "发送失败！" << std::endl;
			break;
		}
		else
		{
			std::cout << "发送成功！" << std::endl;
		}


		}

	}




}