#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

#ifdef false

void Asserts_assertFail(char *const msg) {
  printf(msg);
  printf("\n");
  exit(-1);
}

void assertNotNull(void *pointer, char *const msg) {
  if (pointer == NULL)
    Asserts_assertFail(msg);
}

void assertTrue(bool truthExpr, char *const msg) {
  if (truthExpr == false)
    Asserts_assertFail(msg);
}

void assertEquals(unsigned int expected, unsigned int actual, char *const msg) {
  if (expected != actual) {
    printf(" Expected %d but was %d.\n", expected, actual);
    Asserts_assertFail(msg);
  }
}

#else

void Asserts_assertFail(char *const msg) {}

void assertNotNull(void *pointer, char *const msg) {}

void assertTrue(bool truthExpr, char *const msg) {}

void assertEquals(unsigned int expected, unsigned int actual, char *const msg) {}

#endif
