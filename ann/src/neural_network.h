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
  unsigned int numHiddenLayers;
  unsigned int inputSize;
  unsigned int outputSize;
  unsigned int __nextLayerIndex;
  bool __initialised;
} NeuralNetwork;

void NeuralNetwork_ctor(
        NeuralNetwork *const self,
        unsigned int inputSize,
        unsigned int outputSize,
        unsigned int numHiddenLayers);

void NeuralNetwork_addHiddenLayer(
        NeuralNetwork *const self,
        char *const layerName,
        float *const weights,
        unsigned int numNeurons);

void NeuralNetwork_addOutputLayer(
        NeuralNetwork *const self,
        float *const weights);

float* NeuralNetwork_compute(
        NeuralNetwork *const self,
        Input *const input);

#endif //ANN_NEURAL_NETWORK_H
