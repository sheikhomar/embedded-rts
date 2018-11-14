/*
 * Context.cpp
 *
 *  Created on: 14 Nov 2018
 *      Author: omar
 */

#include "Context.h"
#include "State.h"
#include "PowerOnSelfTest.h"

Context::Context() {
	Transition(PowerOnSelfTest::GetInstance());
	PowerOnSelfTest::GetInstance();
}

void Context::InvalidState(std::string stateName) {
	// TODO: Fix this
}

void Context::Transition(State* newState) {
	if (_currentState != 0)
		_currentState->Left(this);
	_currentState = newState;
	_currentState->Entered(this);
}

void Context::TransitionToFinalState() {

}

void Context::SelftestOk() { }
void Context::Initialized() { }
void Context::Restart() { }
void Context::Configure() { }
void Context::ConfigurationEnded() { }
void Context::Exit() { }
void Context::Stop() { }
void Context::Start() { }
void Context::Suspend() { }
void Context::Resume() { }
void Context::SelfTestFailed(int ErrorNo) { }
void Context::ConfigX() { }
void Context::chMode() { }
void Context::eventX() { }
void Context::eventY() { }
