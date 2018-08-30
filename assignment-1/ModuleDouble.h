#include <systemc.h>

SC_MODULE (ModuleDouble) {
  sc_event eventA, eventB, eventAack, eventBack;
  enum State {
    Default,
    AwaitingEventA,
    AwaitingEventB
  } state;

  SC_CTOR (ModuleDouble) {
    state = State::Default;
    SC_THREAD(threadA);
    SC_THREAD(threadB);
    SC_METHOD(methodA);
  }

  void threadA(void) {
    while (1) {
      eventA.notify();
      wait(3, SC_MS, eventAack);
    }
  }

  void threadB(void) {
    while (1) {
      eventB.notify();
      wait(2, SC_MS, eventBack);
    }
  }

  void methodA(void) {
    switch (state) {
      case State::Default:
        next_trigger(eventA);
        state = State::AwaitingEventA;
        break;
      case State::AwaitingEventA:
        cout << sc_time_stamp() << ": Event A raised." << endl;
        eventAack.notify();
        next_trigger(eventB);
        state = State::AwaitingEventB;
        break;
      case State::AwaitingEventB:
        cout << sc_time_stamp() << ": Event B raised." << endl;
        eventBack.notify();
        next_trigger(eventA);
        state = State::AwaitingEventA;
        break;
    }
  }
};
