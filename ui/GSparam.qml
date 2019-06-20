import QtQuick 2.0
import QtQuick.Window 2.2

Image {
	id: button
	property int num; 
	property bool state;
	property string name;
	state: false;

	source: "Bouton" + "Off" + num + ".png"
	fillMode: Image.PreserveAspectFit;
	width: (num == 2 ? gs.width / 6.4 : gs.width / 2.0); 
	antialiasing: true
	objectName: name

	Text {
		objectName:  "label";
		anchors.horizontalCenter: parent.horizontalCenter
		anchors.verticalCenter: parent.verticalCenter
		anchors.verticalCenterOffset: (num == 2 ? 25 : 0) * pixelRatio()
		anchors.horizontalCenterOffset: (num == 2 ? 0 : 28) * pixelRatio()
		text: " "
		font.family: "Futura"
		font.pointSize: 16
		color: "#ffffff"
	}

	MouseArea {
		anchors.fill: parent
		onClicked: {
			button.state = !button.state;
			if (button.state) source = "Bouton" + "On" + num + ".png";
			else source = "Bouton" + "Off" + num + ".png";
			sensors.param (button.num, button.state);
		}
	}
}
