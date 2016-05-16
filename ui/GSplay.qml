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

	Row {
		id: params
		spacing: 20 * pixelRatio()
		y: 30 * pixelRatio()
		anchors.horizontalCenter: parent.horizontalCenter
		GSparam { num: 1; name: "b1" }
		GSparam { num: 2; name: "b2" }
		GSparam { num: 3; name: "b3" }
	}

	Row {
		id: sliders
		spacing: gs.width/3
		anchors.horizontalCenter: parent.horizontalCenter
		anchors.topMargin: params.height
		anchors.top: params.bottom
		anchors.bottom: gs.bottom
		anchors.bottomMargin: 95
		GSslider { num: 1; }
		GSslider { num: 2; }
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
	Text {
		id: state
        anchors.horizontalCenter: gs.horizontalCenter
        anchors.bottom: tb.top
        anchors.bottomMargin: 50 * pixelRatio()
		text: "Mode A"
		font.family: "Futura"
		font.pointSize: 24
		color: "#8b8adc"

		MouseArea {
			anchors.horizontalCenter: state.horizontalCenter
			anchors.verticalCenter: state.verticalCenter
			width: state.width * 2.5
			height: state.height * 3
			onPressed: {
				gs.mode2 = !gs.mode2;
				if (gs.mode2) 	state.text = "Mode B"; 
				else 			state.text = "Mode A"; 
				sensors.pmode (gs.mode2);

			}
		}
	}
}