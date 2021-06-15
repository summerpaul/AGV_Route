import QtQuick 2.0

Rectangle {
    width: 20
    height: 20
    color: "blue"
    radius: width / 2
    border.width: 1
    property alias canvasY: canvas.y
    property alias canvasX: canvas.x
    MouseArea{
        onClicked: {

        }
    }
    Canvas{
        id: canvas
        anchors.fill: parent
        onPaint: {
            var ctx = getContext("2d");
            ctx.beginPath();
            ctx.arc(parent.x,parent.y,5,0,2*Math.PI);
            ctx.
            ctx.stroke();

        }
    }

}
