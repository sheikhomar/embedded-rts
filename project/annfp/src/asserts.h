#ifndef ANN_ASSERTS_H
#define ANN_ASSERTS_H

#include <stdbool.h>

void assertNotNull(void *pointer, char *const msg);

void assertTrue(bool truthExpr, char *const msg);

void assertEquals(unsigned int expected, unsigned int actual, char *const msg);

#endif //ANN_ASSERTS_H
