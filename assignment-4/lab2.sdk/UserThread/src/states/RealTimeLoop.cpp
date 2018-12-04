#include "RealTimeLoop.h"
#include "Ready.h"
#include "Mode1.h"
#include <iostream>

RealTimeLoop::RealTimeLoop(std::string name)
	: Operational(name), _amsCtx(nullptr), _srtCtx(nullptr) {}

void RealTimeLoop::Stop(Context* ctx) {
	ctx->Transition(Ready::GetInstance());
}

void RealTimeLoop::Entered(Context* ctx) {
	_amsCtx = new AMSContext();
	_srtCtx = new SRTContext();
}

void RealTimeLoop::Left(Context* ctx) {
	std::cout << "delete AMSContext" << std::endl;
	delete _amsCtx;
	delete _srtCtx;
}

void RealTimeLoop::ChMode(Context* ctx) {
	if (_amsCtx) {
		_amsCtx->ChMode();
	}
}

void RealTimeLoop::EventX(Context* ctx) {
	if (_amsCtx) {
		_amsCtx->EventX();
	}
}

void RealTimeLoop::EventY(Context* ctx) {
	if (_amsCtx) {
		_amsCtx->EventY();
	}
}

void RealTimeLoop::RunRealTime(Context* ctx) {
	if (_srtCtx) {
		_srtCtx->RunRealTime();
	}
}

void RealTimeLoop::Simulate(Context* ctx) {
	if (_srtCtx) {
		_srtCtx->Simulate();
	}
}


