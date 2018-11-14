/*
 * UserThread.h
 *
 *  Created on: 20. July 2018
 *      Author: Kim Bjerge
 */

#ifndef SRC_USERTHREAD_H_
#define SRC_USERTHREAD_H_

#include "Thread.h"
using namespace AbstractOS;

class UserThread : public Thread
{
public:

	UserThread(ThreadPriority pri, string name) :
		 Thread(pri, name)
	 {
		 counter = 1000;
	 }


	virtual void run()
	{
		while (counter > 0) {

			printf("%s running %d\r\n", getName().c_str(), counter--);
			Sleep(500);
		}
	}

private:
	int counter;
};




#endif /* SRC_USERTHREAD_H_ */
