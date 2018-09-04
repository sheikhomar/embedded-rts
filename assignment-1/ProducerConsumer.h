#include <systemc.h>

#define PACKET_SIZE 512
#define DATA_SIZE (PACKET_SIZE-20)
typedef struct
{
  sc_uint<16> SourcePort;
  sc_uint<16> DestinationPort;
  sc_uint<32> SequenceNumber;
  sc_uint<32> Acknowledge;
  sc_uint<16> StatusBits;
  sc_uint<16> WindowSize;
  sc_uint<16> Checksum;
  sc_uint<16> UrgentPointer;
  char Data[DATA_SIZE];
} TCPHeader;

SC_MODULE (Producer) {
public: sc_port<sc_fifo_out_if<TCPHeader* >> out;

  SC_CTOR (Producer) {
    SC_THREAD(producerThread);
  }

  void producerThread(void) {
    TCPHeader header;
    while (1) {
      wait(rand() % (10 - 2) + 2, SC_MS);
      header.SequenceNumber++;
      out->write(&header);
    }
  }
};

SC_MODULE (Consumer) {
public: sc_port<sc_fifo_in_if<TCPHeader* >> in;

  SC_CTOR (Consumer) {
    SC_THREAD(consumerThread);
  }

  void consumerThread(void) {
    while (1) {
      TCPHeader* header = in->read();
      cout << sc_time_stamp() << ": Sequence number: " << header->SequenceNumber << endl;
    }
  }
};

SC_MODULE (Top) {
  Consumer consumer;
  Producer producer;
  sc_fifo<TCPHeader*> queue;

  SC_CTOR (Top) : consumer("Consumer"), producer("Producer"), queue("asd") {
    producer.out(queue);
    consumer.in(queue);
  }
};
