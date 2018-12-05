/*
 * Semaphore.h
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
	// S E M A P H O R E
	//--------------------------------------------------
	class Semaphore
	{
	public:
	  Semaphore(unsigned _maxCount, unsigned _initCount, string name);
	  virtual ~Semaphore();
	  virtual void wait();
	  virtual void signal();

	protected:
	  string semaName;
	  SemaphoreHandle_t semaphoreHandle;
	};

}
