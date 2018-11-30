#ifndef SRC_STATES_REALTIMELOOP_H_
#define SRC_STATES_REALTIMELOOP_H_

#include "Operational.h"
#include "Context.h"

class RealTimeLoop : public Operational {
public:
	virtual void Stop(Context* ctx);
protected:
	RealTimeLoop(std::string name);
};

#endif /* SRC_STATES_REALTIMELOOP_H_ */
