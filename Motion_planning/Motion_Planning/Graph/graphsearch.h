#ifndef GRAPHSEARCH_H
#define GRAPHSEARCH_H
#include <map>
#include <vector>
#include <string>
#include <math.h>
#include <iostream>
#include "Graph.h"
#include "Edge.h"
#include "Vertex.h"
template <typename Tv, typename Te>
class GraphSearch : public Graph<Tv, Te>
{
public:
    GraphSearch(){}
    virtual ~GraphSearch(){}

    virtual Tv& vertex(int v_id)
    {
        return m_vertexes[v_id];
    }
    virtual int insert (const Tv& v_data)
    {
        int id = v_data.id;
        m_vertexes.insert(std::pair<int, Tv>(id, v_data));
        return id;
    }
    virtual Tv remove(int v_id)
    {
        Tv tmp = m_vertexes[v_id];
        m_vertexes.erase(v_id);
        m_edges.erase(vertexId2string(parent(v_id).id, v_id));
        return tmp;

    }

    virtual int outDegree(int v_id)
    {
       return  m_vertexes[v_id].outDegree;
    }
    virtual Tv parent(int v_id)
    {
        return m_vertexes[m_vertexes[v_id].parent_id];
    }
    virtual VStatus& status(int v_id)
    {
        return m_vertexes[v_id].status;
    }

    virtual bool exists(int v_id1, int v_id2)
    {
        return m_edges.count(vertexId2string(v_id1, v_id2));
    }
    virtual void insert(const Te& e_data, int v_id1, int v_id2)
    {
        if(!m_vertexes.count(v_id1))
        {
            std::cout << "id " << v_id1 << " is not exisits" << std::endl;
            return;
        }
        m_edges.insert(std::pair<std::string, Te>(vertexId2string(v_id1, v_id2), e_data));
        m_vertexes[v_id1].neighbers.push_back(v_id2);

    }
    virtual Te remove(int v_id1, int v_id2)
    {
        Te tmp = m_edges[vertexId2string(v_id1, v_id2)];
        m_edges.erase(vertexId2string(v_id1, v_id2));
        remove(v_id1);
        remove(v_id2);
        return tmp;
    }
    virtual EType type(int v_id1, int v_id2)
    {
        return m_edges[vertexId2string(v_id1, v_id2)].type;
    }

    virtual Te& edge(int v_id1, int v_id2)
    {
        return m_edges[vertexId2string(v_id1, v_id2)];
    }

    virtual double& weight(int v_id1, int v_id2)
    {
        return m_edges[vertexId2string(v_id1, v_id2)].weight;
    }

    std::string vertexId2string(int v_id1, int v_id2)
    {
        return std::to_string(v_id1) + "->" + std::to_string(v_id2);
    }

public:
    void astar(int start_id, int end_id);

private:
    double getHeuristic(int v_id1, int v_id2);
    void AstarGetSucc(int v_id, std::vector<Vertex<Tv>> & neighborSets, std::vector<double> & edgeCostSets);


private:
 std::map<int, Vertex<Tv>> m_vertexes;//顶点的集合
 std::multimap<double, Vertex<Tv>> m_openSet;//open set 存储即将被访问的点
 std::map<std::string,Edge<Te>> m_edges; //存储
// std::map<int,std::vector<int>>  m_edgesId;
 std::multimap<int, Vertex<Tv>> m_closeSet;
 Vertex<Tv> m_terminate_vertex;
// std::vector<int> m_path;

};

#endif // GRAPHSEARCH_H
