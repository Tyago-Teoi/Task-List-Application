import QtQuick

ListView {
    width: 100; height: 100

    delegate: Rectangle {
        color: model.modelData.color
        height: 25
        width: 100
        Text { text: model.modelData.name }
    }
}