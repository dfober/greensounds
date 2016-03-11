/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/

#include "SensorAppl.h"

extern const char* kGreensoundsAddr;
const float kVersion = 0.53;
const char* kVersionStr = "0.53";

using namespace std;

//------------------------------------------------------------------------
OSCListener::OSCListener(SensorAppl* appl, int port)
	: fSocket(IpEndpointName( IpEndpointName::ANY_ADDRESS, port ), this), fAppl(appl), fRunning(false) {}

OSCListener::~OSCListener()	{ fSocket.AsynchronousBreak(); }

//------------------------------------------------------------------------
void OSCListener::run()
{
	fRunning = true;
	try {
		fSocket.Run(); 
	}
	catch (osc::Exception e) {
		cerr << "osc error: " << e.what() << endl;
	}
	fRunning = false;
}

//------------------------------------------------------------------------
SensorAppl::~SensorAppl()
{
	fSensors.send(kGreensoundsAddr, fSensors.ipstr(), "bye");
	fListener.terminate();
}

//------------------------------------------------------------------------
void SensorAppl::start()
{
	if (!fSensors.initSensor()) {
		fView.setSource(QUrl("qrc:/nosensor-error.qml"));
	}
    else {
		fView.setSource(QUrl("qrc:/init.qml"));
		fView.rootContext()->setContextProperty("sensors", &fSensors);
		fView.show();
		fTimerID = startTimer(1000);
		fListener.start();
	}
	fView.show();
	connect((QObject*)fView.engine(), SIGNAL(quit()), this, SLOT(quit()));
}

//------------------------------------------------------------------------
void SensorAppl::greensound()
{
	fView.setSource(QUrl("qrc:/wait.qml"));
	fView.rootContext()->setContextProperty("sensors", &fSensors);
	fSensors.start((QObject*)fView.rootObject());
	fRunning = true;
}

//------------------------------------------------------------------------
void SensorAppl::wait()
{
	fWait = true;
	fUISwitch = true;
	fSensors.stop();
}

//------------------------------------------------------------------------
void SensorAppl::play()
{
	fWait = false;
	fUISwitch = true;
	fSensors.start();
}

//------------------------------------------------------------------------
void SensorAppl::timerEvent(QTimerEvent*)
{
	static int ntry = 1;
	if (fRunning) {
		if (fUISwitch) {
			if (fWait)
				fView.setSource(QUrl("qrc:/wait.qml"));
			else
				fView.setSource(QUrl("qrc:/GreenSounds.qml"));
			fUISwitch = false;
		}
		fSensors.send(kGreensoundsAddr, fSensors.ipstr(), fWait ? "wait" : "play");
		
	}
	else if (fSensors.connected() ) {
		if (fSensors.network()) {
			greensound();
		}
		else
			fView.setSource(QUrl("qrc:/nonetwork-error.qml"));
	}
	else if (ntry < 5) {
		fSensors.hello();
		ntry++;
	}
	else if (fSensors.skip()) {
			greensound();
	}
	else fView.setSource(QUrl("qrc:/error.qml"));
}

//------------------------------------------------------------------------
void OSCListener::ProcessMessage( const osc::ReceivedMessage& m, const IpEndpointName& src )
{
	string address(m.AddressPattern());
	
    if (address == kGreensoundsAddr) {
        osc::ReceivedMessageArgumentIterator i = m.ArgumentsBegin();
		while (i != m.ArgumentsEnd()) {
			if (i->IsString()) {
				string msg(i->AsStringUnchecked());
				if (msg == "hello") {
					char buff[120];
					src.AddressAsString(buff);
					fAppl->connect_to(buff);
				}
				else if (msg == "version")
					fAppl->sensors()->send (kGreensoundsAddr, "version", kVersion);
				else if (msg == "wait")
					fAppl->wait();
				else if (msg == "play")
					fAppl->play();
				else if (msg == "quit")
					fAppl->quit();
				
			}
			else if (i->IsInt32()) {
			}
			else if (i->IsFloat()) {
			}
			i++;
		}
	}
}
