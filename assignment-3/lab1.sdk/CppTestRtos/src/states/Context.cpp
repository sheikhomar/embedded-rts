#include "Context.h"
#include "State.h"
#include "PowerOnSelfTest.h"

Context::Context() {
	Transition(PowerOnSelfTest::GetInstance());
}

void Context::InvalidState(std::string stateName) {
	printf("Entered an invalid state: %s \r\n", stateName);
}

void Context::Transition(State* newState) {
	if (_currentState != 0) {
		printf("Leaving state: %s\r\n", _currentState->GetName());
		_currentState->Left(this);
	}

	printf("Entering state: %s\r\n", _currentState->GetName());
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
void Context::chMode() { _currentState->ChMode(this); }
void Context::eventX() { _currentState->EventX(this); }
void Context::eventY() { _currentState->EventY(this); }
