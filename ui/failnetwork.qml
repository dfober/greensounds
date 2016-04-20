import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    color: "black"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
    property bool fr: (Qt.locale().name.substring(0,2) == "fr");
    property string failnet: (fr ? "Désolé...\nImpossible de se connecter \nà l'installation !\n\nVérifiez que votre Wifi \nest actif et connecté \nau réseau 'Greensound'\npuis réessayez." : "Sorry...\nNetwork connection failed! \nCheck that Wifi is ON and \nconnected to the 'Greensound' \n network then retry.");
    property string quit: (fr ? "Quitter" : "Quit");

	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

	Text { 
		text: failnet ; 
		anchors.centerIn: parent
		horizontalAlignment: Text.AlignHCenter
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
