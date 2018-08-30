#include "simple_process_ex.h"


void simple_process_ex::my_thread_process(void) {

  while(1) {
    counter++;
    fifo.write(counter);
    wait(10, SC_MS);
  }
//  std::cout << "my_thread_process executed within "
//            << name()
//            << std::endl;
}

void simple_process_ex::my_thread_process2(void) {
  while (1) {
    int readVal = fifo.read();
    std::cout << "Read value: "
              << readVal
              << std::endl;
  }
}


void simple_process_ex::my_method(void) {
  std::cout << "my_method executed within "
            << name()
            << std::endl;
}


