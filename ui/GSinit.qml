import QtQuick 2.0
import QtQuick.Window 2.2

Image {
    source: "FondNu.png"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");
    property string waitmsg: (fr ? "Patientez..." : "Wait while loading");
    
	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

    function timeChanged() {
        var r = rect.rotation;
        rect.rotation = r+1;
    }

	function pixelRatio() {
		return Screen.logicalPixelDensity * 25.4 / 72.
	}
    
	Text { 
		text: "Greensounds"; 
		anchors.horizontalCenter: parent.horizontalCenter
		y: 80
		color: "lightgreen"
		font.pointSize: 24
		font.family: "Futura"
	}

    Rectangle {
        id: rect
        width: 150 * pixelRatio(); height: width; anchors.centerIn: parent
        color: "red"
        antialiasing: true
		gradient: Gradient {
			GradientStop { position: 0.0; color: "lightblue" }
			GradientStop { position: 0.2; color: "blue" }
			GradientStop { position: 0.5; color: "orange" }
			GradientStop { position: 0.8; color: "blue" }
			GradientStop { position: 1.0; color: "lightblue" }
		}
		radius: width/2
		opacity: 0.6
     }
     
	Text { 
		text: waitmsg; 
		anchors.centerIn: parent
		color: "lightgrey"
		font.pointSize: 16
		font.family: "Futura"
	}

    Timer {
        interval: 6; running: true; repeat: true;
        onTriggered: timeChanged()
    }
}