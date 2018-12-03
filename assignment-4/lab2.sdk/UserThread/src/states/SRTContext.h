/*
 * SRTContext.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#include <string>

#ifndef SRC_STATES_SRTCONTEXT_H_
#define SRC_STATES_SRTCONTEXT_H_

class SRTContext {
private:
	class SimulateRealTimeState* _state;
public:
	SRTContext();
	virtual ~SRTContext();
	void Transition(class SimulateRealTimeState* nextState);
	void InvalidCommand(std::string name);
	void RunRealTime();
	void Simulate();
};


#endif /* SRC_STATES_SRTCONTEXT_H_ */
