/*
 * SimulateProxy.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMULATEPROXY_H_
#define SRC_STATES_SIMULATEPROXY_H_

#include "SimulateScheduler.h"
#include "IncrementSimCount.h"
#include <iostream>

class SimulateProxy {
public:
	SimulateProxy(SimulateScheduler* sched) : _scheduler(sched) {}
	~SimulateProxy() {}
	void incrementSimCount() {
		MethodRequest* mr = new IncrementSimCount();
		_scheduler->Put(mr);
	}
private:
	SimulateScheduler* _scheduler;
};

#endif /* SRC_STATES_SIMULATEPROXY_H_ */
