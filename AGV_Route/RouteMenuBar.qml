import QtQuick 2.12
import QtQuick.Controls 2.5


Item {
    MenuBar {
        id: menuBar
//        width: 100
//        height: 50
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

}
