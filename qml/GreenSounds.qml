import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
	id: main

    function toggle() {
        if (main.state == "user")
            main.state = "ctrl";
        else
            main.state = "user";
    }

    width: Screen.desktopAvailableWidth; 
    height: Screen.desktopAvailableHeight;

	SensorUI {
		id: page1
	}
	User {
		id: page2
		anchors.top: page1.top
		anchors.left: page1.right
	}

    states: [
        State {
            name: "user"
            PropertyChanges { target: page1; x: -main.width }
        },
        State {
            name: "ctrl"
            PropertyChanges { target: page1; x: 0 }
        }
    ]

	transitions: Transition {
		PropertyAnimation { property: "x"; duration: 500; easing.type: Easing.OutQuad }
	}
}