/*
 * Simulation.cpp
 *
 *  Created on: 1 Dec 2018
 *      Author: Lukas
 */

#include "Simulation.h"
#include "RealTimeExecution.h"
#include <iostream>

Simulation::Simulation()
	: SimulateRealTimeState("Simulation"),
	  _scheduler(SimulateScheduler()),
	  _proxy(SimulateProxy(&_scheduler)),
	  _servant(SimulateServant(&_scheduler))
{
	_servant.runThread(AbstractOS::Thread::PRIORITY_NORMAL, "SimulateServant");
}

void Simulation::RunRealTime(SRTContext* ctx){
	ctx->Transition(RealTimeExecution::GetInstance());
}

void Simulation::Entered(SRTContext* ctx){
	_proxy.incrementSimCount();
}
