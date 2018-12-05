#include "Mode3.h"
#include "Mode1.h"
#include <iostream>

Mode3::Mode3() : ApplicationModeSetting("Mode3") { }

void Mode3::ChMode(AMSContext* ctx) {
	ctx->Transition(Mode1::GetInstance());
}

void Mode3::EventX(AMSContext* ctx) {
	std::cout << "Mode3::EventX()" << std::endl;
}
