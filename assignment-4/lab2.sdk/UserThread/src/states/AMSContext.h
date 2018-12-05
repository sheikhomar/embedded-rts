/*
 * AmsContext.h
 *
 *  Created on: 2 Dec 2018
 *      Author: Lukas
 */

#ifndef SRC_STATES_AMSCONTEXT_H_
#define SRC_STATES_AMSCONTEXT_H_

#include <string>

class AMSContext {
private:
	class ApplicationModeSetting* _state;
public:
	AMSContext();
	~AMSContext();
	void Transition(class ApplicationModeSetting* nextState);
	void InvalidCommand(std::string name);
	void ChMode();
	void EventX();
	void EventY();
};

#endif /* SRC_STATES_AMSCONTEXT_H_ */
