import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    color: "black"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");

    property string failnetfr: "Désolé...<br />Impossible de se connecter à l'installation !<br /><br />Vérifiez que votre Wifi est actif et connecté au réseau '<b>Greensound</b>' puis réessayez."

    property string failneten: "Sorry...<br />Network connection failed! <br /><br />Check that Wifi is ON and connected to the '<b>Greensound</b>' network then retry."

    property string url: "www.grame.fr/greensounds";
    property string urlfr: "Pour plus d'information :<br /><b>" + url + "</b>"
    property string urlen: "More information:<br /><b>" + url + "</b>"

    property string failnet: 	(fr ? failnetfr : failneten);
    property string urlmsg: 	(fr ? urlfr : urlen);
    property string quit: 		(fr ? "Quitter" : "Quit");

	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

	Column {
		width: parent.width / 1.5
    	spacing: 50
		height: failnet.implicitHeight + urlmsg.implicitHeight + spacing
		anchors.centerIn: parent

		Text { 
			text: failnet ; 
			horizontalAlignment: Text.AlignHCenter
			width: parent.width
			wrapMode: Text.WordWrap
			textFormat: Text.StyledText
			color: "white"
			font.pointSize: 20
		}
		Text { 
			text: urlmsg ; 
			horizontalAlignment: Text.AlignHCenter
			width: parent.width
			wrapMode: Text.WordWrap
			textFormat: Text.StyledText
			color: "lightgreen"
			font.pointSize: 20
			MouseArea {
					anchors.fill: parent
					onClicked: { Qt.openUrlExternally("http://"+url); }
			}
		}
	}
	Button {
		anchors.bottom: parent.bottom
		anchors.bottomMargin: 20
		anchors.horizontalCenter : parent.horizontalCenter
		text: quit
		onClicked: Qt.quit()
	}
}
