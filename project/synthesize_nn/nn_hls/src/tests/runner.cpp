#include <stdio.h>
#include "greatest.h"
#include "nn_test.h"


/* Expand to all the definitions that need to be in
   the test runner's main file. */
GREATEST_MAIN_DEFS();

int main(int argc, char **argv) {

  GREATEST_MAIN_BEGIN();      // command-line arguments, initialization.
  RUN_SUITE(nn_tests);
  GREATEST_MAIN_END();        // display results

  return 0;
}
