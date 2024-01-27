![Project Logo](https://i.ibb.co/zVn76wL/Ninja-Auto-Logo.png)
# NinjaAuto QtApp

**NinjaAuto QtApp** is a web-browser based app that connects to an HTTP server running on a car robot built with the **ESP32-Cam** board. The app allows users to control the robot car, enabling it to move in four directions and stop. Additionally, the app can turn the robot's built-in LED on/off, making it usable in the darkness. One of the standout features is the ability to stream live video from the robot, providing users with a smart and immersive experience.

## Features
- Control the robot car's movements in four directions: forward, backward, left, and right.
- Stop the robot car's movement instantly.
- Turn the robot's built-in LED on and off.
- View a live video stream from the robot for real-time monitoring and interaction.


## Installation
### Prerequisites

- Qt Creator or Microsoft Visual Studio to clone & run the app.

- An ESP32-Cam based Robot Car using our [firmware](https://gitlab.rz.htw-berlin.de/s0580976/vertiefung-programmierung)

### Setup Steps
- Clone or download this repository to your local machine.

- Open this project using your preferred IDE.

- Choose the CMake App.

- Change the server url to the one of your board hosting the webpage.
  ```
  Component {
                id: serverPage
                WebEngineView {
                    id: webView
                    anchors.fill: parent
                    url: "http://192.168.154.228" // Change this
                }
            }
  ```
- Run the program and enjoy controlling your robot car.

## Usage
1. Run the app using Qt Creator or Microsoft Visual Studio.

2. Click on Car Server

3. Enjoy controlling your robot car with our easy to use user interface.

## Contact
Email: ninja_auto_support@gmail.com

## Libraries
- WebEngineQuick: [Main page](https://doc.qt.io/qt-6.4/qtwebenginequick-module.html)

## Extras
- Our firmware for the Robot Car: [Robot Firmware](https://github.com/ahak-Yem/Roboter)

## Contributors
- Ahmed Kutbi
- Ahmed Rassea
- Heltonn Harold
- Mohammed Al-Hamdi

## License
[MIT License](https://en.wikipedia.org/wiki/MIT_License)

## Conclusion
Thank you for exploring our project. We hope you enjoy controlling the robot and watching its adventures through the live video stream. Have fun exploring and experimenting with the possibilities of this project!


![Robot-Picture](https://i.ibb.co/kqzy8bz/Screenshot-2023-08-02-184416.png)
