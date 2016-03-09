import QtQuick 2.0
import QtQuick.Window 2.2

	Rectangle {
		function diam(w,h) {
			return (w < h) ? w/6 : h/6;
		}

		id: slider
		property int num; 
		width: 80
		height: width; 
		color: "black";
		antialiasing: true
		radius: width/2
		MouseArea {
			anchors.fill: parent
			drag.target: parent
			drag.axis: Drag.YAxis
			drag.minimumY: 0
			drag.maximumY: sliders.height - slider.width*3/2
			onPositionChanged: {
//				console.log ("slider " + slider.num + " y: " + (slider.y / (sliders.height - slider.width*3/2)));
				sensors.slider (slider.num, (slider.y / (sliders.height - slider.width*3/2)));
			}
		}
	}
