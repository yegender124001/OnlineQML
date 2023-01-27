import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
Window {
    width: 800
    color: "#000044"
    height: 600
    visible: true
    maximumHeight: 600
    maximumWidth: 800
    minimumHeight: 600
    minimumWidth: 800
    title: qsTr("Setup")
    Label {
        text: "Getting Few Things Ready"
        color:"white"
        font.pixelSize: 40
        x:50
        y:50
    }
    RedColorBox{
        width: 100
        height: 100
        x:0
        y:parent.height-height
    }

    Button{
        text: "Next"
        x:parent.width-width-50
        y:parent.height-height-50
    }
}
