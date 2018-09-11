#include <systemc.h>

#define CHANNEL_BITS 4
#define ERROR_BITS 2
#define DATA_BITS 16
#define MAX_CHANNEL 2
#define CLK_PERIOD 20 // ns
#define DEBUG 1


/**
 * InAdapter translates FIFO writes to BCAM signals
 * @tparam T
 */
template <class T>
class InAdapter: public sc_fifo_out_if <T>, public sc_module {
public:
  // Clock and reset
  sc_in_clk clock; // Clock
  sc_in<bool> reset; // Reset

  // Handshake ports for ST bus
  sc_in<bool> ready; // Ready signal
  sc_out<bool> valid; // Valid signal

  // Channel, error and data ports ST bus
  sc_out<sc_uint<DATA_BITS> > data;
  sc_out<sc_uint<CHANNEL_BITS> > channel;
  sc_out<sc_uint<ERROR_BITS> > error;

  // Constructor
  InAdapter(sc_module_name name_) : sc_module (name_) {

  }

  /**
   * Writes a value of type T to the channel.
   * @param value
   */
  void write (const T & value) {
    if (reset.read() == false) {
      // Output sample data on positive edge of clock
      while (ready.read() == false)
        wait(clock.posedge_event());

      // Write on the channels
      cout << sc_time_stamp() << " [Adapter] Send packet: " << value << endl;
      data.write(value);
      channel.write(0); // Channel number
      error.write(0);   // Error

      // Signal valid new data
      valid.write(true);

      // Set valid=0 on positive edge of clock
      wait(clock.posedge_event());

      valid.write(false);

      // Wait for one clock cycle.
      wait(clock.posedge_event());
    } else {
      wait(clock.posedge_event());
    }
  }

private:
  bool nb_write( const T & data) {
    SC_REPORT_FATAL("/InAdapter", "Called nb_write()");
    return false;
  }

  virtual int num_free() const {
    SC_REPORT_FATAL("/InAdapter", "Called num_free()");
    return 0;
  }

  virtual const sc_event& data_read_event() const {
    SC_REPORT_FATAL("/InAdapter", "Called data_read_event()");
    return *new sc_event;
  }
};


SC_MODULE (Master) {

public:
  sc_fifo_out<sc_uint<DATA_BITS > > out;

  SC_CTOR (Master) {
    SC_THREAD(masterThread);
  }

private:
  void masterThread(void) {
    cout << sc_time_stamp() << " [Master] Thread started." << endl;

    sc_uint<DATA_BITS > buf[] = { 2, 4, 6, 8, 10, 12, 14 };
    uint bufSize = sizeof(buf) / sizeof(*buf);
    uint i = 0;

    // Wait for one clock cycle.
    wait(CLK_PERIOD, SC_NS);

    while (1) {
      sc_uint<DATA_BITS > packet = buf[i++ % bufSize];
      cout << sc_time_stamp() << " [Master] Writing " << packet << endl;
      out.write(packet);
    }
  }
};


SC_MODULE (Sink) {
public:
  sc_out<bool> ready;
  sc_in<bool> valid;
  sc_in_clk clock;
  sc_in<sc_uint<DATA_BITS > > data;
  sc_in<sc_uint<ERROR_BITS > > error;
  sc_in<sc_uint<CHANNEL_BITS > > channel;
  char outputFileName[100];

  SC_CTOR (Sink) {
    prepareOutputFile();
    SC_THREAD(sinkThread);
  }

private:
  void prepareOutputFile() {
    time_t t = time(0);
    struct tm* now = localtime(&t);
    strftime(outputFileName, 100, "%Y.%m.%d.%H.%M.%S-avalon-adapter-output.txt", now);
  }

  void saveToFile(sc_uint<DATA_BITS >& packet) {
    FILE* outFile = fopen(outputFileName, "a");
    fprintf(outFile, "%d\n", (int)packet);
    fclose(outFile);
  }

  void sinkThread(void) {
    cout << sc_time_stamp() << " [Sink] Thread started." << endl;

    while (1) {
      // Signal that the sink is ready
      ready.write(true);

      // Wait for valid signal
      while (valid.read() == false) {
        wait(clock.posedge_event());
      }

      // Signal that the sink is busy
      ready.write(false);

      sc_uint<DATA_BITS > packet = data.read();
      cout << sc_time_stamp() << " [Sink] Received packet: " << packet << endl;

      saveToFile(packet);

      // Wait for one clock cycle
      wait(clock.posedge_event());
    }
  }
};

SC_MODULE (Top) {
public:
  Master master;
  Sink sink;
  InAdapter<sc_uint<DATA_BITS > > adapter;

  sc_clock clock;
  sc_signal<bool> ready, valid, reset;
  sc_signal<sc_uint<DATA_BITS > > data;
  sc_signal<sc_uint<ERROR_BITS > > error;
  sc_signal<sc_uint<CHANNEL_BITS > > channel;

  sc_trace_file *tf;

  SC_CTOR (Top) :
          master("master"),
          adapter("adapter"),
          sink("sink"),
          clock("clock", sc_time(CLK_PERIOD, SC_NS)),
          ready("ready"),
          valid("valid"),
          reset("reset"),
          data("data"),
          error("error"),
          channel("channel")
  {
    // Reset release
    reset = false;

    // Bind master out to the adapter
    master.out(adapter);

    // Connect BCAM signals
    adapter.clock(clock);
    adapter.ready(ready);
    adapter.valid(valid);
    adapter.reset(reset);
    adapter.data(data);
    adapter.error(error);
    adapter.channel(channel);

    // Connect sink signals
    sink.clock(clock);
    sink.ready(ready);
    sink.valid(valid);
    sink.data(data);
    sink.error(error);
    sink.channel(channel);

    // Create VCD wave form file used for signal timing analysis
    tf = sc_create_vcd_trace_file("AvalonSTAdapterVCD");
    if(!tf) {
      cout << "Unable to create trace file!" << endl;
      exit(-1);
    }

    tf->set_time_unit(1, SC_NS);
    sc_trace(tf, clock, "clock");
    sc_trace(tf, ready, "ready");
    sc_trace(tf, valid, "valid");
    sc_trace(tf, reset, "reset");
    sc_trace(tf, data, "data");
    sc_trace(tf, error, "error");
    sc_trace(tf, channel, "channel");
  }

  ~Top() {
    sc_close_vcd_trace_file(tf);
    cout << "Trace file created successfully." << endl;
  }
};
