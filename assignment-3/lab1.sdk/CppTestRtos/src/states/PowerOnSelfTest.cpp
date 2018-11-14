#include "PowerOnSelfTest.h"
#include "Initializing.h"
#include "Failure.h"

PowerOnSelfTest::PowerOnSelfTest() : State("PowerOnSelfTest") { }

void PowerOnSelfTest::Entered(Context* ctx) {
	SystemSelfTest();
}

void PowerOnSelfTest::SelfTestOk(Context* ctx) {
	ctx->Transition(Initializing::GetInstance());
}

void PowerOnSelfTest::SelfTestFailed(Context* ctx, int ErrorNo) {
	ctx->Transition(Failure::GetInstance());
}

void PowerOnSelfTest::SystemSelfTest() {
	Debug("SystemSelfTest running..");
}
