#ifndef ANN_INPUT_H
#define ANN_INPUT_H

#include "types.h"
#include <stdbool.h>

typedef struct {
  Decimal *data;
  Size size;
  bool __initialised;
} Input;

void Input_ctor(Input *const self, Decimal *data, Size size);


#endif //ANN_INPUT_H
