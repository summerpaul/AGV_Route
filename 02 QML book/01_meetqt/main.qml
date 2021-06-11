import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    //将图片加载到显示区域内
    Image {
        id: root
        source: "images/background.png"
        //将风车置于背景图片中间
        Image {
            id: wheel

//            实现旋转一次花费250毫秒
            Behavior on rotation {
                NumberAnimation {
                    duration: 250
                }
            }

            anchors.centerIn: parent
            source: "images/pinwheel.png"
        }

        MouseArea{
            anchors.fill: parent
            onClicked:
            {
                wheel.rotation += 90
//                console.log("clicked !!")
            }
        }
    }
}
