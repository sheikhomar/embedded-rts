#ifndef SRC_STATES_MODE2_H_
#define SRC_STATES_MODE2_H_

#include "State.h"
#include "Context.h"

class Mode2 : public State {
public:
	static State* GetInstance() {
		static Mode2 instance;
		return &instance;
	}
	void ChMode(Context* ctx);
private:
	Mode2();
	void ResponseM2EventX();
	void ResponseM2EventY();
};

#endif /* SRC_STATES_MODE2_H_ */
