#ifndef SRC_STATE_H_
#define SRC_STATE_H_

#include <string>
#include <iostream>
#include "Context.h"

class State {
private:
	std::string _name;
	int _errorNo;

protected:
	State(std::string name) {
		_name = name;
	}

	void Debug(std::string msg) {
		std::cout << _name << ": " << msg << std::endl;
	}

public:
	virtual ~State() {}
	std::string GetName() { return _name; }
	int GetErrorNo() { return _errorNo; }
	void SetErrorNo(int errorNo) { _errorNo = errorNo; }
	virtual void Entered(Context* ctx) { }
	virtual void Left(Context* ctx) { }
	virtual void SelfTestOk(Context* ctx) {
		ctx->InvalidState("SelfTestOk");
	}
	virtual void Initialized(Context* ctx) {
		ctx->InvalidState("Initialized");
	}
	virtual void Restart(Context* ctx) {
		ctx->InvalidState("Restart");
	}
	virtual void Configure(Context* ctx) {
		ctx->InvalidState("Configure");
	}
	virtual void ConfigurationEnded(Context* ctx) {
		ctx->InvalidState("ConfigurationEnded");
	}
	virtual void Exit(Context* ctx) {
		ctx->InvalidState("Exit");
	}
	virtual void Stop(Context* ctx) {
		ctx->InvalidState("Stop");
	}
	virtual void Start(Context* ctx) {
		ctx->InvalidState("Start");
	}
	virtual void Suspend(Context* ctx) {
		ctx->InvalidState("Suspend");
	}
	virtual void Resume(Context* ctx) {
		ctx->InvalidState("Restart");
	}
	virtual void SelfTestFailed(Context* ctx, int ErrorNo) {
		ctx->InvalidState("SelfTestFailed");
	}
	virtual void ConfigX(Context* ctx) {
		ctx->InvalidState("ConfigX");
	}
	virtual void ChMode(Context* ctx) {
		ctx->InvalidState("ChMode");
	}
	virtual void EventX(Context* ctx) {
		ctx->InvalidState("EventX");
	}
	virtual void EventY(Context* ctx) {
		ctx->InvalidState("EventY");
	}
};

#endif /* SRC_STATE_H_ */
