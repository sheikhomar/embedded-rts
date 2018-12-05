#ifndef SRC_STATES_MODE2_H_
#define SRC_STATES_MODE2_H_

#include "ApplicationModeSetting.h"
#include "AMSContext.h"

class Mode2 : public ApplicationModeSetting {
public:
	static ApplicationModeSetting* GetInstance() {
		static Mode2 instance;
		return &instance;
	}
	void ChMode(AMSContext* ctx);
	void EventX(AMSContext* ctx);
	void EventY(AMSContext* ctx);
private:
	Mode2();
};

#endif /* SRC_STATES_MODE2_H_ */
