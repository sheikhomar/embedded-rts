/*
 * SimCount.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMCOUNT_H_
#define SRC_STATES_SIMCOUNT_H_

#include <iostream>
#include "Mutex.h"
#include "MutexGuard.h"

class SimCount {
public:
	static SimCount* GetInstance() {
		static SimCount instance;
		return &instance;
	}
	void increment() {
		_mtx.Acquire();
		++_count;
		printCount(_count);
		_mtx.Release();
	}
private:
	SimCount() : _count(0) {
		_mtx = AbstractOS::Mutex("SimCount");
		printCount(_count);
	}
	void printCount(int count) {
		std::cout << "SimCount: " << count << std::endl;
	}
	int _count;
	AbstractOS::Mutex _mtx;
};


#endif /* SRC_STATES_SIMCOUNT_H_ */
