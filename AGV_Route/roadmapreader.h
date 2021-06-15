#ifndef ROADMAPREADER_H
#define ROADMAPREADER_H

#include <QString>
#include <QFile>
#include <QVector>
#include <QDir>
#include "mapinfo.h"
class RoadmapReader
{
public:
    RoadmapReader();
    void nodeFileRead(const QString & fileName);
    void laneFileRead(const QString & fileName);
    bool mapReady(){return m_point_ready && m_lane_ready;}
    QVector<Point> getPoints(){return m_points;}
    QVector<Lane> getLanes(){return m_lanes;}


private:
    QVector<Point> m_points;
    QVector<Lane> m_lanes;
    bool m_point_ready;
    bool m_lane_ready;

};

#endif // ROADMAPREADER_H
