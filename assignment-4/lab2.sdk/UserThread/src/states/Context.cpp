#include "Context.h"
#include "State.h"
#include "PowerOnSelfTest.h"
#include <iostream>

Context::Context() : _currentState(nullptr) {
	Transition(PowerOnSelfTest::GetInstance());
}

Context::~Context() {
	delete _currentState;
}

void Context::InvalidState(std::string stateName) {
	std::cout << "Entered an invalid state: "<< stateName << std::endl;
}

void Context::Transition(State* newState) {
	if (_currentState) {
		std::cout << "Leaving state: "<< _currentState->GetName() << std::endl;
		_currentState->Left(this);
	}

	std::cout << "Entering state: "<< newState->GetName() << std::endl;

	_currentState = newState;
	_currentState->Entered(this);
}

void Context::TransitionToFinalState() {
	printf("Entered final state!\r\n");
}

void Context::SelfTestOk() { _currentState->SelfTestOk(this); }
void Context::Initialized() { _currentState->Initialized(this); }
void Context::Restart() { _currentState->Restart(this); }
void Context::Configure() { _currentState->Configure(this); }
void Context::ConfigurationEnded() { _currentState->ConfigurationEnded(this); }
void Context::Exit() { _currentState->Exit(this); }
void Context::Stop() { _currentState->Stop(this); }
void Context::Start() { _currentState->Start(this); }
void Context::Suspend() { _currentState->Suspend(this); }
void Context::Resume() { _currentState->Resume(this); }
void Context::SelfTestFailed(int ErrorNo) { _currentState->SelfTestFailed(this, ErrorNo); }
void Context::ConfigX() { _currentState->ConfigX(this); }
void Context::ChMode() { _currentState->ChMode(this); }
void Context::EventX() { _currentState->EventX(this); }
void Context::EventY() { _currentState->EventY(this); }
void Context::RunRealTime(){_currentState->RunRealTime(this); }
void Context::Simulate(){_currentState->Simulate(this); }
