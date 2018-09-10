#include <systemc.h>

#define CHANNEL_BITS 4
#define ERROR_BITS 2
#define DATA_BITS 16
#define MAX_CHANNEL 2
#define CLK_PERIOD 20 // ns


SC_MODULE (Source) {
public:

  sc_in_clk clock; // Clock
  sc_in<bool> ready; // Ready signal
  sc_out<bool> valid; // Valid signal
  sc_out<sc_uint<DATA_BITS> > data;
  sc_out<sc_uint<CHANNEL_BITS> > channel;
  sc_out<sc_uint<ERROR_BITS> > error;

  SC_CTOR (Source) {
    SC_THREAD(sourceThread);
  }

private:
	void sourceThread(void) {
		uint i = 0;
		sc_uint<DATA_BITS> values[] = { 1,2,3,4,5 };
		while (1) {
			// Output sample data on positive edge of clock
			while (ready.read() == false)
				wait(clock.posedge_event());

			// Wait for another positive edge of clock
			// wait(clock.posedge_event());

			// Write on the channels
			cout << sc_time_stamp() << " [Source] Send packet: " << values[i] << endl;
			data.write(values[i++ % 5]);
			channel.write(0); // Channel number
			error.write(0);   // Error

			// Signal valid new data
			valid.write(true);

			// Set valid=0 on positive edge of clock
			wait(clock.posedge_event());

			valid.write(false);

			// Wait for one clock cycle.
			wait(clock.posedge_event());
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
    strftime(outputFileName, 100, "%Y.%m.%d.%H.%M.%S-avalon-streaming-but-output.txt", now);
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
  Source source;
  Sink sink;

  sc_clock clock;
  sc_signal<bool> ready, valid;
  sc_signal<sc_uint<DATA_BITS > > data;
  sc_signal<sc_uint<ERROR_BITS > > error;
  sc_signal<sc_uint<CHANNEL_BITS > > channel;

  sc_trace_file *tf;

  SC_CTOR (Top) :
          source("source"),
          sink("sink"),
          clock("clock", sc_time(CLK_PERIOD, SC_NS)),
          ready("ready"),
          valid("valid"),
          data("data"),
          error("error"),
          channel("channel")
  {

    // Connect source signals
    source.clock(clock);
    source.ready(ready);
    source.valid(valid);
    source.data(data);
    source.error(error);
    source.channel(channel);

    // Connect sink signals
    sink.clock(clock);
    sink.ready(ready);
    sink.valid(valid);
    sink.data(data);
    sink.error(error);
    sink.channel(channel);

    // Create VCD wave form file used for signal timing analysis
    tf = sc_create_vcd_trace_file("AvalonSourceSinkVCD");
    if(!tf) {
      cout << "Unable to create trace file!" << endl;
      exit(-1);
    }

    tf->set_time_unit(1, SC_NS);
    sc_trace(tf, clock, "clock");
    sc_trace(tf, ready, "ready");
    sc_trace(tf, valid, "valid");
    sc_trace(tf, data, "data");
    sc_trace(tf, error, "error");
    sc_trace(tf, channel, "channel");
  }

  ~Top() {
    sc_close_vcd_trace_file(tf);
    cout << "Trace file created successfully." << endl;
  }
};
