#include "graphsearch.h"


template <typename Tv, typename Te>
void GraphSearch<Tv, Te>::astar(int start_id, int end_id)
{
    //1.找到源点
    Vertex<Tv> start_vertex = m_vertexes[start_id];
    //2.初始化路径的开销
    start_vertex.g = 0;
    start_vertex.parent_id = -1;
    start_vertex.f = start_vertex.g + getHeuristic(start_id, end_id);
    m_openSet.insert(std::pair<double, Vertex<Tv>>(start_vertex.f,start_vertex ));


    while (!m_openSet.empty())
    {
        Vertex<Tv> current_vertex = m_openSet.begin()->second;
        m_closeSet.insert(std::pair<int, Vertex<Tv>>(current_vertex.id), current_vertex);
        m_openSet.erase( m_openSet.begin());

        if(current_vertex.id == end_id)
        {
            m_terminate_vertex = current_vertex;
            std::cout << "find path " << std::endl;
            break;
        }
        // 拓展节点


    }




}

template <typename Tv, typename Te>
double GraphSearch<Tv, Te>::getHeuristic(int v_id1, int v_id2)
{
    double dx = m_vertexes[v_id1].x - m_vertexes[v_id2].x;
    double dy = m_vertexes[v_id1].y - m_vertexes[v_id2].y;
    return sqrt(dx*dx + dy * dy);
}
template <typename Tv, typename Te>
void GraphSearch<Tv, Te>::AstarGetSucc(int v_id, std::vector<Vertex<Tv>> & neighborSets, std::vector<double> & edgeCostSets)
{

}
