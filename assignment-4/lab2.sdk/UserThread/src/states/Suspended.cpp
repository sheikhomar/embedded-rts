#include "Suspended.h"
#include "Ready.h"
#include "Mode1.h"

Suspended::Suspended() : Operational("Suspended") { }

void Suspended::Stop(Context* ctx) {
	ctx->Transition(Ready::GetInstance());
}

void Suspended::Resume(Context* ctx) {
	ctx->Transition(Mode1::GetInstance());
}

