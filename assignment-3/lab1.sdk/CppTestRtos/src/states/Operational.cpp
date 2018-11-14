#include "Operational.h"
#include "PowerOnSelfTest.h"
//#include "Ready.h"

Operational::Operational() : State("Operational") { }

void Operational::Entered(Context* ctx) {
	//ctx->Transition(Ready::GetInstance());
}

void Operational::Restart(Context* ctx) {
	ctx->Transition(PowerOnSelfTest::GetInstance());
}
