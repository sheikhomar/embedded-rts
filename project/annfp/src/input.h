#ifndef ANN_INPUT_H
#define ANN_INPUT_H

#include <stdbool.h>

typedef struct {
  float *data;
  unsigned int size;
  bool __initialised;
} Input;

void Input_ctor(Input *const self, float *data, unsigned int size);


#endif //ANN_INPUT_H
