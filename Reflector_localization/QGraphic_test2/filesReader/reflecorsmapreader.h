#ifndef REFLECORSMAPREADER_H
#define REFLECORSMAPREADER_H
#include "Reflector.h"
#include <vector>
#include <QString>
#include <QTextStream>
#include <QDir>

class ReflecorsMapReader
{
public:
    ReflecorsMapReader();
    void read(const QString& file_path);
    std::vector<Reflector> getReflectors()const{return m_reflectors;}
private:
    std::vector<Reflector> m_reflectors;

};

#endif // REFLECORSMAPREADER_H
