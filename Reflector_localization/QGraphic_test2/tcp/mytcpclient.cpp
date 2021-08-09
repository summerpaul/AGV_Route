#include "mytcpclient.h"
#include <QDebug>
MyTcpClient::MyTcpClient(QObject *parent) : QObject(parent)
{
    m_tcpClient = new QTcpSocket();
    m_tcpClient->abort();
    connect(m_tcpClient, SIGNAL(readyRead()), this, SLOT(socketReadData()));
//    connect()
}

void MyTcpClient::connectTcpServer(const QString& ipAdd, const QString& portd)
{
    m_tcpClient->connectToHost(ipAdd, portd.toInt());
    if(m_tcpClient->waitForConnected(1000))
    {
        qDebug() << "connect" ;
        QString data = "send_me_map";
        m_tcpClient->write(data.toUtf8());

    }
    else
    {
        m_tcpClient->disconnectFromHost();
        qDebug() << "fail to connect" ;
    }


}
void MyTcpClient::disConnectTcpServer()
{
    m_tcpClient->disconnectFromHost();
}
void MyTcpClient::socketReadData()
{
    QByteArray qtBuffer;
    qtBuffer.append((QByteArray)m_tcpClient->readAll());
    if(!qtBuffer.isEmpty())
    {
        char *buffer = qtBuffer.data();
        ReflectorInfo* info = (ReflectorInfo*) buffer;
        int mapSize = info->mapSize;
        int scanSize = info->scanSize;
        ReflectorPose* mapSets = (ReflectorPose*)(buffer + sizeof(info));
        ReflectorPose* scanSets = (ReflectorPose*)(buffer + sizeof(info) + mapSize * sizeof(ReflectorPose));
        m_mapPoints.resize(0);
        m_scanPoints.resize(0);
        for(int i = 0; i < mapSize; i++)
        {
            Reflector tmp_map_point;
            tmp_map_point.x = mapSets->x * 0.01;
            tmp_map_point.y = -mapSets->y * 0.01;
            m_mapPoints.push_back(tmp_map_point);
            mapSets++;
        }
        for(int i = 0; i < scanSize; i++)
        {
            Reflector tmp_scan_point;
            tmp_scan_point.x = scanSets->x * 0.01;
            tmp_scan_point.y = -scanSets->y * 0.01;
            m_scanPoints.push_back(tmp_scan_point);
            scanSets++;
        }
    }
}
void MyTcpClient::socketDisconnected()
{

}
