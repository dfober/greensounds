/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/

#ifdef WIN32
#pragma warning (disable : 4996)
#endif

#include <iostream>
#include <sstream>

#include <QDebug>
#include <QNetworkInterface>

#include "Tools.h"


using namespace std;


unsigned long Tools::getIP()
{
	QNetworkInterface ni;
	QList<QHostAddress>	hl = ni.allAddresses();
	for (int i=0; i < hl.size(); i++) {
		unsigned long ip = hl[i].toIPv4Address();
		if (ip) {
			unsigned long classe = ip >> 24;
			if ((classe >= 192) && (classe <= 223))		// look for a classe C network
				return ip;
		}
	}
	return 0x7F000001;
}

string	Tools::ip2string (unsigned long ip)
{
	stringstream ipStr;
	ipStr	<< ((ip >> 24) & 0xff) << '.'
			<< ((ip >> 16) & 0xff) << '.'
			<< ((ip >> 8) & 0xff) << '.'
			<< (ip & 0xff);
	return ipStr.str();
}
