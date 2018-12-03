#include "Ready.h"
#include "Configuration.h"
#include "RealTimeLoop.h"

Ready::Ready() : Operational("Ready") { }

void Ready::Configure(Context* ctx) {
	ctx->Transition(Configuration::GetInstance());
}

void Ready::Start(Context* ctx) {
	ctx->Transition(RealTimeLoop::GetInstance());
}
