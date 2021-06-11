import QtQuick 2.0
import QtQuick.Controls 2.5
Item {
    MenuBar{
        id:menuBar
        x: 0
        y: 0
        width: 190
        height: 40

        Menu{
            id: fileMenu
            title: qsTr("File")
            Action{
                text: qsTr("Node File")
                onTriggered: {
                    console.log("clicked Node File")
//                    nodeDialog.open()                }
            }
            Action{
                text: qsTr("Lane File")
                onTriggered: {
                    console.log("clicked Lane File")
//                    laneDialog.open()
                }
            }
        }
        Menu{
            id: editMenu
            title: qsTr("Edit")
        }

    }
}
