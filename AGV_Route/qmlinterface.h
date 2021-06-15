#ifndef QMLINTERFACE_H
#define QMLINTERFACE_H

#include <QObject>
#include <QString>
#include <QVector>
#include "roadmapreader.h"
class QmlInterface : public QObject
{
    Q_PROPERTY(QString nodePath WRITE setNodePath)
    Q_PROPERTY(QString lanePath WRITE setLanePath)
    Q_PROPERTY(QVector<Point> points READ getPoints )
    Q_PROPERTY(QVector<Lane> lanes READ getLanes )

    Q_OBJECT
public:
    explicit QmlInterface(QObject *parent = nullptr);
    Q_INVOKABLE void setNodePath(QString nodePath);
    Q_INVOKABLE void setLanePath(QString lanePath);
    QVector<Point>  getPoints(){return m_reader.getPoints();}
    QVector<Lane> getLanes(){return m_reader.getLanes();}
signals:



private:
    QString m_nodePath;
    QString m_lanePath;
    RoadmapReader m_reader;

};

#endif // QMLINTERFACE_H
