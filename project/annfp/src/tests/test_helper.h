#ifndef ANN_TEST_HELPER_H
#define ANN_TEST_HELPER_H

#include <stdbool.h>
#include <math.h>

#define FLOAT_CMP_EPSILON 0.000001

bool areFloatsEqual(float a, float b) {
  return fabs(a - b) < FLOAT_CMP_EPSILON;
}

#define ASSERT_EQ_FLOAT(EXP, GOT)                                       \
  do {                                                                  \
    greatest_info.assertions++;                                         \
    if (areFloatsEqual((EXP), (GOT)) == false) {                        \
      GREATEST_FPRINTF(GREATEST_STDOUT, "\nExpected: %f", (EXP));       \
      GREATEST_FPRINTF(GREATEST_STDOUT, "\n     Got: %f\n", (GOT));     \
      GREATEST_FAIL();                                                  \
    }                                                                   \
  } while (0)

#endif //ANN_TEST_HELPER_H
