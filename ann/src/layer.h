#ifndef ANN_LAYER_H
#define ANN_LAYER_H

#include <stdio.h>
#include <stdlib.h>
#include "neuron.h"

typedef struct {
  char *name;
  unsigned int numNeurons;
  unsigned int inputSize;
  Neuron *neurons;
  float *output;
  enum Activation activation;
  bool __initialised;
} Layer;

void Layer_ctor(
        Layer *const self,
        char *const name,
        float *const weights,
        unsigned int numNeurons,
        unsigned int inputSize,
        enum Activation activation);

void Layer_compute(Layer *const self, Input *const input);

void Layer_dtor(Layer *const self);

#endif //ANN_LAYER_H
