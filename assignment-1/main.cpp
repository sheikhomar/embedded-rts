#include <systemc.h>
#include "ModuleSingle.h"
#include "ModuleDouble.h"
#include "ProducerConsumer.h"


int sc_main(int argc, char* argv[]) {
  // ModuleSingle moduleSingle("ModuleSingle");
//  ModuleDouble moduleDouble("ModuleDouble");
  Top top("Top-Level");
  sc_start(200, SC_MS);
  return(0);
}
