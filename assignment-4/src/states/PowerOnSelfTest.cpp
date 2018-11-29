#include "PowerOnSelfTest.h"
#include "Initializing.h"
#include "Failure.h"
#include "State.h"

PowerOnSelfTest::PowerOnSelfTest() : State("PowerOnSelfTest") { }

void PowerOnSelfTest::Entered(Context* ctx) {
	SystemSelfTest();
}

void PowerOnSelfTest::SelfTestOk(Context* ctx) {
	ctx->Transition(Initializing::GetInstance());
}

void PowerOnSelfTest::SelfTestFailed(Context* ctx, int ErrorNo) {
	State* state = Failure::GetInstance();
	state->SetErrorNo(ErrorNo);
	ctx->Transition(state);
}

void PowerOnSelfTest::SystemSelfTest() {
	Debug("SystemSelfTest running..");
}
