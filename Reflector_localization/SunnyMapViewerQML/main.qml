import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQuick.Controls.impl 2.3
import QtQuick.Templates 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ToolBar {
        id: toolBar
        x: 23
        y: 11
        width: 360

        ToolButton {
            id: toolButton1
            x: 117
            y: 0
            text: qsTr("Tool Button")
        }
    }

    ToolButton {
        id: toolButton
        x: 32
        y: 11
        width: 103
        height: 40
        text: qsTr("Tool Button")
    }

    TabButton {
        id: tabButton
        x: 32
        y: 92
        text: qsTr("Tab Button")
    }

    Tumbler {
        id: tumbler
        x: 253
        y: 81
        model: 10
    }

}
