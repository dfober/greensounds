/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/

#ifndef __tools__
#define __tools__

#include <string>


struct Tools
{
	static std::string		ip2string (unsigned long ip);			///< converts th ip number to string
	static unsigned long	getIP();								///< gives the local host IP address
};

#endif
