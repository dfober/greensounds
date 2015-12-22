import QtQml 2.2
import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {	
    width: Screen.desktopAvailableWidth; height: Screen.desktopAvailableHeight;
    color: "black"
	
	function pixelRatio() {
		return Screen.logicalPixelDensity * 25.4 / 72.
	}
	

    Component {
        id: sensorDelegate
        Item {
            width: parent.width - 100; height: 45 * pixelRatio();
            Row {
                id: row1
        		spacing: 18 * pixelRatio()
               	Rectangle { 
                	id: r;
		            property bool on;
		            property bool available;
		            on : false;
		            available: true;
                	width: 30 * pixelRatio(); height: width; radius: 4 * pixelRatio();
                	color: "white"
                	border.color: "red";
					MouseArea {
						anchors.fill: parent
						onClicked: {
							if (r.available) {
								r.on = !r.on;
								if (r.on) { r.color = "green" } else { r.color = "white" };
								sensors.activate (number, r.on );
							}
               			}
                	}
               }
                Text { 
                	id: label
                	text: name ; 
                	anchors.verticalCenter: parent.verticalCenter 
					color: "white"
 					font.pointSize: 14
 					
               }
               Component.onCompleted: {
               		if (!sensors.available(number)) {
               			label.color="grey";
               			r.color="grey";
               			r.available = false;
               		}
               }
            }
        }
    }

    ListView {
    	id: list
        anchors.topMargin: 20 * pixelRatio()
		x : 40 * pixelRatio()
		y: 40 * pixelRatio()
        width: parent.width*2/3
        height: parent.height
        model: SensorsList {}
        delegate: sensorDelegate
        focus: true
    }

	Column {
		spacing: 10 * pixelRatio()
		anchors.top: list.top
		anchors.left: list.right

		Button {
			text: "User"
			onClicked: toggle();
		}

		Button {
			text: "Quit"
			onClicked: Qt.quit()
		}
	}
}
