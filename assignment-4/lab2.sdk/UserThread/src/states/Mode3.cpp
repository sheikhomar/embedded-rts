#include "Mode3.h"
#include "Mode1.h"

Mode3::Mode3() : RealTimeLoop("Mode3") { }

void Mode3::ChMode(Context* ctx) {
	ctx->Transition(Mode1::GetInstance());
}

void Mode3::ResponseM3EventX() {
	// Do something
}
