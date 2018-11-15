/*
 * Thread.cpp
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#include "Thread.h"

using namespace AbstractOS;

//--------------------------------------------------------
// NAME:  Thread - default constructor
// FUNC: 
//--------------------------------------------------------
Thread::Thread()
{
	priority = PRIORITY_LOW;
	handle = NULL;
}

//--------------------------------------------------------
// NAME:  Thread()
// FUNC:
//--------------------------------------------------------
Thread::Thread(ThreadPriority pri, string nme)
{
	handle = NULL;
	runThread(pri, nme);
}

//--------------------------------------------------------
// NAME:  runThread()
// FUNC:  Set name, priority and starts thread
//--------------------------------------------------------
void Thread::runThread(ThreadPriority pri, string nme)
{
	priority = pri;
	name = nme;
	start();
}

//--------------------------------------------------------
// NAME:  start()
// FUNC: Creates and start thread
//--------------------------------------------------------
void Thread::start(void)
{
	xTaskCreate(threadMapper, 					/* The function that implements the task. */
				( const char * ) name.c_str(), 	/* Text name for the task, provided to assist debugging only. */
				configMINIMAL_STACK_SIZE, 	    /* The stack allocated to the task. */
				this, 						    /* The task parameter is pointer to the thread class. */
				tskIDLE_PRIORITY + priority,	/* The task runs at the idle priority. */
				&handle );
}

//--------------------------------------------------------
// NAME:  ~Thread()
// FUNC: 
//--------------------------------------------------------
Thread::~Thread()
{
	kill();
}

//--------------------------------------------------------
// NAME:  getName()
// FUNC: 
//--------------------------------------------------------
string Thread::getName()
{
  return name;
}

//--------------------------------------------------------
// NAME:  setPriority
// FUNC:  Attempts to change the Thread's priority to pri.
// RET:   true if successful, false otherwise
//--------------------------------------------------------
bool Thread::setPriority(ThreadPriority pri) 
{ 
  priority = pri;
  vTaskPrioritySet(handle, tskIDLE_PRIORITY + priority);
  return true;
}

//--------------------------------------------------------
// NAME:  Sleep
// FUNC:  Thread waits for specified number of ms
//--------------------------------------------------------
void Thread::Sleep(int ms)
{
	/* Enter the Blocked state for X milliseconds. Using the
	 pdMS_TO_TICKS() macro means the tick frequency can change without
	 effecting the time spent in the blocked state (other than due to the
	 resolution of the tick frequency). */
	 vTaskDelay( pdMS_TO_TICKS( ms ) );
}

//--------------------------------------------------------
// NAME:  tick
// FUNC:  Thread yield give time for other waiting tasks
//--------------------------------------------------------
void Thread::yield(void)
{
	 taskYIELD();
}

//--------------------------------------------------------
// NAME:  kill
// FUNC:  Terminates thread
//--------------------------------------------------------
void Thread::kill(void)
{
	if (handle) vTaskDelete(handle);
}

//--------------------------------------------------------
// NAME:  getPriority
// FUNC:  
//--------------------------------------------------------
Thread::ThreadPriority Thread::getPriority()
{
  return priority;
}
