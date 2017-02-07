import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Image {
	id: gs
    source: "FondNu.png"
    property bool mode2: false;

	function pixelRatio() {
		return Screen.logicalPixelDensity * 25.4 / 72.
	}

	Column {
		id: params
		anchors.right: state.right
		anchors.top: gs.top
		anchors.topMargin: 120 * pixelRatio()
		spacing: 30 * pixelRatio()
		GSparam { num: 1; }
		GSparam { num: 3; }
	}
	GSparam { 
		num: 2; 
		anchors.right: gs.right
		anchors.rightMargin: 60 * pixelRatio()
		anchors.bottom: params.bottom
		anchors.topMargin: 37 * pixelRatio()
	}


	Column {
		id: sliders
		spacing: 10 * pixelRatio()
		anchors.topMargin: state.height
		anchors.top: state.bottom
		anchors.bottom: gs.bottom
		anchors.bottomMargin: 180 * pixelRatio()
		anchors.left: gs.left
		anchors.right: gs.right
		anchors.leftMargin: 30 * pixelRatio()
		anchors.rightMargin: 30 * pixelRatio()
		GSslider { num: 1; label: "Space"; leftstr:"-"; rightstr: "+"; }
		GSslider { num: 2; label: "Slider"; leftstr:""; rightstr: ""; }
	}

	Rectangle {
		anchors.fill: parent
		anchors.margins: 6 * pixelRatio()
		border.width: 1.5 
		color: "#00000000"
		border.color: "#D288D8"
		radius: 4
	}
	Text {
		id: tb
        anchors.horizontalCenter: gs.horizontalCenter
        anchors.bottom: gs.bottom
        anchors.bottomMargin: 16 * pixelRatio()
		text: "greensound"
		font.family: "Futura"
		font.pointSize: 16
		color: "#00ff7a"
	}
	Image {
		id: state
        anchors.horizontalCenter: gs.horizontalCenter
        anchors.verticalCenter: gs.verticalCenter
        source: "ModeA.png"
        fillMode: Image.PreserveAspectFit
		width: gs.width / 3.5; 

		MouseArea {
			anchors.fill: state
			onPressed: {
				gs.mode2 = !gs.mode2;
				if (gs.mode2) 	state.source = "ModeB.png"; 
				else 			state.source = "ModeA.png"; 
				sensors.pmode (gs.mode2);
			}
		}
	}
}