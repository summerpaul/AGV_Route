#ifndef GRAPH_H
#define GRAPH_H
#include"Edge.h"
#include"Vertex.h"

template <typename Tv, typename Te>
class Graph
{
public:
    Graph(){}
    virtual ~Graph() =0;
public:
    int v_num; //点的总数
    virtual Tv& vertex(int v_id)=0;
    virtual int insert (const Tv& v_data) = 0; // 插入顶点,并返回其编号
    virtual Tv remove(int v_id) = 0;//删除顶点,及其关联边,返回顶点信息
    virtual int inDegree(int v_id) = 0; //顶点的出度
    virtual int outDegree(int v_id) = 0; //顶点的入度
    virtual Tv parent(int v_id) = 0; //父亲节点的id
    virtual VStatus& status(int v_id) = 0; //顶点的状态


    int e_num;//边的数量
    virtual bool exists(int v_id1, int v_id2) = 0; //顶点是否存在
    virtual void insert(const Te& e_data, int v_id1, int v_id2)=0;//插入一条边
    virtual Te remove(int v_id1, int v_id2) = 0;//根据点删除边
    virtual EType type(int v_id1, int v_id2) = 0;//根据点获取边类型
    virtual Te& edge(int v_id1, int v_id2) = 0;//根据点获取边信息
    virtual double& weight(int v_id1, int v_id2) = 0;//根据点获取边权重


};

#endif // GRAPH_H
