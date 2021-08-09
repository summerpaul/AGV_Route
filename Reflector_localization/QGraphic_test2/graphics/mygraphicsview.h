#ifndef MYGRAPHICSVIEW_H
#define MYGRAPHICSVIEW_H

#include <QGraphicsView>
#include "mygraphicsscene.h"
class MyGraphicsView : public QGraphicsView
{
public:
    MyGraphicsView();
    MyGraphicsView(QWidget *parent = 0);
protected:
    virtual void mouseMoveEvent(QMouseEvent *event) override;
    virtual void wheelEvent(QWheelEvent* event) override;
    virtual void mousePressEvent(QMouseEvent *event) override;
    virtual void mouseReleaseEvent(QMouseEvent *event) override;
private:
    void scaleView(qreal scaleFactor);
private:
    QPoint m_mouseLBtnDown;
    bool m_isLBtnDown = false;


};

#endif // MYGRAPHICSVIEW_H
