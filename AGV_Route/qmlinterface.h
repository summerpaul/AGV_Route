#ifndef QMLINTERFACE_H
#define QMLINTERFACE_H

#include <QObject>
#include <QString>
#include "roadmapreader.h"
class QmlInterface : public QObject
{
    Q_PROPERTY(QString nodePath WRITE setNodePath)
    Q_PROPERTY(QString lanePath WRITE setLanePath)

    Q_OBJECT
public:
    explicit QmlInterface(QObject *parent = nullptr);
    Q_INVOKABLE void setNodePath(QString nodePath);
    Q_INVOKABLE void setLanePath(QString lanePath);
signals:

private:
    QString m_nodePath;
    QString m_lanePath;
    RoadmapReader m_reader;

};

#endif // QMLINTERFACE_H
