#ifndef SRC_EMBEDDEDSYSTEMX_H_
#define SRC_EMBEDDEDSYSTEMX_H_

#include <iostream>
#include <string>
#include "states/Context.h"

class EmbeddedSystemX {

private:
	std::string _name;
	int _versionNo;
	Context* _context;

public:
	EmbeddedSystemX(const std::string name, int versionNo) {
		_name = name;
		_versionNo = versionNo;
		_context = new Context();
	}
	~EmbeddedSystemX(){
		delete _context;
	}

	void SelfTestOk() { _context->SelfTestOk(); }
	void Initialized() { _context->Initialized(); }
	void Restart() { _context->Restart(); }
	void Configure() { _context->Configure(); }
	void ConfigurationEnded() { _context->ConfigurationEnded(); }
	void Exit() { _context->Exit(); }
	void Stop() { _context->Stop(); }
	void Start() { _context->Start(); }
	void Suspend() { _context->Suspend(); }
	void Resume() { _context->Resume(); }
	void SelfTestFailed(int ErrorNo) { _context->SelfTestFailed(ErrorNo); }
	void ConfigX() { _context->ConfigX(); }
	void ChMode() { _context->ChMode(); }
	void EventX() { _context->EventX(); }
	void EventY() { _context->EventY(); }
	void RunRealTime() { _context->RunRealTime(); }
	void Simulate() { _context->Simulate(); }
};

#endif /* SRC_EMBEDDEDSYSTEMX_H_ */
