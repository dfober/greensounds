ROOT 	= $$PWD/..
SRC		= $$ROOT/src
OSC     = $$ROOT/oscpack
win32 { OSCIP = $$OSC/ip/win32 }
else  { OSCIP = $$OSC/ip/posix }

VERSION = 1.12
SOURCES += $$files($$SRC/*.cpp)
SOURCES += $$files($$OSC/osc/*.cpp)					# oscpack files
SOURCES += $$files($$OSC/ip/*.cpp)					# oscpack files
SOURCES += $$files($$OSCIP/*.cpp)					# oscpack files
HEADERS += $$files($$SRC/*.h)


MOC_DIR = ./tmpSrc
RCC_DIR = ./tmpSrc
UI_DIR  = ./tmpSrc

macx {
	CONFIG+=x86_64
	DEFINES += TESTMOTOE
	DEFINES += MACOS
}

QT += widgets quick sensors

INCLUDEPATH += $$OSC

android { 
	ANDROID_PACKAGE_SOURCE_DIR = $$ROOT/rsrc-android
	OTHER_FILES +=  AndroidManifest.xml
	DEFINES += OSC_HOST_LITTLE_ENDIAN  ANDROID
    DISTFILES +=  AndroidManifest.xml
    QT += androidextras
}

ios {
	CONFIG += c++11
    QMAKE_IOS_DEPLOYMENT_TARGET = 7.0
	QMAKE_INFO_PLIST = $$PWD/Info-ios.plist
	ios_icon.files = $$files($$ROOT/rsrc-ios/ios.iconset/*.png)
	QMAKE_BUNDLE_DATA += ios_icon
	DEFINES += IOS 
    ICON   = $$ROOT/rsrc-ios/greensounds.icns
    CONFIG+= arm64 armv7 armv7s
}

unix:!macx:!ios:!android { DEFINES += OSC_HOST_LITTLE_ENDIAN }

RESOURCES += tmprsc/greensounds.qrc
