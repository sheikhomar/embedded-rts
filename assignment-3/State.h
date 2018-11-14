/*
 * State.h
 *
 *  Created on: Nov 6, 2018
 *      Author: ZZY
 */

#ifndef SRC_STATE_H_
#define SRC_STATE_H_

class State {

protected:
	State();
	virtual ~State();

	void ChangeState(EmbeddedSystemX*, State*);

public:

	virtual void SelfTestOk(EmbeddedSystemX*);
	virtual void Initialized(EmbeddedSystemX*);
	virtual void Restart(EmbeddedSystemX*);
	virtual void Configure(EmbeddedSystemX*);
	virtual void ConfigurationEnded(EmbeddedSystemX*);
	virtual void Exit(EmbeddedSystemX*);
	virtual void Stop(EmbeddedSystemX*);
	virtual void Start(EmbeddedSystemX*);
	virtual void Suspend(EmbeddedSystemX*);
	virtual void Resume(EmbeddedSystemX*);
	virtual void SelfTestFailed(EmbeddedSystemX*, int ErrorNo);
	virtual void ConfigX(EmbeddedSystemX*);
	virtual void ChMode(EmbeddedSystemX*);
	virtual void EventX(EmbeddedSystemX*);
	virtual void EventY(EmbeddedSystemX*);

};

class EmbeddedSystemX {
private:
	int VersionNo;
	char* Name;

	friend class State;
	void ChangeState(State*);
	State* _state;

public:

	EmbeddedSystemX();	// constructor
	~EmbeddedSystemX();

	void SelfTestOk(EmbeddedSystemX*);
	void Initialized(EmbeddedSystemX*);
	void Restart(EmbeddedSystemX*);
	void Configure(EmbeddedSystemX*);
	void ConfigurationEnded(EmbeddedSystemX*);
	void Exit(EmbeddedSystemX*);
	void Stop(EmbeddedSystemX*);
	void Start(EmbeddedSystemX*);
	void Suspend(EmbeddedSystemX*);
	void Resume(EmbeddedSystemX*);
	void SelfTestFailed(EmbeddedSystemX*, int ErrorNo);
	void ConfigX(EmbeddedSystemX*);
	void ChMode(EmbeddedSystemX*);
	void EventX(EmbeddedSystemX*);
	void EventY(EmbeddedSystemX*);
};

/**
 * class Singleton {
 * public:
 * 	static Singleton* Instance();
 * protected:
 * 	Singleton();
 * private:
 * 	static Singleton* _instance;
};
 */
class PowerOnSelfTestState : public State {
protected:
	PowerOnSelfTestState();
	~PowerOnSelfTestState();
public:
	void SelfTestOk(EmbeddedSystemX*);
	void SelfTestFailed(EmbeddedSystemX*, int ErrorNo);

	void systemSelfTest();

	static State* Instance();
private:
	static State* _instance;
};

class InitializingState : public State {
public:
	InitializingState();
	~InitializingState();

	void Initialized(EmbeddedSystemX*);

	void startInitializing();
};

class FailureState : public State {
public:
	FailureState();
	~FailureState();

	void Restart(EmbeddedSystemX*);
	void Exit(EmbeddedSystemX*);

	void display(int ErrorNo);
};

class OperationalState : public State {
private:
	friend class UnitState_OperationalState;
	void ChangeState(UnitState_OperationalState*);
	UnitState_OperationalState* _unitState_OperationalState;

public:
	OperationalState();
	~OperationalState();

	void Restart(OperationalState*);

	void Configure(OperationalState*);
	void Start(OperationalState*);
	void ConfigurationEnded(OperationalState*);
	void Stop(OperationalState*);
	void Suspend(OperationalState*);
	void Stop(OperationalState*);
	void Resume(OperationalState*);
};

class UnitState_OperationalState {
protected:
	UnitState_OperationalState();
	virtual ~UnitState_OperationalState();

	void ChangeState(OperationalState*, UnitState_OperationalState*);

public:
	virtual void Configure(OperationalState*);
	virtual void Start(OperationalState*);
	virtual void ConfigurationEnded(OperationalState*);
	virtual void Stop(OperationalState*);
	virtual void Suspend(OperationalState*);
	virtual void Stop(OperationalState*);
	virtual void Resume(OperationalState*);
};

class ReadyState : public UnitState_OperationalState {
public:
	ReadyState();
	~ReadyState();

	void Configure(OperationalState*);
	void Start(OperationalState*);
};

class ConfigurationState : public UnitState_OperationalState {
public:
	ConfigurationState();
	~ConfigurationState();

	void ConfigurationEnded(OperationalState*);

	void readConfifgurationInfo();
	void ConfigX();
};

class RealTimeLoopState : public UnitState_OperationalState {
private:
	friend class UnitState_RealTimeLoopState;
	void ChangeState(UnitState_RealTimeLoopState*);
	UnitState_RealTimeLoopState* _unitState_RealTimeLoopState;

public:
	RealTimeLoopState();
	~RealTimeLoopState();

	void Stop(OperationalState*);
	void Suspend(OperationalState*);
};



class SuspendedState : public UnitState_OperationalState {
public:
	SuspendedState();
	~SuspendedState();

	void Stop(OperationalState*);
	void Resume(OperationalState*);
};

/*
class Mode1 : public State {
public:
	Mode1();
	~Mode1();

	void Stop(EmbeddedSystemX*);
	void Resume(EmbeddedSystemX*);
};

class Mode2 : public State {
public:
	Mode2();
	~Mode2();

	void Stop(EmbeddedSystemX*);
	void Resume(EmbeddedSystemX*);
};

class Mode3 : public State {
public:
	Mode3();
	~Mode3();

	void Stop(EmbeddedSystemX*);
	void Resume(EmbeddedSystemX*);
};
*/

#endif /* SRC_STATE_H_ */
