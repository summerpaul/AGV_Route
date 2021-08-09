#include "mytcpclient.h"
#include <QDebug>
MyTcpClient::MyTcpClient(QObject *parent):
    QObject(parent)
{
    m_tcpClient = new QTcpSocket(this);

    connect(m_tcpClient, &QTcpSocket::readyRead, &MyTcpClient::readData);
    connect(m_tcpClient,&QTcpSocket::disconnected,[](){qDebug()<< "123333" ;});


}
void MyTcpClient::readData()
{

}
MyTcpClient::~MyTcpClient()
{
    delete m_tcpClient;
}
void MyTcpClient::connect(const QString &ip, QString& port)
{
    m_tcpClient->connectToHost(ip, port.toInt());
    if(m_tcpClient->waitForConnected(1000))
    {
        qDebug() << "connected ";
        QString data = "sendMessage";
        m_tcpClient->write(data.toUtf8());

    }
    else
    {
        qDebug() << "fail to connect";
        m_tcpClient->disconnectFromHost();

    }

}
