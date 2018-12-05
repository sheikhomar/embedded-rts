#ifndef SRC_STATES_MODE1_H_
#define SRC_STATES_MODE1_H_

#include "ApplicationModeSetting.h"
#include "AMSContext.h"

class Mode1 : public ApplicationModeSetting {
public:
	static ApplicationModeSetting* GetInstance() {
		static Mode1 instance;
		return &instance;
	}
	void ChMode(AMSContext* ctx);
	void EventX(AMSContext* ctx);
private:
	Mode1();
};

#endif /* SRC_STATES_MODE1_H_ */

