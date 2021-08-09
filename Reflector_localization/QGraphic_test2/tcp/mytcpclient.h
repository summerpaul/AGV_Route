#ifndef MYTCPCLIENT_H
#define MYTCPCLIENT_H

#include <QObject>
#include <QtCore>
#include <QtNetwork>
#include "reflectorProtocol.h"
#include "filesReader/Reflector.h"
class MyTcpClient : public QObject
{
    Q_OBJECT
public:
    explicit MyTcpClient(QObject *parent = nullptr);
    void connectTcpServer(const QString& ipAdd, const QString& portd);
    void disConnectTcpServer();
    std::vector<Reflector> getMapPoints(){return m_mapPoints;}
    std::vector<Reflector> getScanPoints(){return m_scanPoints;}

signals:
private slots:
    void socketReadData();
    void socketDisconnected();


private:
    QTcpSocket * m_tcpClient;
    std::vector<Reflector> m_mapPoints;
    std::vector<Reflector> m_scanPoints;

};

#endif // MYTCPCLIENT_H
