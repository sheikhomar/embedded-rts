#ifndef ANN_LAYER_H
#define ANN_LAYER_H

#include "types.h"
#include "neuron.h"

typedef struct {
  char *name;
  Size numNeurons;
  Size inputSize;
  Neuron *neurons;
  Decimal *output;
  enum Activation activation;
  bool __initialised;
} Layer;

void Layer_ctor(
        Layer *const self,
        char *const name,
		Size inputSize,
        Neuron *const neurons,
		Size numNeurons,
        Decimal *const outputArray,
        enum Activation activation);

void Layer_compute(Layer *const self, Input *const input);

#endif //ANN_LAYER_H
