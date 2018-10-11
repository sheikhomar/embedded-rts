#ifndef ANN_ASSERTS_H
#define ANN_ASSERTS_H

#include "types.h"

#define DO_ASSERT true

void Asserts_assertFail(const char* msg);

void assertNotNull(void *pointer, const char* msg);

void assertTrue(bool truthExpr, const char* msg);

template <class T>
void assertEquals(const T expected, const T actual, const char* msg) {
  if (DO_ASSERT) {
    if (expected != actual) {
	  std::cout << " Expected " << expected << " but was " << actual << std::endl;
      Asserts_assertFail(msg);
    }
  }
}

#endif //ANN_ASSERTS_H
