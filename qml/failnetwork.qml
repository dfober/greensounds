import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    color: "black"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;

	Text { 
		text: "Désolé...\nImpossible de se connecter \nà l'installation !\n\nVérifiez que votre Wifi \nest actif et connecté \nau réseau 'Greensound'\npuis réessayez." ; 
		anchors.centerIn: parent
		horizontalAlignment: Text.AlignHCenter
		color: "red"
		font.pointSize: 20
	}
	Button {
		anchors.bottom: parent.bottom
		anchors.bottomMargin: 20
		anchors.horizontalCenter : parent.horizontalCenter
		text: "Quitter"
		onClicked: Qt.quit()
	}
}
