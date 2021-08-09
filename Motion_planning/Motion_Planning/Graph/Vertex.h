#ifndef VERTEX_H
#define VERTEX_H
#include <float.h>
#include <limits.h>
#include <vector>
//节点的状态,判断其是否被访问
typedef enum
{
    UNDISCOVERED,
    DISCOVERED,
    VISITED
} VStatus;

//传入的数据可变
template <typename Tv>
struct Vertex
{
    int id;
    Tv data;
    VStatus status;
    int parent_id;
    int inDegree;
    int outDegree;
    std::vector<int> neighbers;
    double x;
    double y;
    double g;
    double f;
    Vertex(const Tv & d = (Tv)0):
        data(d), inDegree(0), outDegree(0), id(-1), parent_id(-1),status(UNDISCOVERED), g(DBL_MAX), f(DBL_MAX), x(0), y(0)
    {}

};

#endif // VERTEX_H
