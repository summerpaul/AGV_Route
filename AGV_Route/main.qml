import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5



Window {
    id: window
    width: 640
    height: 480
    opacity: 1
    visible: true
    title: qsTr("Hello World")

    RouteMenuBar {
        id: routeMenuBar
        height: 30
        anchors.top: parent.top
        anchors.left: parent.left
    }

    RouteToolBar {
        id: routeToolBar
        anchors.top: routeMenuBar.bottom
        anchors.left:parent.left
    }

    Background {
        id: background
        anchors.top: routeToolBar.bottom
        anchors.bottom: routeStatusBar.top
        anchors.left: parent.left
        anchors.right: parent.right

    }

    RouteStatusBar {
        id: routeStatusBar
        height: 30
        anchors.bottom: parent.bottom
        anchors.left: parent.left
    }
}
