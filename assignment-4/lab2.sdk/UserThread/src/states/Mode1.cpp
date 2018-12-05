#include "Mode1.h"
#include "Mode2.h"
#include <iostream>

Mode1::Mode1() : ApplicationModeSetting("Mode1") { }

void Mode1::ChMode(AMSContext* ctx) {
	ctx->Transition(Mode2::GetInstance());
}
void Mode1::EventX(AMSContext* ctx) {
	std::cout << "Mode1::EventX()" << std::endl;
}
