import QtQuick 2.0
import QtQuick.Window 2.2

Image {
	id: button
	property int num; 
	property bool state;
	property string name;
	state: false;

	source: "BoutonOff.png"
	width: 40 * pixelRatio();  height: width; 
	antialiasing: true
	objectName: name
	MouseArea {
		anchors.fill: parent
		onClicked: {
			button.state = !button.state;
			if (button.state) source = "BoutonOn.png";
			else source = "BoutonOff.png";
			sensors.param (button.num, button.state);
		}
	}
}
