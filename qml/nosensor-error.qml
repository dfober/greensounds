import QtQuick 2.0
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    color: "black"

    property bool mobile: (Qt.platform.os == "android" || Qt.platform.os == "ios")
	width:  mobile ? Screen.desktopAvailableWidth : 420;
	height: mobile ? Screen.desktopAvailableHeight : 600;
         
	Text { 
		text: "Désolé...\nVotre mobile n'est pas \ncompatible avec \ncette installation !" ; 
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
