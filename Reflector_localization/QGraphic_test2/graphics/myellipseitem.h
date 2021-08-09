#ifndef MYELLIPSEITEM_H
#define MYELLIPSEITEM_H

#include <QGraphicsEllipseItem>
class MyGraphicsCoord;
class MyEllipseItem : public QGraphicsEllipseItem
{
public:
    MyEllipseItem(){};
    MyEllipseItem(QGraphicsItem *parent);
    MyEllipseItem(const QRectF& rect);
    ~MyEllipseItem();

    //根据场景中的点击的移动的位置,移动图元
    inline void setCoord(MyGraphicsCoord* coord){
        m_graphicsCoord = coord;
    }
private:
    virtual void mousePressEvent(QGraphicsSceneMouseEvent *event)override;
    virtual void mouseMoveEvent(QGraphicsSceneMouseEvent *event)override;
    virtual void mouseReleaseEvent(QGraphicsSceneMouseEvent *event)override;

private:
    MyGraphicsCoord* m_graphicsCoord = nullptr;
    QPointF m_mousePress;
};

#endif // MYELLIPSEITEM_H
