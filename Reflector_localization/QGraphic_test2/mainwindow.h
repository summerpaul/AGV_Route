#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QtCore>
#include <thread>
#include <mutex>
#include <QGraphicsItemGroup>
QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE
class Reflector;
class MyGraphicsScene;
class MyTcpClient;
class MyEllipseItem;
class QLabel;
class MyGraphicsScene;

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
//protected:
//    virtual void wheelEvent(QWheelEvent* event) override;
//    virtual void mousePressEvent(QMouseEvent *event) override;
private slots:
    void on_getReflectors_triggered();

    void on_actionconnect_triggered();

    void on_actiondisconnect_triggered();
    static int32_t recvThread(void *param)
    {
        if (NULL == param)
            return -1;
        MainWindow *pGcomm = (MainWindow *)param;
        pGcomm->reveiveMapDataThreadLoop();
        return 0;
    }
    void reveiveMapDataThreadLoop();

    void on_actionReconnect_triggered();

private:
    void scaleView(qreal scaleFactor);

private:
    Ui::MainWindow *ui;

    MyTcpClient * m_client;
    QString m_serverIP;
    QString m_serverPort;
    bool m_isConnected;
    std::thread m_recvThread;
    std::mutex m_mutex;
    QLabel *m_state_msg;
    MyGraphicsScene * m_scene;

};
#endif // MAINWINDOW_H
