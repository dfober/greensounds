import QtQuick 2.5
import QtQuick.Window 2.2

Item {
	property int num; 
	height: parent.height;
	width: slider.width;

	Rectangle {
		id: slide
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
		function clip(num)  	{  (num == 1) ? "CurseurEspace.png" : "Curseur.png"; }
		id: slider

		source: (num == 1) ? "CurseurEspace.png" : "Curseur.png";
		width: gs.width / 8;
		height: width; 
		y: sliders.height - slider.height * 1.6;
		antialiasing: true
/*
		MouseArea {
			anchors.fill: parent
			drag.target: parent
			drag.axis: Drag.YAxis
			drag.minimumY: 0
			drag.maximumY: sliders.height - slider.width*3/2
			onPositionChanged: {
				console.log ("mouse slider " + num + " y: " + slider.y); // (slider.y / (sliders.height - slider.width*3/2)));
				sensors.slider (num, (slider.y / (sliders.height - slider.width*3/2)));
			}
		}
*/
		MultiPointTouchArea {
        	anchors.fill: parent
	        touchPoints: [
            	TouchPoint { id: touch1 }
	        ]
			onTouchUpdated: {
				var c = touch1.sceneY - sliders.y - slider.height/2;
				var val = c / (sliders.height - slider.width*3/2);
				if ((val >= 0) && (val <= 1))  {
					slider.y = c; 
				}
				else if (val < 0) val = 0;
				else if (val > 1) val = 1;

//				console.log ("c " + c + " val: " + val);
				sensors.slider (num, val);
			}
    	}
	}
}
