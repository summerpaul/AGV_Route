#ifndef DWGREADER_H
#define DWGREADER_H
#include <QString>
#include <QImage>

class DWGReader
{
public:
    DWGReader();
    void dwgReader(const QString dwgFileName);

private:
    QImage m_dwg;
};

#endif // DWGREADER_H
