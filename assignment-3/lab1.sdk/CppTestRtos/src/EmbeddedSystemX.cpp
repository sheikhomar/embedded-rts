#include "EmbeddedSystemX.h"

EmbeddedSystemX::EmbeddedSystemX(char* name, int versionNo) {
	_name = name;
	_versionNo = versionNo;
	_context = new Context();
}

EmbeddedSystemX::~EmbeddedSystemX() {
	// TODO Auto-generated destructor stub
}

void EmbeddedSystemX::SelftestOk() { _context->SelftestOk(); }
void EmbeddedSystemX::Initialized() { _context->Initialized(); }
void EmbeddedSystemX::Restart() { _context->Restart(); }
void EmbeddedSystemX::Configure() { _context->Configure(); }
void EmbeddedSystemX::ConfigurationEnded() { _context->ConfigurationEnded(); }
void EmbeddedSystemX::Exit() { _context->Exit(); }
void EmbeddedSystemX::Stop() { _context->Stop(); }
void EmbeddedSystemX::Start() { _context->Start(); }
void EmbeddedSystemX::Suspend() { _context->Suspend(); }
void EmbeddedSystemX::Resume() { _context->Resume(); }
void EmbeddedSystemX::SelfTestFailed(int ErrorNo) { _context->SelfTestFailed(ErrorNo); }
void EmbeddedSystemX::ConfigX() { _context->ConfigX(); }
void EmbeddedSystemX::chMode() { _context->chMode(); }
void EmbeddedSystemX::eventX() { _context->eventX(); }
void EmbeddedSystemX::eventY() { _context->eventY(); }
