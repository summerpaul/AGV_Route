import QtQuick 2.0
import QtQuick.Controls 2.5
Item {
    ToolBar{
        id:routeToolBar
        ToolButton{
            id: pointBtn
            text: "point"
            onClicked: {
                console.log("create point button clicked ")
            }
        }
        ToolButton{
            id: lineBtn
            text: "line"
            anchors.left: pointBtn.right
            onClicked: {
                console.log("create line button clicked")
            }

        }

    }


}
