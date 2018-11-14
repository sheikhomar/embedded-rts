#include "RealTimeLoop.h"
#include "Ready.h"
#include "Mode1.h"

RealTimeLoop::RealTimeLoop() : State("RealTimeLoop") { }

void RealTimeLoop::Entered(Context* ctx) {
	ctx->Transition(Mode1::GetInstance());
}

void RealTimeLoop::Stop(Context* ctx) {
	ctx->Transition(Ready::GetInstance());
}
