#include "myellipseitem.h"
#include <QDebug>
#include <QPen>
#include <QGraphicsSceneMouseEvent>
#include "mygraphicscoord.h"

MyEllipseItem::MyEllipseItem(QGraphicsItem *parent)
    : QGraphicsEllipseItem(parent) {
    setFlag(QGraphicsItem::ItemIsMovable, true);
    setFlag(QGraphicsItem::ItemIsSelectable, true);


    QPen pen;
    pen.setColor(QColor(247, 99, 0));
    pen.setWidth(3);

    setPen(pen);
}
MyEllipseItem::MyEllipseItem(const QRectF& rect)
{
    setRect(rect);
    setFlag(QGraphicsItem::ItemIsMovable, true);
    setFlag(QGraphicsItem::ItemIsSelectable, true);

    QPen pen;
    pen.setColor(QColor(247, 99, 0));
    pen.setWidth(3);

    setPen(pen);
}

MyEllipseItem::~MyEllipseItem() {
}


void MyEllipseItem::mousePressEvent(QGraphicsSceneMouseEvent *event) {
    QGraphicsEllipseItem::mousePressEvent(event);
    qDebug() << "EllipseItem:" << event->pos().x() << event->pos().y();
    QPointF ptScene = mapToScene(event->pos());
    qDebug() << "EllipseItem mapToScene:" << ptScene.x() << ptScene.y();
    if (m_graphicsCoord != nullptr){
        m_graphicsCoord->itemToSence(ptScene);
    }
}

void MyEllipseItem::mouseMoveEvent(QGraphicsSceneMouseEvent *event) {
    QGraphicsEllipseItem::mouseMoveEvent(event);

}

void MyEllipseItem::mouseReleaseEvent(QGraphicsSceneMouseEvent *event) {
    QGraphicsEllipseItem::mouseReleaseEvent(event);

}
