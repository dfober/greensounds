import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
	id: gs
    color: "blue"
    property bool mode2;
    mode2: false; 

	function pixelRatio() {
		return Screen.logicalPixelDensity * 25.4 / 72.
	}

	MouseArea {
		anchors.fill: parent
		onPressed: {
			if (gs.mode2) 	parent.color = "blue"; 
			else 			parent.color = "orange"; 
			gs.mode2 = !gs.mode2;
			sensors.pmode (gs.mode2);

		}
	}

	Row {
		id: params
		spacing: 20 * pixelRatio()
		y: 30 * pixelRatio()
		anchors.horizontalCenter: parent.horizontalCenter
		GSparam { num: 1; }
		GSparam { num: 2; }
		GSparam { num: 3; }
	}

	Row {
		id: sliders
		spacing: gs.width/3
		anchors.horizontalCenter: parent.horizontalCenter
		anchors.topMargin: params.height
		anchors.top: params.bottom
		anchors.bottom: gs.bottom
		GSslider { num: 1; }
		GSslider { num: 2; }
	}

//	Button {
//		text: "Control"
//		anchors.horizontalCenter: parent.horizontalCenter
//		anchors.bottom: gs.bottom
//		anchors.bottomMargin:  20 * pixelRatio()
//		onClicked: toggle();
//	}
}