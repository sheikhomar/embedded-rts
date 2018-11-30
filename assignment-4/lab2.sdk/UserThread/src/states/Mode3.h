#ifndef SRC_STATES_MODE3_H_
#define SRC_STATES_MODE3_H_

#include "RealTimeLoop.h"
#include "Context.h"

class Mode3 : public RealTimeLoop {
public:
	static State* GetInstance() {
		static Mode3 instance;
		return &instance;
	}
	void ChMode(Context* ctx);
private:
	Mode3();
	void ResponseM3EventX();
};

#endif /* SRC_STATES_MODE3_H_ */
