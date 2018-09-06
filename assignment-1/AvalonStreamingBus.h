#include <systemc.h>

#define CHANNEL_BITS 4
#define ERROR_BITS 2
#define DATA_BITS 16
#define MAX_CHANNEL 2
#define CLK_PERIOD 20 // ns


SC_MODULE (Source) {
public:
  sc_in<bool> ready;
  sc_out<bool> valid;
  sc_in<bool> clock;
  sc_out<sc_uint<DATA_BITS > > data;

  SC_CTOR (Source) {
    SC_THREAD(sourceThread);
  }

private:
  void sourceThread(void) {
    uint i = 0;
    sc_uint<DATA_BITS> array[] = {4, 7, 9, 1, 5, 7};
    while (1) {
      wait(ready.posedge_event());
      while (ready.read()) {
        cout << sc_time_stamp() << " [Source]: Ready is 1, waiting for one clock cycle" << endl;
        wait(clock.negedge_event());
        wait(clock.posedge_event());

        cout << sc_time_stamp() << " [Source]: Set valid=1" << endl;
        valid->write(true);

        sc_uint<DATA_BITS> packet = array[i++ % 6];
        cout << sc_time_stamp() << " [Source]: Set data=" << packet << endl;
        data.write(packet);
      }

      cout << sc_time_stamp() << " [Source]: Set valid=0" << endl;
      valid->write(false);

      cout << sc_time_stamp() << " [Source]: Waiting for ready" << endl;
      wait(ready.posedge_event());
      cout << sc_time_stamp() << " [Source]: Ready is set to 1" << endl;
    }
  }
};

SC_MODULE (Sink) {
public:
  sc_out<bool> ready;
  sc_in<bool> valid;
  sc_in<bool> clock;
  sc_in<sc_uint<DATA_BITS > > data;

  SC_CTOR (Sink)
  {
    SC_THREAD(sinkThread);
  }

private:
  void sinkThread(void) {

    auto saveData = [](sc_uint<DATA_BITS >& packet) {
      FILE* fp_data = fopen("output.txt","w");
      fprintf(fp_data, "%8.0f\n", &packet);
      fclose(fp_data);
    };

    auto readData = [&](uint loopNum){
      for (int i = 0; i < loopNum; ++i) {
        // Ensure that the data is on the channel
        wait(clock.negedge_event());

        sc_uint<DATA_BITS > packet = data->read();

        cout << sc_time_stamp() << " [Sink]: Received data=" << packet << endl;

        saveData(packet);
      }
    };

    while (1) {
      wait(clock.posedge_event());

      cout << sc_time_stamp() << " [Sink]: Set Ready=1" << endl;
      ready->write(true);

      wait(valid.posedge_event());

      uint loopNum = 2;

      cout << sc_time_stamp() << " [Sink]: Reading data..." << endl;
      readData(loopNum);

      wait(clock.posedge_event());

      cout << sc_time_stamp() << " [Sink]: Set Ready=0" << endl;
      ready->write(false);
    }
  }
};

SC_MODULE (Top) {
  Source* source;
  Sink* sink;
  sc_clock clock;
  sc_trace_file *tf;
  sc_signal<bool> ready, valid;
  sc_signal<sc_uint<DATA_BITS > > data;

  SC_CTOR (Top) :
    clock("clock", sc_time(CLK_PERIOD, SC_NS)),
    ready("ready"),
    valid("valid"),
    data("data")
  {

    source = new Source("Source");
    sink = new Sink("Sink");

    source->clock(clock);
    source->ready(ready);
    source->valid(valid);
    source->data(data);

    sink->clock(clock);
    sink->ready(ready);
    sink->valid(valid);
    sink->data(data);

    // Create VCD wave form file used for signal timing analysis
    tf = sc_create_vcd_trace_file("WaveForm");
    tf->set_time_unit(1, SC_NS);
    sc_trace(tf, ready, "ready");
    sc_trace(tf, valid, "valid");
    sc_trace(tf, clock, "clock");
    sc_trace(tf, source->data, "data");
  }

  ~Top()
  {
    sc_close_vcd_trace_file(tf);
    delete source;
    delete sink;
  }
};
