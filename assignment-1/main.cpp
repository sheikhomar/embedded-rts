#include <systemc.h>


SC_MODULE (hello_world) {
  SC_CTOR (hello_world) {
  }

  void say_hello() {
    cout << "Hello World SystemC-2.3.2.\n";
  }
};

int sc_main(int argc, char* argv[]) {
  hello_world hello("HELLO");
  hello.say_hello();

  // Run simulation for 20 milliseconds
  // sc_start(200, SC_MS);


  return(0);
}
