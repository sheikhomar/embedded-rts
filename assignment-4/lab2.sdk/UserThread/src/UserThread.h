/*
 * UserThread.h
 *
 *  Created on: 20. July 2018
 *      Author: Kim Bjerge
 */

#ifndef SRC_USERTHREAD_H_
#define SRC_USERTHREAD_H_

#define N_COMMANDS 17

#include <iostream>

#include "Thread.h"
#include "EmbeddedSystemX.h"

using namespace AbstractOS;

class UserThread : public Thread
{
public:

	UserThread(ThreadPriority pri, string name) :
		 Thread(pri, name)
	 {}


	virtual void run()
	{
		EmbeddedSystemX system = EmbeddedSystemX("System1", 1);

		ShowAvailableCommands();

		int cmd = 0;
		while ((cmd = GetUserCommand()) != -1) {
			std::string cmdName = _commands[cmd];
			std::cout << "Executing command: " << cmdName << std::endl;

			switch (cmd) {
			case  0: system.SelfTestOk(); break;
			case  1: system.Initialized(); break;
			case  2: system.Restart(); break;
			case  3: system.Configure(); break;
			case  4: system.ConfigurationEnded(); break;
			case  5: system.Exit(); break;
			case  6: system.Stop(); break;
			case  7: system.Start(); break;
			case  8: system.Suspend(); break;
			case  9: system.Resume(); break;
			case 10: system.SelfTestFailed(42); break;
			case 11: system.ConfigX(); break;
			case 12: system.ChMode(); break;
			case 13: system.EventX(); break;
			case 14: system.EventY(); break;
			case 15: system.RunRealTime(); break;
			case 16: system.Simulate(); break;
			default: ShowAvailableCommands();
			}
		}
	}

private:
	const std::string _commands[N_COMMANDS] = {
		"SelfTestOk",
		"Initialized",
		"Restart",
		"Configure",
		"ConfigurationEnded",
		"Exit",
		"Stop",
		"Start",
		"Suspend",
		"Resume",
		"SelfTestFailed",
		"ConfigX",
		"ChMode",
		"EventX",
		"EventY",
		"RunRealTime",
		"Simulate"
	};

	void ShowAvailableCommands() {
		printf("Choose one of the following commands: \r\n");
		for (int i = 0; i < N_COMMANDS; i++) {
			std::cout << "["<< i << "] "<< _commands[i] << std::endl;
		}
	}

	int GetUserCommand() {
		int cmd;
		std::cin >> cmd;
		return cmd;
	}
};




#endif /* SRC_USERTHREAD_H_ */
