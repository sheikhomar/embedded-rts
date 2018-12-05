/*
 * RealTimeExecution.h
 *
 *  Created on: 1 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_REALTIMEEXECUTION_H_
#define SRC_STATES_REALTIMEEXECUTION_H_


#include "SimulateRealTimeState.h"
#include "SRTContext.h"

class RealTimeExecution : public SimulateRealTimeState {
public:
	static SimulateRealTimeState* GetInstance() {
		static RealTimeExecution instance;
		return &instance;
	}
	void Simulate(SRTContext* ctx);
private:
	RealTimeExecution();
};

#endif /* SRC_STATES_REALTIMEEXECUTION_H_ */
