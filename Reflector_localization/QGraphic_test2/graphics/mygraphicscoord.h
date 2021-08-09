#ifndef MYGRAPHICSCOORD_H
#define MYGRAPHICSCOORD_H
#include <QPointF>

class MyGraphicsCoord
{
public:
    MyGraphicsCoord();
    ~MyGraphicsCoord();
    virtual void itemToSence(QPointF pt);
};

#endif // MYGRAPHICSCOORD_H
