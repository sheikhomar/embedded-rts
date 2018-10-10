#include "neural_network.h"

void NeuralNetwork_sanityChecks(NeuralNetwork *const self) {
  assertNotNull(self, "Neural network cannot be a NULL pointer.");
  assertNotNull(self->layers, "Layers cannot be null.");
  assertTrue(self->numLayers >= 2, "There must be at least two layers.");
  assertTrue(self->inputSize > 0, "Input size must be larger than one.");
  assertTrue(self->outputSize > 0, "Output size must be larger than one.");
  assertTrue(self->__initialised, "Neural network is not initialised correctly.");

  Layer *outputLayer = &(self->layers[self->numLayers - 1]);
  assertEquals(self->outputSize, outputLayer->numNeurons, "Invalid output size.");
}

void NeuralNetwork_ctor(
        NeuralNetwork *const self,
        unsigned int inputSize,
        unsigned int outputSize,
        Layer *const layers,
        unsigned int numLayers) {

  assertNotNull(self, "Neural network cannot be null.");

  self->numLayers = numLayers;
  self->inputSize = inputSize;
  self->outputSize = outputSize;
  self->layers = layers;
  self->__initialised = true;
  self->layers = layers;

  NeuralNetwork_sanityChecks(self);
}

float* NeuralNetwork_compute(
        NeuralNetwork *const self,
        Input *const input) {

  NeuralNetwork_sanityChecks(self);

  assertEquals(self->inputSize, input->size, "Wrong input size.");

  /* Prepare input to the first layer. */
  Input nextInput;
  Input_ctor(&nextInput, input->data, input->size);

  /* Exclude the last layer, which is the output layer */
  unsigned int numHiddenLayers = self->numLayers - 1;

  unsigned int i;
  for (i = 0; i < numHiddenLayers; ++i) {
    Layer *layer = &(self->layers[i]);
    Layer_compute(layer, &nextInput);

    /* Use the output of this layer as input to the next layer */
    Input_ctor(&nextInput, layer->output, layer->numNeurons);
  }

  Layer *outputLayer = &(self->layers[self->numLayers - 1]);
  Layer_compute(outputLayer, &nextInput);

  /* The results of the neural network is stored in the output layer. */
  return outputLayer->output;
}
