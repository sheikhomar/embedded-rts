#include <systemc.h>

#define CHANNEL_BITS 4
#define ERROR_BITS 2
#define DATA_BITS 16
#define MAX_CHANNEL 2
#define CLK_PERIODE 20 // ns


SC_MODULE (Source) {

//public: sc_port<sc_si > out1;
public:
  sc_in<bool> ready;
  sc_out<bool> valid;
  sc_in<bool> clock;
  sc_out<sc_uint<DATA_BITS > > data;
  sc_out<sc_uint<ERROR_BITS > > error;
  sc_out<sc_uint<CHANNEL_BITS > > channels;

  SC_CTOR (Source) {
    SC_METHOD(method);
    sensitive << clock.pos();
  }

  void method(void) {
    if (ready->read()) {
      wait();
      valid->write(true);
    }
  }
};

SC_MODULE (Sink) {
  SC_CTOR (Sink) {
    SC_THREAD(sinkThread);
  }

  void sinkThread(void) {
    while (1) {

    }
  }
};

SC_MODULE (Top) {
  Source source;
  Sink sink;
  sc_clock clock;
  sc_trace_file *tf;
  sc_signal<bool> ready, valid;

  SC_CTOR (Top) :
      source("Source"),
      sink("Sink")
  {
    source.clock(clock);


    // Create VCD wave form file used for signal timing analysis
    tf = sc_create_vcd_trace_file("WaveForm");
    tf->set_time_unit(1, SC_NS);
    sc_trace(tf, ready, "ready");
    sc_trace(tf, valid, "valid");
    sc_trace(tf, clock, "clock");
  }


  ~Top()
  {
    sc_close_vcd_trace_file(tf);
  }
};
