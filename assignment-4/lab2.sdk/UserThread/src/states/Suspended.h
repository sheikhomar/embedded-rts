#ifndef SRC_STATES_SUSPENDED_H_
#define SRC_STATES_SUSPENDED_H_

#include "Operational.h"
#include "Context.h"

class Suspended : public Operational {
public:
	static State* GetInstance() {
		static Suspended instance;
		return &instance;
	}
	void Stop(Context* ctx);
	void Resume(Context* ctx);
private:
	Suspended();
};

#endif /* SRC_STATES_SUSPENDED_H_ */
