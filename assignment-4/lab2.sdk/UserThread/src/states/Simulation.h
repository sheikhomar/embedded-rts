/*
 * Simulation.h
 *
 *  Created on: 1 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_SIMULATION_H_
#define SRC_STATES_SIMULATION_H_

#include "SimulateRealTimeState.h"
#include "SRTContext.h"
#include "SimulateProxy.h"
#include "SimulateScheduler.h"
#include "SimulateServant.h"

class Simulation : public SimulateRealTimeState {
public:
	static SimulateRealTimeState* GetInstance() {
		static Simulation instance;
		return &instance;
	}
	void RunRealTime(SRTContext* ctx);
	void Entered(SRTContext* ctx);
private:
	Simulation();
	SimulateScheduler _scheduler;
	SimulateProxy _proxy;
	SimulateServant _servant;
};

#endif /* SRC_STATES_SIMULATION_H_ */
