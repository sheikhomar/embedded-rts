/*
 * AmsContext.cpp
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#include <AMSContext.h>
#include <iostream>
#include "Mode1.h"

AMSContext::AMSContext()
	: _state(nullptr) {
	Transition(Mode1::GetInstance());
}

AMSContext::~AMSContext() {
	std::cout << "Leaving ApplicationModeSetting: " << _state->GetName() << std::endl;
	//no need to delete state, Singleton state handles own lifecycle
}

void AMSContext::Transition(ApplicationModeSetting* newState) {
	if (_state) {
		std::cout << "Leaving ApplicationModeSetting: " << _state->GetName() << std::endl;
	}

	std::cout << "Entering ApplicationModeSetting: " << newState->GetName() << std::endl;

	_state = newState;
};

void AMSContext::InvalidCommand(std::string name) {
	std::cout << "Invalid command: " << name << std::endl;
}

void AMSContext::ChMode() { _state->ChMode(this); }
void AMSContext::EventX() { _state->EventX(this); }
void AMSContext::EventY() { _state->EventY(this); }
