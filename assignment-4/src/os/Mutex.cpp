/*
 * Mutex.cpp
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#include "Mutex.h"

using namespace AbstractOS;

//--------------------------------------------------------
// NAME:  Mutex
// FUNC:
//--------------------------------------------------------
Mutex::Mutex()
{
	Mutex("Mutex");
}

Mutex::Mutex(string name)
{
	mutexName = name;
	mutexHandle = xSemaphoreCreateMutex();
	//mutexHandle = xSemaphoreCreateCounting(1, 1);
}

//--------------------------------------------------------
// NAME:  ~Mutex
// FUNC:
//--------------------------------------------------------
Mutex::~Mutex()
{
}

//--------------------------------------------------------
// NAME:  wait
// FUNC:  Attempts to take the Mutex. See
//        http://www.freertos.org/Documentation/FreeRTOS_Reference_Manual_V9.0.0.pdf
//--------------------------------------------------------
void Mutex::Acquire(void)
{
	xSemaphoreTake(mutexHandle, portMAX_DELAY);
}

//--------------------------------------------------------
// NAME:  signal
// FUNC:  Signals the Mutex. See
//        http://www.freertos.org/Documentation/FreeRTOS_Reference_Manual_V9.0.0.pdf
//--------------------------------------------------------
void Mutex::Release(void)
{
	xSemaphoreGive(mutexHandle);
}
