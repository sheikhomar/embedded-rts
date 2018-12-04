/*
 * SimulateServant.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMULATESERVANT_H_
#define SRC_STATES_SIMULATESERVANT_H_

#include "Thread.h"
#include "SimulateScheduler.h"
#include <iostream>

class SimulateServant : public AbstractOS::Thread {
public:
	SimulateServant(SimulateScheduler* sched)
	: AbstractOS::Thread(),
	  _scheduler(sched)
	{}
	virtual ~SimulateServant() {}
	void SetScheduler(SimulateScheduler* sched) { _scheduler = sched; }
	virtual void run() {
		std::cout << "SimulateServant::run()" << std::endl;
		while(true) {
			MethodRequest* mr = _scheduler->Take();
			mr->Execute();
			delete mr;
		}
	}
private:
	SimulateScheduler* _scheduler;
};

#endif /* SRC_STATES_SIMULATESERVANT_H_ */
