/*
 * RealTimeExecution.cpp
 *
 *  Created on: 1 Dec 2018
 *      Author: Lukas
 */

#include "RealTimeExecution.h"
#include "Simulation.h"
#include <iostream>

RealTimeExecution::RealTimeExecution() : SimulateRealTimeState("RealTimeExecution") {  }


void RealTimeExecution::Simulate(SRTContext* ctx){
	ctx->Transition(Simulation::GetInstance());
}
