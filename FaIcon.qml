import QtQuick 2.15

Item {

    property int size: 24
    property string name: '\uf013'
    property color color: '#aaa'
    width: size
    height: size
    anchors.centerIn: parent

    Text {
        id: settingBtn
        text: parent.name
        color: parent.color
        font.family: "FontAwesome"
        font.pixelSize: parent.size
        width: parent.size
        height: parent.size
        anchors.centerIn: parent
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
    }
}
