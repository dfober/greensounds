/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/


#include <vector>
#include <exception>
#include <iostream>
#include <sstream>

#include <QPushButton>
#include <QCoreApplication>
#include <QVBoxLayout>
#include <QTimer>
#include <QMessageBox>
#include <QSettings>
#include <QQuickView>
#include <QDebug>

#include "osc/OscReceivedElements.h"

#include "Sensors.h"
#include "Tools.h"


using namespace std;
using namespace osc;

#define DEFAULT_ADDRESS "192.168.1.21"
//#define DEFAULT_ADDRESS "192.168.43.88"
#define DEFAULT_PORT 7001

const char* kGreensoundsAddr= "/greensounds";
const char* kButtonsAddr	= "/greensounds/buttons";
const char* kModeAddr		= "/mode";
const char*	kParamBaseAddr	= "/param/";
const char* kSliderBaseAddr	= "/slider/";


//------------------------------------------------------------------------
void Sensors::timerEvent(QTimerEvent * )
{
	if (!fPlay) return;

	if (fRotation->active()) {
		int count = fRotation->count();
		if (count) {
			OSCStream osc;
			osc.start( fRotation->address());
			for (int i=0; i<count; i++)
				osc << fRotation->value(i);
			osc.end();
			fSocket->SendTo(fDestPoint, osc.Data(), osc.Size());
		}
	}

//	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
//		Sensor* sensor = fSensors[i];
//		if (sensor && sensor->active()) {
//            int count = sensor->count();
//            if (count) {
//				OSCStream osc;
//                osc.start( sensor->address());
//                for (int i=0; i<count; i++)
//                    osc << sensor->value(i);
//                osc.end();
//                fSocket->SendTo(fDestPoint, osc.Data(), osc.Size());
//            }
//		}
//	}
}

//------------------------------------------------------------------------
//void Sensors::initSensors()
//{
//	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
//		fSensors[i] = new Sensor(i);
//	}
//}

//------------------------------------------------------------------------
bool Sensors::initSensor () // initialises the rotation sensor
{
	fRotation = new Sensor(Sensor::kRotation);
	if (fRotation && fRotation->available()) {
		fRotation->activate(true);
		return true;
	}
	return false;
}

//------------------------------------------------------------------------
Sensors::Sensors()
	: fUIRoot(0), fDestPoint("localhost", DEFAULT_PORT), fIPNum(0), //fListener(this, LISTENING_PORT),
	fConnected(false), fSkipError(false), fPlay(false), fRotation(0), fTimerID(0)
{
//	initSensors();
	fDestination = DEFAULT_ADDRESS;
	fPort = DEFAULT_PORT;
	fDestPoint = IpEndpointName (fDestination.toStdString().c_str(), fPort);
	try {
		fSocket = new UdpSocket();
		if (fSocket) fSocket->allowBroadcast();
		fIPNum = Tools::getIP();
		fIPStr = Tools::ip2string(fIPNum);
		fTimerID = startTimer(10);
	}
	catch(std::exception e) {
		fSocket = 0;
	}
}

//------------------------------------------------------------------------
Sensors::~Sensors()
{
	killTimer(fTimerID);
	delete fRotation;
// 	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
//		delete fSensors[i];
//	}
}

//------------------------------------------------------------------------
void Sensors::start()		{ fPlay = true; }
void Sensors::stop()		{ fPlay = false;}

//------------------------------------------------------------------------
void Sensors::connect(const char* dst)
{
	destination(dst);
	fConnected = true;
	send (kGreensoundsAddr, Tools::ip2string(ip()).c_str(), "connected");
}

//------------------------------------------------------------------------
unsigned long Sensors::ip() const
{
	return fIPNum;
}

//------------------------------------------------------------------------
unsigned long Sensors::broadcastAddress() const
{
	return (ip() & 0xffffff00) | 0xff;;
}

//------------------------------------------------------------------------
void Sensors::hello() const
{
	if (fSocket) {
		OSCStream p;
		p.start( kGreensoundsAddr );
		p << "hello" << Tools::ip2string(Tools::getIP()).c_str() << LISTENING_PORT;
		p.end();
		unsigned long dest = broadcastAddress ();
		fSocket->SendTo(IpEndpointName(dest, fPort), p.Data(), p.Size());
	}
}

//------------------------------------------------------------------------
void Sensors::start(QObject* o)
{
	fUIRoot = o;
}

//------------------------------------------------------------------------
// Q_INVOKABLE methods
//------------------------------------------------------------------------
//void Sensors::activate(int index, bool state)
//{
//	Sensor* s = fSensors[index];
//	if (s) s->activate(state);
//	else if (index == Sensor::kSensorMax)
//		skipChge(state);
//}
//
//bool Sensors::available(int index)
//{
//	Sensor* s = fSensors[index];
//	if (s) return s->available();
//	return (index == Sensor::kSensorMax);
//}

void Sensors::destination(QString dest)
{
	if (dest.length()) {
		fDestination = dest;
		destchge();
	}
}

void Sensors::port(QString port)
{
	bool converted = false;
	unsigned int p = port.toUInt (&converted);
	if (converted) {
		fPort = p;
		destchge();
	}
}

void Sensors::param(int num, bool state)
{
	stringstream addr;
	addr << kParamBaseAddr << num;
	send (addr.str().c_str(), int(state));
}

void Sensors::slider(int num, float value)
{
	stringstream addr;
	addr << kSliderBaseAddr << num;
	send (addr.str().c_str(), value);
}

void Sensors::pmode(bool state)
{
	send (kModeAddr, state ? 2 : 1);
}

//------------------------------------------------------------------------
//void Sensors::skipChge(int state)
//{
// 	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
//		Sensor* s = fSensors[i];
//		if (s) s->skipDuplicates (state);
//    }
//}

//------------------------------------------------------------------------
void Sensors::destchge()
{
	fDestPoint = IpEndpointName( destination().toStdString().c_str() , port() );
}
