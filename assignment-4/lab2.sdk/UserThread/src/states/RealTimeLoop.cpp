#include "RealTimeLoop.h"
#include "Ready.h"
#include "Mode1.h"

RealTimeLoop::RealTimeLoop(std::string name) : Operational(name) { }

void RealTimeLoop::Stop(Context* ctx) {
	ctx->Transition(Ready::GetInstance());
}
