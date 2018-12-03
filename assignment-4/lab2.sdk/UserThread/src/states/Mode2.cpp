#include "Mode2.h"
#include "Mode3.h"
#include <iostream>

Mode2::Mode2() : ApplicationModeSetting("Mode2") { }

void Mode2::ChMode(AMSContext* ctx) {
	ctx->Transition(Mode3::GetInstance());
}

void Mode2::EventX(AMSContext* ctx) {
	std::cout << "Mode2::EventX()" << std::endl;
}

void Mode2::EventY(AMSContext* ctx) {
	std::cout << "Mode2::EventY()" << std::endl;
}
