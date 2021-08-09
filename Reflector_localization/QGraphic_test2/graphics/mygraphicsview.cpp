#include "mygraphicsview.h"
#include <cmath>
#include <QtDebug>
MyGraphicsView::MyGraphicsView()
{

}
MyGraphicsView::MyGraphicsView( QWidget *parent )
    :QGraphicsView(parent)

{
    //隐藏水平/竖直滚动条
    setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    //设置场景范围
    setSceneRect(INT_MIN / 2, INT_MIN / 2, INT_MAX, INT_MAX);
    //反锯齿
    setRenderHints(QPainter::Antialiasing);

}

void MyGraphicsView::mouseMoveEvent(QMouseEvent *event)
{
    QGraphicsView::mouseMoveEvent(event);
    if (m_isLBtnDown){
        QPointF ptNow = mapToScene(event->pos());
        QPointF movePt = ptNow - mapToScene(m_mouseLBtnDown);

        //根据鼠标当前的点作为定位点
        setTransformationAnchor(QGraphicsView::AnchorUnderMouse);
        QPoint nowCenter(-movePt.x(),  -movePt.y());
        qDebug() << "nowCenter:" << nowCenter.x()<< "  "<< nowCenter.y();
        centerOn((nowCenter));
        setTransformationAnchor(QGraphicsView::AnchorViewCenter);
    }

}
void MyGraphicsView::mousePressEvent(QMouseEvent *event)
{
    QGraphicsView::mousePressEvent(event);
    if (event->button() == Qt::MiddleButton) {
        m_mouseLBtnDown = event->pos();
        m_isLBtnDown = true;
    }

    if (event->button() == Qt::LeftButton){
        if (scene()->itemAt(mapToScene(event->pos()), transform()) == nullptr) {//没有选中任何图元
            qDebug() << QString("cirle not choose");
        }
    }

}
void MyGraphicsView::mouseReleaseEvent(QMouseEvent *event)
{
    QGraphicsView::mouseReleaseEvent(event);
    if (event->button() == Qt::MiddleButton) {
        m_isLBtnDown = false;
    }


}

void MyGraphicsView::wheelEvent(QWheelEvent* event)
{
    scaleView(pow((double)2,-event->delta()/240.0 ));

}

void MyGraphicsView::scaleView(qreal scaleFactor)
{
    qDebug()<< "scaleFactor is" << scaleFactor;
    qreal factor = transform().scale(scaleFactor, scaleFactor).mapRect(QRectF(0, 0, 1, 1)).width();
    if (factor < 0.5 || factor > 10)
    {
        return;
    }
    scale(scaleFactor, scaleFactor);

}
