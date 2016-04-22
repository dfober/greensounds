import QtQuick 2.0
import QtQuick.Window 2.2
import QtGraphicalEffects 1.0

Image {
    source: "FondNu.png"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");
    property string wait: (fr ? "...en attente..." : "... wait ...");
    
	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

    function timeChanged() {
        var r = rect.rotation;
        rect.rotation = r+1;
    }

	function pixelRatio() {
		return Screen.logicalPixelDensity * 25.4 / 72.
	}
    
    Rectangle {
        id: rect
        width: 150 * pixelRatio(); height: width; anchors.centerIn: parent
        color: "red"
        antialiasing: true
		gradient: Gradient {
			GradientStop { position: 0.0; color: "lightblue" }
			GradientStop { position: 0.2; color: "blue" }
			GradientStop { position: 0.5; color: "red" }
			GradientStop { position: 0.8; color: "blue" }
			GradientStop { position: 1.0; color: "lightblue" }
		}
		radius: width/2
		opacity: 0.6
     }
     
	Text { 
		text: wait; 
		anchors.centerIn: parent
		color: "lightgrey"
		font.weight: Font.Bold
		font.pointSize: 20
	}

    Timer {
        interval: 30; running: true; repeat: true;
        onTriggered: timeChanged()
    }
}