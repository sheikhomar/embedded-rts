
#ifndef ANN_NEURON_H
#define ANN_NEURON_H

#include "input.h"
#include "types.h"

enum Activation { Activation_ReLU, Activation_SoftMax };

typedef struct {
  Decimal *weights;
  Size size;
  enum Activation activation;
  bool initialised;
} Neuron;

void Neuron_ctor(
        Neuron *const self,
        Decimal *const weights,
		Size size,
        enum Activation activation);

void Neuron_compute(
        Neuron *const self,
        Input *const input,
        Decimal *const output);

#endif //ANN_NEURON_H
