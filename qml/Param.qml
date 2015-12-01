import QtQuick 2.0
import QtQuick.Window 2.2

Rectangle {
	id: button
	property int num; 
	property bool state;
	state: false;

	width: 40 * pixelRatio();  height: width; 
	border.width: 2; border.color: "black";
	color: "red";
	antialiasing: true
	radius: width/2
	MouseArea {
		anchors.fill: parent
		onClicked: {
			if (button.state) button.color = "red";
			else button.color = "#53ED42";
			button.state = !button.state;
			sensors.param (button.num, button.state);
		}
	}
}
