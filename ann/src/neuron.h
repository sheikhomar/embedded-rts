
#ifndef ANN_NEURON_H
#define ANN_NEURON_H

#include <stdint.h>
#include <stdbool.h>
#include "input.h"

enum Activation { Activation_ReLU, Activation_SoftMax };

typedef struct {
  float *weights;
  unsigned int size;
  enum Activation activation;
  bool initialised;
} Neuron;

void Neuron_ctor(
        Neuron *const self,
        float *const weights,
        unsigned int size,
        enum Activation activation);

void Neuron_compute(
        Neuron *const self,
        Input *const input,
        float *const output);

#endif //ANN_NEURON_H
