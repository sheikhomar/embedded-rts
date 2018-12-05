/*
 * Thread.h
 *
 *  Created on: 8. aug. 2017
 *      Author: Kim Bjerge
 */
#pragma once
#include <string>
#include "FreeRTOS.h"
#include "task.h"

using namespace std;

namespace AbstractOS
{

//--------------------------------------------------
// T H R E A D

	//--------------------------------------------------
	class Thread
	{
	public:

	  // Thread priorities
	  enum ThreadPriority{
		PRIORITY_LOW          =  0,
		PRIORITY_BELOW_NORMAL =  1,
		PRIORITY_NORMAL       =  2,
		PRIORITY_ABOVE_NORMAL =  3,
		PRIORITY_HIGH         =  4
	  };

	  Thread();
	  Thread(ThreadPriority pri, string nme);
	  ~Thread();

	  void runThread(ThreadPriority pri, string nme);
	  bool setPriority(ThreadPriority pri);
	  ThreadPriority getPriority();
	  string getName();
	  virtual void run() = 0;
      void start(void);

	  // Extended freertos functionality
	  void Sleep(int ms);
	  void yield(void);
	  void kill();

	protected:
	  ThreadPriority priority;
	  string name;

	private:
	  TaskHandle_t handle;
	  static void threadMapper(void* p)
	  {
		((Thread*)p)->run();
		return;
	  }

	};

}
