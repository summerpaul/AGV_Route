#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "graphics/myellipseitem.h"
#include "graphics/mygraphicscoord.h"
#include "graphics/mygraphicsscene.h"
#include <QMouseEvent>
#include <cmath>
#include <QtDebug>
#include <QFileDialog>
#include "filesReader/reflecorsmapreader.h"
#include <QInputDialog>
#include "tcp/mytcpclient.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent),
      ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    // UI
    m_state_msg = new QLabel(this);
    m_state_msg->setMinimumSize(m_state_msg->sizeHint()); //设置label属性
    m_state_msg->setAlignment(Qt::AlignHCenter);        //设置label属性
    m_state_msg->setText("0, 0");                  //设置label内容
    this->statusBar()->addWidget(m_state_msg);          //将label添加至状态栏左侧
    m_client = new MyTcpClient(this);
    m_recvThread = std::thread(recvThread, this);
    m_scene = new MyGraphicsScene(this);
    m_scene = new MyGraphicsScene(this);
    // 添加直线
    m_scene->addLine(0.0, 0.0, 100.0, 0.0);
    m_scene->addLine(0.0, 0.0, 0.0, -100.0);
    ui->graphicsView->setScene(m_scene);

}

MainWindow::~MainWindow()
{
    delete ui;
    if (m_recvThread.joinable())
    {
        m_recvThread.join();
    }
}

void MainWindow::reveiveMapDataThreadLoop()
{
    qDebug() << " in reveiveMapDataThreadLoop";
    while (1) {
        usleep(50000);
        m_scene->setMapReflectors(m_client->getMapPoints());
        m_scene->setScanReflectors(m_client->getScanPoints());
    }
}


void MainWindow::on_getReflectors_triggered()
{


    QString node_file_name;
    node_file_name = QFileDialog::getOpenFileName(this,tr("node"),"",tr("(*.txt)"));
    ReflecorsMapReader reader;
    reader.read(node_file_name);
    std::vector<Reflector> reflectors;
    reflectors = reader.getReflectors();
    if(reflectors.size() == 0)
    {
        return;
    }

    //    qDebug() << "m_reflecs.size() is " << reflectors.size();
    ////    MyEllipseItem
    //    m_reflectItems.resize(reflectors.size());
//    for(int i = 0; i <(int) reflectors.size(); i++)

//    {
//        m_reflectGroup.addToGroup(new MyEllipseItem(QRectF(reflectors[i].x, reflectors[i].y, 10, 10)));
//    }


}

void MainWindow::on_actionconnect_triggered()
{
    QString dlgTitle= QString::fromLocal8Bit("请输入定位模块的IP地址");
    QString txtLabel= QString::fromLocal8Bit("IP地址(格式IP:PORT)");
    QString defaultInput="127.0.0.1:9999";
    QLineEdit::EchoMode echoMode=QLineEdit::Normal;//正常文字输入
    //QLineEdit::EchoMode echoMode=QLineEdit::Password;//密码输入
    bool ok=false;
    QString ip_port = QInputDialog::getText(this, dlgTitle,txtLabel, echoMode,defaultInput, &ok);
    if (ok)
    {
        QStringList strList = ip_port.split(":");
        qDebug() << "ip is :"<<strList[0] <<"port is :" <<strList[1];
        m_isConnected = true;
        m_serverIP = strList[0];
        m_serverPort = strList[1];
        m_client->connectTcpServer(m_serverIP,m_serverPort);
    }
}

void MainWindow::on_actiondisconnect_triggered()
{
    m_client->disConnectTcpServer();
}

void MainWindow::on_actionReconnect_triggered()
{
    m_client->connectTcpServer(m_serverIP,m_serverPort);
}


//UI
