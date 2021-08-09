QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    filesReader/reflecorsmapreader.cpp \
    graphics/myellipseitem.cpp \
    graphics/mygraphicscoord.cpp \
    graphics/mygraphicsscene.cpp \
    graphics/mygraphicsview.cpp \
    main.cpp \
    mainwindow.cpp \
    tcp/mytcpclient.cpp

HEADERS += \
    filesReader/Reflector.h \
    filesReader/reflecorsmapreader.h \
    graphics/myellipseitem.h \
    graphics/mygraphicscoord.h \
    graphics/mygraphicsscene.h \
    graphics/mygraphicsview.h \
    mainwindow.h \
    tcp/mytcpclient.h \
    tcp/reflectorProtocol.h

FORMS += \
    mainwindow.ui \
    ui/routeDesigner.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc
