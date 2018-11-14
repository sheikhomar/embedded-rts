#include "Mode2.h"
#include "Mode3.h"

Mode2::Mode2() : State("Mode2") { }

void Mode2::ChMode(Context* ctx) {
	ctx->Transition(Mode3::GetInstance());
}

void Mode2::ResponseM2EventX() {
	// Do something
}

void Mode2::ResponseM2EventY() {
	// Do something
}
