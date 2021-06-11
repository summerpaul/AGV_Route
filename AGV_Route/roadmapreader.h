#ifndef ROADMAPREADER_H
#define ROADMAPREADER_H

#include <QString>
#include <QFile>
#include <vector>
#include <QDir>
#include <string>
#include "mapinfo.h"
class RoadmapReader
{
public:
    RoadmapReader();
    void nodeFileRead(const QString & fileName);
    void laneFileRead(const QString & fileName);
    bool mapReady(){return m_point_ready && m_lane_ready;}
    std::vector<Point> getPoints(){return m_points;}
    std::vector<Lane> getLanes(){return m_lanes;}


private:
    std::vector<Point> m_points;
    std::vector<Lane> m_lanes;
    bool m_point_ready;
    bool m_lane_ready;

};

#endif // ROADMAPREADER_H
