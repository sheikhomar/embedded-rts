/*
 * Simulation.cpp
 *
 *  Created on: 1 Dec 2018
 *      Author: Lukas
 */

#include "Simulation.h"
#include "RealTimeExecution.h"
#include <iostream>
#include "SimCount.h"

Simulation::Simulation() : SimulateRealTimeState("Simulation") { }

void Simulation::RunRealTime(SRTContext* ctx){
	ctx->Transition(RealTimeExecution::GetInstance());
}

void Simulation::Entered(SRTContext* ctx){
	SimCount::GetInstance()->Increment();
}
