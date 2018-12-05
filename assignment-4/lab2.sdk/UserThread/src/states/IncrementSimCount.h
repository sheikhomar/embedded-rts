/*
 * IncrementSimCount.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_INCREMENTSIMCOUNT_H_
#define SRC_STATES_INCREMENTSIMCOUNT_H_

#include "MethodRequest.h"
#include "SimCount.h"

class IncrementSimCount : public MethodRequest {
public:
	IncrementSimCount() {}
	~IncrementSimCount() {}
	void Execute() {
		SimCount::GetInstance()->increment();
	}
};

#endif /* SRC_STATES_INCREMENTSIMCOUNT_H_ */
