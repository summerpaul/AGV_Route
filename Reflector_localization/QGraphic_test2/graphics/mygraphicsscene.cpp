#include "mygraphicsscene.h"
#include <QDebug>
#include <QGraphicsSceneMouseEvent>
#include <QPainter>
#include <cmath>
#include <QPen>
MyGraphicsScene::MyGraphicsScene(QObject *parent) : QGraphicsScene(parent)
{

    addGrids();
}
void MyGraphicsScene::mousePressEvent(QGraphicsSceneMouseEvent *event)
{
    QGraphicsScene::mousePressEvent(event);
}
void MyGraphicsScene::mouseMoveEvent(QGraphicsSceneMouseEvent *event)
{
    QGraphicsScene::mouseMoveEvent(event);
}
void MyGraphicsScene::mouseReleaseEvent(QGraphicsSceneMouseEvent *event)
{
    QGraphicsScene::mouseReleaseEvent(event);
}
void MyGraphicsScene::setMapReflectors(const std::vector<Reflector>& maps)
{
    if(maps.size()==0)
    {
        return;
    }
    m_mapReflectors = maps;
}
void MyGraphicsScene::setScanReflectors(const std::vector<Reflector>& scans)
{
    if(scans.size() == 0)
    {
        return;
    }
    m_scanReflectors = scans;

}
void MyGraphicsScene::drawForeground(QPainter *painter, const QRectF &rec)
{
    qDebug("************MyView::paintEvent*****************");
//    painter->drawRect(0, 0, 200, 200);
    int mapReflectorsSize = m_mapReflectors.size();
    int scanRefleactorsSize = m_scanReflectors.size();

    QPen pen;
    pen.setColor(Qt::blue);
    painter->setPen(pen);
    for (int i = 0; i  < mapReflectorsSize ; i++) {
        int tempX = m_mapReflectors[i].x;
        int tempY = m_mapReflectors[i].y;
        painter->drawEllipse(tempX, tempY, 30, 30);
    }
    pen.setColor(Qt::red);
    painter->setPen(pen);
    for (int i = 0; i  < scanRefleactorsSize ; i++) {
        int tempX = m_scanReflectors[i].x;
        int tempY = m_scanReflectors[i].y;
        painter->drawEllipse(tempX, tempY, 20, 20);
    }

}

void MyGraphicsScene::addGrids()
{
    QPolygonF myPolygon1;
    myPolygon1 << QPointF(0,50) << QPointF(100,50);
    QPolygonF myPolygon2;
    myPolygon2 << QPointF(50,0) << QPointF(50,100);
    QPixmap pixmap(100, 100);
    pixmap.fill(Qt::transparent);
    QPainter painter(&pixmap);
    QVector<qreal> dashes;//line style--虚线
    qreal space = 2;
    dashes << 2 << space << 2 <<space;
    QPen pen(Qt::lightGray,1);
    pen.setDashPattern(dashes);
    pen.setWidth(1);

    painter.setPen(pen);
    painter.translate(0, 0);
    painter.drawPolyline(myPolygon1);
    painter.drawPolyline(myPolygon2);
    setBackgroundBrush(pixmap);

}
