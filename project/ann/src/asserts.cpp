#include "asserts.h"
#include <stdio.h>
#include <stdlib.h>

void Asserts_assertFail(const char* msg) {
  if (DO_ASSERT) {
    printf("%s",msg);
    printf("\n");
    exit(-1);
  }
}

void assertNotNull(void *pointer, const char* msg) {
  if (DO_ASSERT) {
    if (pointer == NULL)
      Asserts_assertFail(msg);
  }
}

void assertTrue(bool truthExpr, const char* msg) {
  if (DO_ASSERT) {
	if (truthExpr == false)
    Asserts_assertFail(msg);
  }
}

