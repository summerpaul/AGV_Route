#ifndef EDGE_H
#define EDGE_H

typedef enum
{
    UNDETERMINED,
    CROSS,
    FORWARD,
    BACKWARD
}EType;

template<typename Te>
struct Edge
{
    int id;
    int b_id;
    int e_id;
    Te data;
    double weight;
    EType type;
    Edge(const Te &d, double w):data(d), weight(w), type(UNDETERMINED)
    {}

};
#endif // EDGE_H
