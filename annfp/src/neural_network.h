#ifndef ANN_NEURAL_NETWORK_H
#define ANN_NEURAL_NETWORK_H

#include <stdbool.h>
#include <stdio.h>
#include "layer.h"
#include "neuron.h"
#include "layer.h"
#include "asserts.h"

typedef struct {
  Layer *layers;
  unsigned int numLayers;
  unsigned int inputSize;
  unsigned int outputSize;
  bool __initialised;
} NeuralNetwork;

void NeuralNetwork_ctor(
        NeuralNetwork *const self,
        unsigned int inputSize,
        unsigned int outputSize,
        Layer *const layers,
        unsigned int numLayers);

float* NeuralNetwork_compute(
        NeuralNetwork *const self,
        Input *const input);

#endif //ANN_NEURAL_NETWORK_H
