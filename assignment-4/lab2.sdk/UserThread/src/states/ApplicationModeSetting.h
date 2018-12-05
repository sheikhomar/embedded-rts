/*
 * ApplicationModeSetting.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_APPLICATIONMODESETTING_H_
#define SRC_STATES_APPLICATIONMODESETTING_H_

#include <string>
#include "AMSContext.h"

class ApplicationModeSetting {
protected:
	ApplicationModeSetting(std::string name) { _name = name; }
public:
	virtual ~ApplicationModeSetting() {}
	const std::string GetName() { return _name; }
	virtual void ChMode(AMSContext* ctx) { ctx->InvalidCommand("ChMode"); };
	virtual void EventX(AMSContext* ctx) { ctx->InvalidCommand("EventX"); };
	virtual void EventY(AMSContext* ctx) { ctx->InvalidCommand("EventY"); };
private:
	std::string _name;
};


#endif /* SRC_STATES_APPLICATIONMODESETTING_H_ */
