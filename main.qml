//main.qml
import QtQuick
import QtQuick.Controls
import QtWebEngine


ApplicationWindow {
    visible: true
    width: 1280
    height: 720
    color: "#f0f0f0"
    title: "Ninja Auto"

    Row {
        anchors.centerIn: parent
        spacing: 20

        Button {
            text: "Car Server"
            onClicked: {
                stackView.push(serverPage)
            }

            // Set button size using implicit width and height
            implicitWidth: 200
            implicitHeight: 80

            // Set the background of the button with rounded corners
            background: Rectangle {
                color: "#002bff"
                radius: 30
                gradient: Gradient {
                    GradientStop {
                        position: 0.00;
                        color: "#0983b8";
                    }
                    GradientStop {
                        position: 0.25;
                        color: "#3639d9";
                    }
                    GradientStop {
                        position: 0.50;
                        color: "#6a02fa";
                    }
                    GradientStop {
                        position: 0.75;
                        color: "#1d009e";
                    }
                }
            }
        }

        Button {
            text: "Close App"
            onClicked: Qt.quit()
            // Set button size using implicit width and height
            implicitWidth: 200
            implicitHeight: 80

            // Set the background of the button with rounded corners
            background: Rectangle {
                color: "#bd0630"
                radius: 30
            }

        }
    }

    StackView {
            id: stackView
            anchors.fill: parent

            Component {
                id: mainPage
                Item {
                    // Dummy item to reserve space for buttons
                    width: 0
                    height: 0
                }
            }

            Component {
                id: serverPage
                WebEngineView {
                    id: webView
                    anchors.fill: parent
                    url: "http://192.168.154.228"
                }
            }
        }
}

