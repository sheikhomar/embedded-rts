/*
 * Semaphoare.cpp
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#include "Semaphore.h"

using namespace AbstractOS;

//--------------------------------------------------------
// NAME:  Semaphore
// FUNC:  
//--------------------------------------------------------
Semaphore::Semaphore(unsigned max, unsigned init, string name)
{ 
	semaName = name;
	semaphoreHandle = xSemaphoreCreateCounting(max, init);
}

//--------------------------------------------------------
// NAME:  ~Semaphore
// FUNC:  
//--------------------------------------------------------
Semaphore::~Semaphore()
{
}

//--------------------------------------------------------
// NAME:  wait
// FUNC:  Attempts to take the semaphore. See
//        http://www.freertos.org/Documentation/FreeRTOS_Reference_Manual_V9.0.0.pdf
//--------------------------------------------------------
void Semaphore::wait()
{ 
	xSemaphoreTake(semaphoreHandle, portMAX_DELAY);
}

//--------------------------------------------------------
// NAME:  signal
// FUNC:  Signals the semaphore. See 
//        http://www.freertos.org/Documentation/FreeRTOS_Reference_Manual_V9.0.0.pdf
//--------------------------------------------------------
void Semaphore::signal()   
{ 
	xSemaphoreGive(semaphoreHandle);
}
