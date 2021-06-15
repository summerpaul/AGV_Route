import QtQuick 2.0
//import QtQuick.Controls 2.5


Rectangle {
    property var  points :[]
    property var clickPos
    color: "white"
    border.color: "#f9f8f8"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            console.log("background clicked")

        }
        onPressed: {
            console.log(qsTr("x = ")+ qsTr(mouseX.toString()) + qsTr("y = ") + qsTr((height- mouseY).toString()))
            if (mouse.button === Qt.LeftButton)
            {
                canvas.clear()

                points.push([mouseX, mouseY])
                for(var i = 0; i < points.length; i++)
                {
                    canvas.drowCircle(points[i][0], points[i][1])
                }

            }
            if(mouse.button === Qt.MidButton)
            {
                clickPos = Qt.point(mouse.x, mouse.y)
                console.log("middle button click")
            }
        }

        onPositionChanged: {
            var delta = Qt.point(mouse.x- clickPos.x, mouse.y - clickPos.y)
            canvas.x += delta.x
            canvas.y += delta.y
        }

        RouteCanvas{
            id : canvas
            anchors.fill: parent

            Circle {
                id: circle
                x: 173
                y: 209
            }
//            onPaint: {
//                drowCircle(startX,  startY)
//            }


        }



    }
    }

