#ifndef SRC_EMBEDDEDSYSTEMX_H_
#define SRC_EMBEDDEDSYSTEMX_H_

#include <iostream>
#include "states/Context.h"

class EmbeddedSystemX {
public:
	EmbeddedSystemX(char* name, int versionNo);
	virtual ~EmbeddedSystemX();

	void SelftestOk();
	void Initialized();
	void Restart();
	void Configure();
	void ConfigurationEnded();
	void Exit();
	void Stop();
	void Start();
	void Suspend();
	void Resume();
	void SelfTestFailed(int ErrorNo);
	void ConfigX();
	void chMode();
	void eventX();
	void eventY();

private:
	char* _name;
	int _versionNo;
	Context* _context;
};

#endif /* SRC_EMBEDDEDSYSTEMX_H_ */
