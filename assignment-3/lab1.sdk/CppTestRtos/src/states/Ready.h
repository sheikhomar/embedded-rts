#ifndef SRC_STATES_READY_H_
#define SRC_STATES_READY_H_

#include "State.h"
#include "Context.h"

class Ready : public State {
public:
	static State* GetInstance() {
		static Ready instance;
		return &instance;
	}
	void Configure(Context* ctx);
	void Start(Context* ctx);
private:
	Ready();
};

#endif /* SRC_STATES_READY_H_ */
