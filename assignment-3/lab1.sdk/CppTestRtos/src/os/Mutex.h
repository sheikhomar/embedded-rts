/*
 * Mutex.h
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#pragma once
#include <string>
#include "FreeRTOS.h"
#include "semphr.h"

using namespace std;

namespace AbstractOS
{

	//--------------------------------------------------
	// M U T E X
	//--------------------------------------------------
	class Mutex
	{
	public:
      Mutex();
	  Mutex(string name);
	  virtual ~Mutex();
	  virtual void Acquire(void);
	  virtual void Release(void);

	protected:
	  string mutexName;
	  SemaphoreHandle_t mutexHandle;
	};

}
