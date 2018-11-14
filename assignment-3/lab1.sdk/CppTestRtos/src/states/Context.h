#ifndef SRC_CONTEXT_H_
#define SRC_CONTEXT_H_

#include <string>

class Context {
private:
	class State* _currentState;

public:
	Context();
	void InvalidState(std::string stateName);
	void Transition(class State* newState);
	void TransitionToFinalState();
	void SelftestOk();
	void Initialized();
	void Restart();
	void Configure();
	void ConfigurationEnded();
	void Exit();
	void Stop();
	void Start();
	void Suspend();
	void Resume();
	void SelfTestFailed(int ErrorNo);
	void ConfigX();
	void chMode();
	void eventX();
	void eventY();
};

#endif /* SRC_CONTEXT_H_ */
