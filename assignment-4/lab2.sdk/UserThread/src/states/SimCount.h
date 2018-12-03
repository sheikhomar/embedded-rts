/*
 * SimCount.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMCOUNT_H_
#define SRC_STATES_SIMCOUNT_H_

#include <iostream>

class SimCount {
public:
	static SimCount* GetInstance() {
		static SimCount instance;
		return &instance;
	}
	void Increment() {
		++_count;
		printCount(_count);
	}
private:
	SimCount() {
		printCount(_count);
	}
	void printCount(int count) { std::cout << "SimCount: " << count << std::endl; }
	int _count = 0;
};


#endif /* SRC_STATES_SIMCOUNT_H_ */
