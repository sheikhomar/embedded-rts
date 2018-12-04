/*
 * SimulateScheduler.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMULATESCHEDULER_H_
#define SRC_STATES_SIMULATESCHEDULER_H_

#include "MethodRequest.h"
#include "Mutex.h"
#include "Semaphore.h"
#include <queue>
#include <iostream>

class SimulateScheduler {
public:
	SimulateScheduler()
	: _mtx(AbstractOS::Mutex("SimulateScheduler")),
	  _cond(AbstractOS::Semaphore(10, 0, "EmptyCondition"))
	{}
	~SimulateScheduler() {}
	void Put(MethodRequest* mr) {
		std::cout << "SimulateScheduler::Put()" << std::endl;
		_mtx.Acquire();
		_queue.push(mr);
		_mtx.Release();
		_cond.signal();
	}
	MethodRequest* Take() {
		std::cout << "SimulateScheduler::Take()" << std::endl;
		_cond.wait();
		_mtx.Acquire();
		MethodRequest* mr = _queue.front();
		_queue.pop();
		_mtx.Release();
		return mr;
	}
private:
	std::queue<MethodRequest*> _queue;
	AbstractOS::Mutex _mtx;
	AbstractOS::Semaphore _cond;
};

#endif /* SRC_STATES_SIMULATESCHEDULER_H_ */
