#include <systemc.h>

SC_MODULE (ModuleDouble) {
  sc_event eventA, eventB, eventAack, eventBack;

  SC_CTOR (ModuleDouble) {
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
      wait(2, SC_MS);
      eventB.notify();
      wait(2, SC_MS, eventBack);
    }
  }

  void methodA(void) {
    next_trigger(eventA);
    cout << sc_time_stamp() << ": Event A raised." << endl;

    eventAack.notify();
    cout << sc_time_stamp() << ": Event Aack notified." << endl;

    next_trigger(eventB);
    cout << sc_time_stamp() << ": Event B raised." << endl;

    eventBack.notify();
    cout << sc_time_stamp() << ": Event Back notified." << endl;

    next_trigger(eventA);
  }
};
