#ifndef ANN_NEURAL_NETWORK_H
#define ANN_NEURAL_NETWORK_H

#include "types.h"
#include "layer.h"

typedef struct {
  Layer *layers;
  Size numLayers;
  Size inputSize;
  Size outputSize;
  bool __initialised;
} NeuralNetwork;

void NeuralNetwork_ctor(
        NeuralNetwork *const self,
		Size inputSize,
		Size outputSize,
        Layer *const layers,
		Size numLayers);

Decimal* NeuralNetwork_compute(
        NeuralNetwork *const self,
        Input *const input);

#endif //ANN_NEURAL_NETWORK_H
