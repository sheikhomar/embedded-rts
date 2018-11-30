#include "Operational.h"
#include "PowerOnSelfTest.h"
#include "Ready.h"

Operational::Operational(std::string name) : State(name) { }

void Operational::Restart(Context* ctx) {
	ctx->Transition(PowerOnSelfTest::GetInstance());
}
