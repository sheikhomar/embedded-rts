#ifndef SRC_STATES_OPERATIONAL_H_
#define SRC_STATES_OPERATIONAL_H_

#include "State.h"
#include "Context.h"


class Operational : public State {
public:
	virtual void Restart(Context* ctx);
protected:
	Operational(std::string name);
};

#endif /* SRC_STATES_OPERATIONAL_H_ */
