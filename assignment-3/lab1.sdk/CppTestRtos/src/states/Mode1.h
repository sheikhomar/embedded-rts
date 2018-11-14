#ifndef SRC_STATES_MODE1_H_
#define SRC_STATES_MODE1_H_

#include "State.h"
#include "Context.h"

class Mode1 : public State {
public:
	static State* GetInstance() {
		static Mode1 instance;
		return &instance;
	}
	void ChMode(Context* ctx);
private:
	Mode1();
	void ResponseM1EventX();
};

#endif /* SRC_STATES_MODE1_H_ */
