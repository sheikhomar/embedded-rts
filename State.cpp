/*
 * State.cpp
 *
 *  Created on: Nov 6, 2018
 *      Author: ZZY
 */

#include "State.h"

State::State() {
	// TODO Auto-generated constructor stub
}

State::~State() {
	// TODO Auto-generated destructor stub
}

EmbeddedSystemX::EmbeddedSystemX() {
	_state = PowerOnSelfTestState::Instance();			// start state
}
EmbeddedSystemX::~EmbeddedSystemX() {

}
void EmbeddedSystemX::ChangeState(State* s) {
	_state = s;
	_state -> entry(this);			// call "entry" in new state
}
void EmbeddedSystemX::SelfTestOk() {
	_state -> InitializingState(this);
}
void EmbeddedSystemX::Initialized() {
	_state -> OperationalState(this);
}
void EmbeddedSystemX::Restart() {
	_state -> PowerOnSelfTestState(this);
}
void EmbeddedSystemX::Configure() {
	_state -> ConfigurationState(this);
}
void EmbeddedSystemX::ConfigurationEnded() {
	_state -> ReadyState(this);
}
void EmbeddedSystemX::Exit() {

}
void EmbeddedSystemX::Stop() {
	_state -> ReadyState(this);
}
void EmbeddedSystemX::Start() {
	_state -> RealTimeLoopState(this);
}
void EmbeddedSystemX::Suspend() {
	_state -> SuspendedState(this);
}
void EmbeddedSystemX::Resume() {
	_state -> RealTimeLoopState(this);
}
void EmbeddedSystemX::SelfTestFailed(int ErrorNo) {
	_state -> FailureState(this);
}
void EmbeddedSystemX::ConfigX() {
	_state -> ConfigurationState(this);			// internal loop ?
}
void EmbeddedSystemX::ChMode() {

}
void EmbeddedSystemX::EventX() {

}
void EmbeddedSystemX::EventY() {

}

/**
 * Singleton* Singleton::_instance = 0;
 * Singleton* Singleton::Instance() {
 * 	if(_instance == 0) {
 * 		_instance = new Singleton;
 * 	}
 * 	return _instance;
}
 */
State* PowerOnSelfTestState::_instance = 0;
State* PowerOnSelfTestState::Instance() {
	if(_instance == 0) {
		_instance = new PowerOnSelfTestState;
	}
	return _instance;
}


void PowerOnSelfTestState::SelfTestOk(EmbeddedSystemX* es) {
	ChangeState(es, InitializingState::Instance());
}
void PowerOnSelfTestState::SelfTestFailed(EmbeddedSystemX* es, int ErrorNo) {
	ChangeState(es, FailureState::Instance());
}
void PowerOnSelfTestState::systemSelfTest() {
	_state -> systemSelfTest(this);
}
void InitializingState::Initialized(EmbeddedSystemX* es) {
	ChangeState(es, OperationalState::Instance());
}
void InitializingState::startInitializing() {
	_state -> startInitializing(this);
}
void FailureState::Restart(EmbeddedSystemX* es) {
	ChangeState(es, PowerOnSelfTestState::Instance());
}
void FailureState::Exit(EmbeddedSystemX* es) {

}
void FailureState::display(int ErrorNo) {
	switch (ErrorNo) {
	case RESTART:
		_state -> restart(this);
		break;
	}
}
void OperationalState::Restart(EmbeddedSystemX* es) {
	ChangeState(es, PowerOnSelfTestState::Instance());
}
void ReadyState::Configure(EmbeddedSystemX* es) {
	ChangeState(es, ConfigurationState::Instance());
}
void ReadyState::Start(EmbeddedSystemX* es) {
	ChangeState(es, RealTimeLoopState::Instance());
}
void ConfigurationState::ConfigurationEnded(EmbeddedSystemX* es) {
	ChangeState(es, ReadyState::Instance());
}
void ConfigurationState::readConfifgurationInfo() {
	_state -> readConfifgurationInfo(this);
}
void ConfigurationState::ConfigX() {
	_state -> ConfigX(this);
}
void RealTimeLoopState::Stop(EmbeddedSystemX* es) {
	ChangeState(es, ReadyState::Instance());
}
void RealTimeLoopState::Suspend(EmbeddedSystemX* es) {
	ChangeState(es, SuspendedState::Instance());
}
void SuspendedState::Stop(EmbeddedSystemX* es) {
	ChangeState(es, ReadyState::Instance());
}
void SuspendedState::Resume(EmbeddedSystemX* es) {
	ChangeState(es, ::Instance());
}
