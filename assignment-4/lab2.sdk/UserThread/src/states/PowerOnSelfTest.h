/*
 * PowerOnSelfTest.h
 *
 *  Created on: 14 Nov 2018
 *      Author: omar
 */

#ifndef SRC_STATES_POWERONSELFTEST_H_
#define SRC_STATES_POWERONSELFTEST_H_

#include "State.h"
#include "Context.h"

class PowerOnSelfTest : public State {
public:
	static State* GetInstance() {
		static PowerOnSelfTest instance;
		return &instance;
	}
	void Entered(Context* ctx);
	void SelfTestOk(Context* ctx);
	void SelfTestFailed(Context* ctx, int ErrorNo);
private:
	PowerOnSelfTest();
	void SystemSelfTest();
};

#endif /* SRC_STATES_POWERONSELFTEST_H_ */
