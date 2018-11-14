/*
 * Monitor.h
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#pragma once

#include "Semaphore.h"

namespace AbstractOS
{

	//--------------------------------------------------
	// M O N I T O R
	//--------------------------------------------------
	class Monitor : public Mutex
	{
	public:
	  Monitor(string name) : Mutex(name) {}
	  void enter()  { Acquire();   }
	  void exit()   { Release(); }
	};
}
