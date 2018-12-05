/*
 * SimulateRealTimeState.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMULATEREALTIMESTATE_H_
#define SRC_STATES_SIMULATEREALTIMESTATE_H_

#include <string>
#include "SRTContext.h"

class SimulateRealTimeState {
protected:
	SimulateRealTimeState(std::string name) { _name = name; }
public:
	virtual ~SimulateRealTimeState() {}
	const std::string GetName() { return _name; }
	virtual void Entered(SRTContext* ctx) { }
	virtual void Left(SRTContext* ctx) { }
	virtual void RunRealTime(SRTContext* ctx) { ctx->InvalidCommand("RunRealTime"); };
	virtual void Simulate(SRTContext* ctx) { ctx->InvalidCommand("Simulate"); };
private:
	std::string _name;
};


#endif /* SRC_STATES_SIMULATEREALTIMESTATE_H_ */
