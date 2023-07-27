import QtQuick
import QtQuick.Controls
import QtWebEngine

ApplicationWindow {
    visible: true
    width: 800
    height: 600

    WebEngineView {
        id: webView
        anchors.fill: parent
        url: "http://192.168.8.228" // Replace with your server address
    }
}
