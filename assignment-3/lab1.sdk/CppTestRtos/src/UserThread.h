#ifndef SRC_USERTHREAD_H_
#define SRC_USERTHREAD_H_

#define N_COMMANDS 15

#include "Thread.h"
#include "EmbeddedSystemX.h"

using namespace AbstractOS;

class UserThread : public Thread
{
public:

	UserThread(ThreadPriority pri, string name) :
		 Thread(pri, name)
	 {
		 counter = 1000;
	 }

	virtual void run()
	{
		EmbeddedSystemX* system = new EmbeddedSystemX("System1", 1);

		ShowAvailableCommands();
		int cmd;
		while ((cmd = GetUserCommand()) != -1) {
			std::string cmdName = _commands[cmd];
			printf("Executing command: %s\r\n", cmdName);

			switch (cmd) {
			case  0: system->SelfTestOk(); break;
			case  1: system->Initialized(); break;
			case  2: system->Restart(); break;
			case  3: system->Configure(); break;
			case  4: system->ConfigurationEnded(); break;
			case  5: system->Exit(); break;
			case  6: system->Stop(); break;
			case  7: system->Start(); break;
			case  8: system->Suspend(); break;
			case  9: system->Resume(); break;
			case 10: system->SelfTestFailed(42); break;
			case 11: system->ConfigX(); break;
			case 12: system->chMode(); break;
			case 13: system->eventX(); break;
			case 14: system->eventX(); break;
			default: printf("Unknown command!\r\n");
			}
		}
	}

private:
	int counter;
	std::string _commands[N_COMMANDS] = {
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
		"chMode",
		"eventX",
		"eventY"
	};

	void ShowAvailableCommands() {
		printf("Choose one of the following commands: \r\n");
		for (int i = 0; i < N_COMMANDS; i++) {
			printf("[%d] %s\r\n", i, _commands[i]);
		}
	}

	int GetUserCommand() {
		return 0; // TODO: Fix this
	}
};

#endif /* SRC_USERTHREAD_H_ */
