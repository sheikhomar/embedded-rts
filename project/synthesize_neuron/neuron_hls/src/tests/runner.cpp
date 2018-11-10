#include <stdio.h>
#include "greatest.h"
#include "neuron_tests.h"
#include "neuron_class_tests.h"


/* Expand to all the definitions that need to be in
   the test runner's main file. */
GREATEST_MAIN_DEFS();

int main(int argc, char **argv) {

  GREATEST_MAIN_BEGIN();      // command-line arguments, initialization.
  RUN_SUITE(neuron_class_tests);

  GREATEST_MAIN_END();        // display results

  return 0;
}
