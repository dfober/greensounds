import QtQuick 2.0
import QtQuick.Window 2.2

Item {
	property int num; 
	height: parent.height;
	width: slider.width;

	Rectangle {
		x: slider.x + (slider.width / 2) - 4 
		y: slider.height/4
		height: sliders.height - slider.height;
		width: gs.width / 60; 
		border.width: 1 
		color: "#21498C"
		border.color: "#D288D8"
		radius: 8
	}
	
	Image {
		function getImage(num)  {  (num == 1) ? "CurseurEspace.png" : "Curseur.png"; }
		id: slider

		source: (num == 1) ? "CurseurEspace.png" : "Curseur.png";
		width: gs.width / 8;
		height: width; 
		antialiasing: true
		MouseArea {
			anchors.fill: parent
			drag.target: parent
			drag.axis: Drag.YAxis
			drag.minimumY: 0
			drag.maximumY: sliders.height - slider.width*3/2
			onPositionChanged: {
				console.log ("slider " + num + " y: " + (slider.y / (sliders.height - slider.width*3/2)));
				sensors.slider (num, (slider.y / (sliders.height - slider.width*3/2)));
			}
		}
	}
}
