#ifndef SRC_STATES_REALTIMELOOP_H_
#define SRC_STATES_REALTIMELOOP_H_

#include "State.h"
#include "Context.h"

class RealTimeLoop : public State {
public:
	static State* GetInstance() {
		static RealTimeLoop instance;
		return &instance;
	}
	void Entered(Context* ctx);
	void Stop(Context* ctx);
private:
	RealTimeLoop();
};

#endif /* SRC_STATES_REALTIMELOOP_H_ */
