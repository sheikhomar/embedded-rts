#include "Ready.h"
#include "Configuration.h"
#include "Mode1.h"

Ready::Ready() : Operational("Ready") { }

void Ready::Configure(Context* ctx) {
	ctx->Transition(Configuration::GetInstance());
}

void Ready::Start(Context* ctx) {
	ctx->Transition(Mode1::GetInstance());
}
