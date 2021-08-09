#ifndef MYGRAPHICSSCENE_H
#define MYGRAPHICSSCENE_H

#include <QGraphicsScene>
#include <QGraphicsTextItem>
#include <QPaintEvent>
#include "filesReader/Reflector.h"
class MyGraphicsScene : public QGraphicsScene
{
    Q_OBJECT
public:
    explicit MyGraphicsScene(QObject *parent = nullptr);
    qreal getScaleFactor()const {return m_scaleFactor;}
    QPointF mousePose()const {return m_mousePose;}
//    void drawCircle(QRect& rect);
    void setMapReflectors(const std::vector<Reflector>& maps);
    void setScanReflectors(const std::vector<Reflector>& scans);

private:
    virtual void mousePressEvent(QGraphicsSceneMouseEvent *event)override;
    virtual void mouseMoveEvent(QGraphicsSceneMouseEvent *event)override;
    virtual void mouseReleaseEvent(QGraphicsSceneMouseEvent *event)override;
    virtual void drawForeground(QPainter *painter, const QRectF &rec)override;
private:
    void addGrids();

private:
    qreal m_scaleFactor;
    QPointF m_mousePose;
//    QGraphicsTextItem *m_mousePoseTxtitem;
    std::vector<Reflector> m_mapReflectors;
    std::vector<Reflector> m_scanReflectors;


};

#endif // MYGRAPHICSSCENE_H
