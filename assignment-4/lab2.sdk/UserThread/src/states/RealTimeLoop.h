#ifndef SRC_STATES_REALTIMELOOP_H_
#define SRC_STATES_REALTIMELOOP_H_

#include "Operational.h"
#include "AMSContext.h"
#include "SRTContext.h"


class RealTimeLoop : public Operational {
public:
	static State* GetInstance() {
		static RealTimeLoop instance;
		return &instance;
	}
	void Entered(Context* ctx);
	void Left(Context* ctx);
	void Stop(Context* ctx);
	void ChMode(Context* ctx);
	void EventX(Context* ctx);
	void EventY(Context* ctx);
	void RunRealTime(Context* ctx);
	void Simulate(Context* ctx);
protected:
	RealTimeLoop(std::string name = "RealTimeLoop");
private:
	AMSContext* _amsCtx;
	SRTContext* _srtCtx;
};





#endif /* SRC_STATES_REALTIMELOOP_H_ */
