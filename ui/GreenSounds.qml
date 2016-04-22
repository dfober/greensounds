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
    
    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")

	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

	GSplay {
		id: page2
		width: parent.width
		height: parent.height
	}
}