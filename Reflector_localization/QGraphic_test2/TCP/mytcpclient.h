#ifndef MYTCPCLIENT_H
#define MYTCPCLIENT_H


#include <QtCore>
#include <QtNetwork>
#include <QString>

class MyTcpClient: public QObject
{
Q_OBJECT
public:
    MyTcpClient(QObject *parent = 0);
    ~MyTcpClient();
    void connect(const QString &ip, QString& port);


private slots:
    void readData();

private:
    QTcpSocket * m_tcpClient;


};
#endif // MYTCPCLIENT_H
