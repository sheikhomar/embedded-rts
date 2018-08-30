#include <systemc.h>
#include "ModuleSingle.h"

int sc_main(int argc, char* argv[]) {
  ModuleSingle moduleSingle("ModuleSingle");
  sc_start(200, SC_MS);
  return(0);
}
