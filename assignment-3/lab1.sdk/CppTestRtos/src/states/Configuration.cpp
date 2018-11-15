#include "Configuration.h"
#include "Ready.h"

Configuration::Configuration() : State("Configuration") { }

void Configuration::Entered(Context* ctx) {
	ReadConfigurationInfo();
}

void Configuration::ConfigurationEnded(Context* ctx) {
	ctx->Transition(Ready::GetInstance());
}

void Configuration::ReadConfigurationInfo() {
	Debug("Reading configuration info...");
}

void Configuration::PerformConfigurationX() {
	Debug("Configuration X...");
}
