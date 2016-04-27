import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    color: "black"


    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");
    property string failmsgfr: "Désolé...\nVotre mobile n'est pas compatible avec cette application.";
    property string failmsgen: "Sorry...\nYour device is not compatible with this application."
    property string failmsg: (fr ? failmsgfr :failmsgen);
    property string quit: (fr ? "Quitter" : "Quit");
    
	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;
         
	Text { 
		text: failmsg; 
		anchors.centerIn: parent
		width: parent.width / 1.5
		horizontalAlignment: Text.AlignHCenter
		wrapMode: Text.WordWrap
		color: "white"
		font.pointSize: 20
	}
	Button {
		anchors.bottom: parent.bottom
		anchors.bottomMargin: 20
		anchors.horizontalCenter : parent.horizontalCenter
		text: quit
		onClicked: Qt.quit()
	}
}
