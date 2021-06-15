import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Dialogs 1.2
import sunny.QmlInterface 1.0
Item {
    MenuBar {
        id: menuBar
        anchors.fill: parent
        clip: false
        Menu{
            id: fileMenu
            title: qsTr("File")
            Action{
                text: qsTr("Node File")
                onTriggered: {
                    console.log("clicked Node File")
//                    nodeDialog.open()
                }
            }
            Action{
                text: qsTr("Lane File")
                onTriggered: {
                    console.log("clicked Lane File")
//                    laneDialog.open()
                }
            }
            Action{
                text: qsTr("Json File")
            }
        }
        Menu{
        id: editMenu
        title: qsTr("Edit")
                }

    }
//    FileDialog{
//        id:nodeDialog
//        title: "Please choose a node file"
//        folder: "./Roadmap"
//        onAccepted: {
//            console.log("You choose: " + fileUrl)
////            if(Qt.platform.os == "linux")
////            {
////                inter.setNodePath(fileUrl.toString().substring(7))
////            }
////            else if(Qt.platform.os == "windows")
////            {
////                inter.setNodePath(fileUrl.toString().substring(8))

////            }


//        }
//    }
//    FileDialog{
//        id:laneDialog
//        title: "please choose a lane file"
//        folder: "../AGV_Route/Roadmap"
//        onAccepted: {
//            console.log("You choose: " + fileUrl)
////            if(Qt.platform.os == "linux")
////            {
////                inter.setLanePath(fileUrl.toString().substring(7))
////            }
////            else if(Qt.platform.os == "windows")
////            {
////                inter.setLanePath(fileUrl.toString().substring(8))

////            }


//        }
//    }
    QmlInterface{
        id: inter
    }

}
