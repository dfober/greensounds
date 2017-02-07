import QtQuick 2.0
import QtQuick.Window 2.2

Image {
	id: button
	property int num; 
	property bool state;
	state: false;

	source: "Bouton" + "Off" + num + ".png"
	fillMode: Image.PreserveAspectFit;
	width: (num == 2 ? gs.width / 6.4 : gs.width / 2.5); 
	antialiasing: true

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
