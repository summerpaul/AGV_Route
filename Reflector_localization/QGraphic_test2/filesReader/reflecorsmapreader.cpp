#include "reflecorsmapreader.h"

ReflecorsMapReader::ReflecorsMapReader()
{

}
void ReflecorsMapReader::read(const QString& file_path)
{
    QFile file(file_path);
    if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
        return;


    QTextStream in(&file);
    QString line = in.readLine();
    while (!line.isNull())
    {
        QStringList strList = line.split(" ");
        Reflector tmp;
        tmp.x = strList[0].toDouble() * 100;
        tmp.y = -strList[1].toDouble() * 100;
        m_reflectors.push_back(tmp);
        line = in.readLine();
    }
}
