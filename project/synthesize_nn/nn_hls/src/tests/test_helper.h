#ifndef ANN_TEST_HELPER_H
#define ANN_TEST_HELPER_H

#include <stdbool.h>
#include <math.h>
#include <iostream>
#include "../types.h"

#define DECIMAL_CMP_EPSILON 0.0001

template<typename T>
bool areEqual(T a, T b) {
  return fabs(a - b) < DECIMAL_CMP_EPSILON;
}

#define ASSERT_EQ(EXP, GOT)                                     \
  do {                                                                  \
    greatest_info.assertions++;                                         \
    if (areEqual((EXP), (GOT)) == false) {                      \
      std::cout << "Expected: " << EXP << std::endl;					\
      std::cout << "     Got: " << GOT << std::endl;					\
      GREATEST_FAIL();                                                  \
    }                                                                   \
  } while (0)

#endif //ANN_TEST_HELPER_H
