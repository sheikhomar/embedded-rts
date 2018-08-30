#include <systemc.h>
#include "ModuleSingle.h"
#include "ModuleDouble.h"

int sc_main(int argc, char* argv[]) {
  // ModuleSingle moduleSingle("ModuleSingle");
  ModuleDouble moduleDouble("ModuleDouble");
  sc_start(200, SC_MS);
  return(0);
}
