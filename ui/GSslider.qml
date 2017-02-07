import QtQuick 2.5
import QtQuick.Window 2.2

Item {
	property int num; 
	property string label; 
	property string leftstr; 
	property string rightstr; 
	height: parent.height;
	width: slider.width;

	Rectangle {
		id: slide
		height: sliders.height / 2;
		width: sliders.width; 
		border.width: 2 
		color: "#68A3F5"
		border.color: "#000000"
		radius: 2
		Text {
			anchors.horizontalCenter: parent.horizontalCenter
			anchors.verticalCenter: parent.verticalCenter
			text: label
			font.family: "Futura"
			font.pointSize: 16
			color: "#000000"
		}
		Text {
			anchors.left: parent.left
			anchors.verticalCenter: parent.verticalCenter
			anchors.leftMargin: 16 * pixelRatio()
			text: leftstr
			font.family: "Futura"
			font.pointSize: 16
			color: "#000000"
		}
		Text {
			anchors.right: parent.right
			anchors.rightMargin: 16 * pixelRatio()
			anchors.verticalCenter: parent.verticalCenter
			text: rightstr
			font.family: "Futura"
			font.pointSize: 16
			color: "#000000"
		}
	}
	
	Image {
		id: slider

		source: "Curseur.png";
		fillMode: Image.PreserveAspectFit;
		height: slide.height; 
		x: slider.x;
		y: slider.y;
		antialiasing: true

		MultiPointTouchArea {
        	anchors.fill: parent
	        touchPoints: [
            	TouchPoint { id: touch1 }
	        ]
			onTouchUpdated: {
				var c = touch1.sceneX - sliders.x - slider.width/2;
				var val = c / (sliders.width - slider.width);
				if ((val >= 0) && (val <= 1))  {
					slider.x = c; 
				}
				else if (val < 0) val = 0;
				else if (val > 1) val = 1;

//				console.log ("touch1.sceneX " + touch1.sceneX + " c " + c + " val: " + val);
				sensors.slider (num, val);
			}
    	}
	}
}
