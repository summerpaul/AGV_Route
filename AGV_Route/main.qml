import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5
import QtQuick.Dialogs 1.2
import sunny.QmlInterface 1.0

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

//    MenuBar{
//        id:menuBar
//        x: 0
//        y: 0
//        width: 190
//        height: 40

//        Menu{
//            id: fileMenu
//            title: qsTr("File")
//            Action{
//                text: qsTr("Node File")
//                onTriggered: {
//                    console.log("clicked Node File")
//                    nodeDialog.open()
//                }
//            }
//            Action{
//                text: qsTr("Lane File")
//                onTriggered: {
//                    console.log("clicked Lane File")
//                    laneDialog.open()
//                }
//            }
//        }
//        Menu{
//            id: editMenu
//            title: qsTr("Edit")
//        }

//    }

//    FileDialog{
//        id:nodeDialog
//        title: "Please choose a node file"
//        folder: "./Roadmap"
//        onAccepted: {
//            console.log("You choose: " + fileUrl)
//            inter.setNodePath(fileUrl.toString().substring(7))

//        }
//    }
//    FileDialog{
//        id:laneDialog
//        title: "please choose a lane file"
//        folder: "../AGV_Route/Roadmap"
//        onAccepted: {
//            console.log("You choose: " + fileUrl)
//            inter.setLanePath(fileUrl.toString().substring(7))
//        }
//    }



//    QmlInterface{
//        id: inter
//    }


}
