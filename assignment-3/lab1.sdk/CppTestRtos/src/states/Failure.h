#ifndef SRC_STATES_FAILURE_H_
#define SRC_STATES_FAILURE_H_

#include "PowerOnSelfTest.h"

class Failure : public State {
public:
	static State* GetInstance() {
		static Failure instance;
		return &instance;
	}
	void Entered(Context* ctx) {
		Display(GetErrorNo());
	}
	virtual void Restart(Context* ctx) {
		ctx->Transition(PowerOnSelfTest::GetInstance());
	}
	virtual void Exit(Context* ctx) {
		ctx->TransitionToFinalState();
	}
private:
	Failure() : State("Failure") { }
	void Display(int errorNo) {
		printf("%s: ErrorNo=%d\r\n", GetName(), errorNo);
	}
};

#endif /* SRC_STATES_FAILURE_H_ */
