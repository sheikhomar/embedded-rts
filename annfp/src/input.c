#include "input.h"
#include "asserts.h"

void Input_ctor(Input *const self, float *data, unsigned int size) {
  assertNotNull(self, "Input is a NULL pointer.");
  assertNotNull(data, "Data is a NULL pointer.");
  assertTrue(size > 0, "Size must be larger than zero.");

  self->data = data;
  self->size = size;
  self->__initialised = true;
}
