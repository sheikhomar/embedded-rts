#ifndef SRC_STATES_OPERATIONAL_H_
#define SRC_STATES_OPERATIONAL_H_

#include "State.h"
#include "Context.h"


class Operational : public State {
public:
	static State* GetInstance() {
		static Operational instance;
		return &instance;
	}
	void Entered(Context* ctx);
	void Restart(Context* ctx);
private:
	Operational();
};

#endif /* SRC_STATES_OPERATIONAL_H_ */
