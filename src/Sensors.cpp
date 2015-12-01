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
#define LISTENING_PORT 8000

const char* kGreensoundsAddr= "/greensounds";
const char* kModeAddr		= "/mode";
const char*	kParamBaseAddr	= "/param/";
const char* kSliderBaseAddr	= "/slider/";

const float kVersion = 0.5;
const char* kVersionStr = "0.5";

//------------------------------------------------------------------------
OSCListener::OSCListener(Sensors* sensors, int port)
	: fSocket(IpEndpointName( IpEndpointName::ANY_ADDRESS, port ), this), fSensors(sensors), fRunning(false) {}

OSCListener::~OSCListener()	{ fSocket.AsynchronousBreak(); }

//------------------------------------------------------------------------
void OSCListener::ProcessMessage( const osc::ReceivedMessage& m, const IpEndpointName& src )
{
	string address(m.AddressPattern());
	
    if (address == kGreensoundsAddr) {
        ReceivedMessageArgumentIterator i = m.ArgumentsBegin();
		while (i != m.ArgumentsEnd()) {
			if (i->IsString()) {
				string msg(i->AsStringUnchecked());
				if (msg == "hello") {
					char buff[120];
					src.AddressAsString(buff);
					fSensors->connect(buff);
				}
				else if (msg == "version") {
					fSensors->send (kGreensoundsAddr, "version", kVersion);
				}
				
			}
			else if (i->IsInt32()) {
			}
			else if (i->IsFloat()) {
			}
			i++;
		}
	}
}

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
void Sensors::timerEvent(QTimerEvent * )
{
	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
		Sensor* sensor = fSensors[i];
		if (sensor && sensor->active()) {
            int count = sensor->count();
            if (count) {
				OSCStream osc;
                osc.start( sensor->address());
                for (int i=0; i<count; i++)
                    osc << sensor->value(i);
                osc.end();
                fSocket->SendTo(fDestPoint, osc.Data(), osc.Size());
            }
		}
	}
}

//------------------------------------------------------------------------
void Sensors::initSensors()
{
 	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
		fSensors[i] = new Sensor(i);
	}
}

//------------------------------------------------------------------------
Sensors::Sensors() : fUIRoot(0), fDestPoint("localhost", DEFAULT_PORT), fIPNum(0), fListener(this, LISTENING_PORT), fConnected(false), fTimerID(0)
{
	initSensors();
	fDestination = DEFAULT_ADDRESS;
	fPort = DEFAULT_PORT;
	fDestPoint = IpEndpointName (fDestination.toStdString().c_str(), fPort);
	try {
		fSocket = new UdpSocket();
		if (fSocket) fSocket->allowBroadcast();
		fTimerID = startTimer(10);
		fIPNum = Tools::getIP();
		fListener.start();
	}
	catch(std::exception e) {
		fSocket = 0;
	}
}

//------------------------------------------------------------------------
Sensors::~Sensors()
{
//	QSettings settings;

//qDebug() << "Sensors::~Sensors save port to " << port();
//    settings.setValue("port", port());
//    settings.setValue("dest", destination());

	fListener.terminate();
	killTimer(fTimerID);
 	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
		delete fSensors[i];
	}
}

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

//	QSettings settings;
//	port(settings.value("port", DEFAULT_PORT).toString());
//	destination (settings.value("dest", DEFAULT_ADDRESS).toString());
//	if (fUIRoot) {
//qDebug() << "Sensors::start set port to " << port();
//		fUIRoot->setProperty("port", port());
//		fUIRoot->setProperty("address", destination());
//	}
}

//------------------------------------------------------------------------
// Q_INVOKABLE methods
//------------------------------------------------------------------------
void Sensors::activate(int index, bool state)
{
	Sensor* s = fSensors[index];
	if (s) s->activate(state);
	else if (index == Sensor::kSensorMax)
		skipChge(state);
}

bool Sensors::available(int index)
{
	Sensor* s = fSensors[index];
	if (s) return s->available();
	return (index == Sensor::kSensorMax);
}

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
void Sensors::skipChge(int state)
{
 	for (int i = Sensor::kSensorStart; i < Sensor::kSensorMax; i++) {
		Sensor* s = fSensors[i];
		if (s) s->skipDuplicates (state);
    }
}

//------------------------------------------------------------------------
void Sensors::destchge()
{
	fDestPoint = IpEndpointName( destination().toStdString().c_str() , port() );
}
