#include <systemc.h>


SC_MODULE (ModuleSingle) {
  sc_uint<4> counter;
  sc_event event1;

  SC_CTOR (ModuleSingle) {
    SC_THREAD(my_thread);
    SC_METHOD(my_method);
    sensitive << event1;
  }

  void my_thread(void) {
    cout << "my_thread" << endl;
    while (1) {
      event1.notify();
      wait(2, SC_MS);
    }
  }

  void my_method(void) {
    counter++;
    cout
      << "Current simulation time: "
      << sc_time_stamp()
      << " Counter: "
      << counter
      << endl;
  }
};
