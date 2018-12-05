#ifndef SRC_STATES_MODE3_H_
#define SRC_STATES_MODE3_H_

#include "ApplicationModeSetting.h"
#include "AMSContext.h"

class Mode3 : public ApplicationModeSetting {
public:
	static ApplicationModeSetting* GetInstance() {
		static Mode3 instance;
		return &instance;
	}
	void ChMode(AMSContext* ctx);
	void EventX(AMSContext* ctx);
private:
	Mode3();
};

#endif /* SRC_STATES_MODE3_H_ */
