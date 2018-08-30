#ifndef SIMPLE_PROCESS_EX_H
#define SIMPLE_PROCESS_EX_H
#include <systemc.h>
SC_MODULE(simple_process_ex) {
  sc_fifo<int> fifo;
  int counter;

  SC_CTOR(simple_process_ex) {
    counter = 0;
    SC_THREAD(my_thread_process);
    SC_THREAD(my_thread_process2);
    SC_METHOD(my_method);
  }
  void my_thread_process(void);
  void my_thread_process2(void);
  void my_method(void);

};
#endif
