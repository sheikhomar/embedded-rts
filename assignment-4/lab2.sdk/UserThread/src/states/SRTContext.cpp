/*
 * SRTContext.cpp
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#include <SRTContext.h>
#include <iostream>
#include "SimulateRealTimeState.h"
#include "RealTimeExecution.h"

SRTContext::SRTContext()
	: _state(nullptr) {
	Transition(RealTimeExecution::GetInstance());
}

SRTContext::~SRTContext() {
	std::cout << "Leaving SimulateRealTimeState: " << _state->GetName() << std::endl;
	//no need to delete state, Singleton state handles own lifecycle
}

void SRTContext::Transition(SimulateRealTimeState* newState) {
	if (_state) {
		std::cout << "Leaving SimulateRealTimeState: " << _state->GetName() << std::endl;
		_state->Left(this);
	}

	std::cout << "Entering SimulateRealTimeState: " << newState->GetName() << std::endl;
	_state = newState;
	_state->Entered(this);
};

void SRTContext::InvalidCommand(std::string name) {
	std::cout << "Invalid command: " << name << std::endl;
}

void SRTContext::Simulate() { _state->Simulate(this); }
void SRTContext::RunRealTime() { _state->RunRealTime(this); }
