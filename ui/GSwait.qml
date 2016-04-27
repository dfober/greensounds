import QtQuick 2.0
import QtQuick.Window 2.2
import QtGraphicalEffects 1.0

Image {
    source: "FondNu.png"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");

    property string waitfr: "Patientez !\n\n Vous pourrez jouer dans quelques instants, dès que l'ordinateur pourra établir une connexion avec vous, en fonction de l'occupation par les autres joueurs.\n\nVous pourrez alors piloter le son à la place de l'ordinateur.";

    property string waiten: "Wait!\n You'll be able to play in a few moments, as soon as the computer will be able to establish a connection with you, based on occupation by other players.\n\nThen you'll be able to control the sound instead the computer.";

    property string wait: (fr ? waitfr : waiten);
    
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
        width: parent.width - 180; 
        height: width; 
        anchors.centerIn: parent
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
		width: parent.width - 80
		color: "#00FF7A"
		horizontalAlignment: Text.AlignHCenter
		wrapMode: Text.WordWrap
		font.weight: Font.Bold
		font.pointSize: 20
		font.family: "Futura"
		opacity: 0.7
	}

    Timer {
        interval: 30; running: true; repeat: true;
        onTriggered: timeChanged()
    }
}