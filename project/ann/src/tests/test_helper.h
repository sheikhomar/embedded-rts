#ifndef ANN_TEST_HELPER_H
#define ANN_TEST_HELPER_H

#include <stdbool.h>
#include <math.h>
#include "../types.h"

#define DECIMAL_CMP_EPSILON 0.000001

bool areDecimalsEqual(Decimal a, Decimal b) {
  return fabs(a - b) < DECIMAL_CMP_EPSILON;
}

#define ASSERT_EQ_DECIMAL(EXP, GOT)                                     \
  do {                                                                  \
    greatest_info.assertions++;                                         \
    if (areDecimalsEqual((EXP), (GOT)) == false) {                      \
      cout << "\nExpected: " << EXP << endl;							\
      cout << "\n     Got: " << GOT << endl;							\
      GREATEST_FAIL();                                                  \
    }                                                                   \
  } while (0)

#endif //ANN_TEST_HELPER_H
