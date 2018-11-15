#ifndef SRC_STATES_CONFIGURATION_H_
#define SRC_STATES_CONFIGURATION_H_

#include "State.h"
#include "Context.h"

class Configuration : public State {
public:
	static State* GetInstance() {
		static Configuration instance;
		return &instance;
	}
	void Entered(Context* ctx);
	void ConfigurationEnded(Context* ctx);
private:
	Configuration();
	void ReadConfigurationInfo();
	void PerformConfigurationX();
};

#endif /* SRC_STATES_CONFIGURATION_H_ */
