#ifndef SRC_STATES_INITIALIZING_H_
#define SRC_STATES_INITIALIZING_H_

#include "Ready.h"

class Initializing : public State {
public:
	static State* GetInstance() {
		static Initializing instance;
		return &instance;
	}
	void Entered(Context* ctx) {
		StartInitializing();
	}
	virtual void Initialized(Context* ctx) {
		ctx->Transition(Ready::GetInstance());
	}
private:
	Initializing() : State("Initializing") { }
	void StartInitializing() {
		Debug("StartInitializing running..");
	}
};

#endif /* SRC_STATES_INITIALIZING_H_ */
