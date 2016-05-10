
.PHONY : macos ios android

QMAKE 			?= qmake
QMAKEIOS 		?= qmake-ios
QMAKEANDROID 	?= qmake-android
RSC	:= ./tmprsc
QML := ../ui

#===============================================================
# building Greensounds for Mac OS X
#===============================================================
macos: macos/greensounds.xcodeproj GSMac

macos/greensounds.xcodeproj: Greensounds.pro
	[ -d macos ] || mkdir macos
	cp -rf $(QML) $(RSC)
	cd macos && $(QMAKE) ../Greensounds.pro 

GSMac:
	cp -rf $(QML) $(RSC)
	xcodebuild -jobs 8 -project macos/greensounds.xcodeproj -target Greensounds -configuration Release

#===============================================================
# building Greensounds for iOS
#===============================================================
ios: ios/greensounds.xcodeproj GSiOS

ios/greensounds.xcodeproj: Greensounds.pro $(RSC)
	@which $(QMAKEIOS) || (echo "### you must create an alias named '$(QMAKEIOS)' that point to qmake inside your qt/ios distribution and that is available from your PATH."; false;)
	[ -d ios ] || mkdir ios
	cd ios && $(QMAKEIOS) ../Greensounds.pro 

$(RSC) : $(QML)
	[ -d $(RSC) ] || mkdir -p $(RSC)
	cp -f $(QML)/*.* $(RSC)

GSiOS: $(RSC)
	xcodebuild -jobs 8 -project ios/greensounds.xcodeproj -target Greensounds -configuration Release

#===============================================================
# building Greensounds for Android
#===============================================================
SIGN=--sign ../../Greensounds/greensound.keystore grame-greensounds  --storepass gramegreensounds

android: $(RSC) android/Makefile GSAndroid

android/Makefile: Greensounds.pro  
	@which $(QMAKEANDROID) || (echo "### you must create an alias named '$(QMAKEANDROID)' that point to qmake inside your qt/android distribution and that is available from your PATH."; false;)
	[ -d android ] || mkdir android
	cd android && $(QMAKEANDROID) -spec android-g++ ../Greensounds.pro 

GSAndroid:
	make -j 4 -C android -f Makefile
	[ -d android/android-build ] || mkdir android/android-build
	cd android && make INSTALL_ROOT=android-build install
	cd android && androiddeployqt --input android-libGreensounds.so-deployment-settings.json --output android-build --deployment bundled --gradle $(SIGN)
	cp android/android-build//build/outputs/apk/android-build-release-signed.apk Greensounds.apk

akey: ../rsrc/greensound.keystore
../rsrc/greensound.keystore:
	keytool -genkey -v -keystore ../rsrc/greensound.keystore -alias grame-greensounds -keyalg RSA -keysize 2048 -validity 10000

# To install INScore on your android device add DEVICE variable with device serial number. It can be retreived with 'adb get-serialno'
installAndroid :
	adb -s $(shell adb get-serialno) install -r android/android-build/build/outputs/apk/android-build-release-signed.apk

uninstallAndroid :
	adb uninstall fr.grame.greensounds
