#include "neural_network.h"

void NeuralNetwork_sanityChecks(NeuralNetwork *const self) {
  assertNotNull(self, "Neural network cannot be a NULL pointer.");
  assertTrue(self->numHiddenLayers > 0, "There must be at least one hidden layer.");
  assertTrue(self->inputSize > 0, "Input size must be larger than one.");
  assertTrue(self->outputSize > 0, "Output size must be larger than one.");
  assertTrue(self->__nextLayerIndex <= self->numHiddenLayers+1,
             "Layer index is out of range.");
  assertTrue(self->__initialised, "Neural network is not initialised correctly.");
}

void NeuralNetwork_ctor(
        NeuralNetwork *const self,
        unsigned int inputSize,
        unsigned int outputSize,
        unsigned int numHiddenLayers) {

  assertNotNull(self, "Neural network is a NULL pointer.");

  self->numHiddenLayers = numHiddenLayers;
  self->inputSize = inputSize;
  self->outputSize = outputSize;
  self->__nextLayerIndex = 0;
  self->__initialised = true;

  NeuralNetwork_sanityChecks(self);

  /* Allocate memory for for the hidden layers plus the output layer */
  self->layers = (Layer *)malloc((self->numHiddenLayers+1)  * sizeof(Layer));
}

void NeuralNetwork_addHiddenLayer(
        NeuralNetwork *const self,
        char *const layerName,
        float *const weights,
        unsigned int numNeurons) {

  NeuralNetwork_sanityChecks(self);
  assertTrue(self->__nextLayerIndex < self->numHiddenLayers,
             "The last layer must be an output layer.");

  Layer *layer = &(self->layers[self->__nextLayerIndex]);

  unsigned int inputSize = 0;

  if (self->__nextLayerIndex == 0) {
    // The first hidden layer get the input directly.
    inputSize = self->inputSize;
  } else {
    /* If this layer is not the first layer then the input size to
     * this layer is the output size of the previous layer.
     */
    Layer *prevLayer = &(self->layers[self->__nextLayerIndex - 1]);
    inputSize = prevLayer->numNeurons;
  }

  Layer_ctor(layer, layerName, weights, numNeurons, inputSize, Activation_ReLU);

  self->__nextLayerIndex++;
}

void NeuralNetwork_addOutputLayer(
        NeuralNetwork *const self,
        float *const weights) {

  NeuralNetwork_sanityChecks(self);
  assertTrue(self->__nextLayerIndex == self->numHiddenLayers,
             "Only the last layer can be an output layer.");

  Layer *layer = &(self->layers[self->__nextLayerIndex]);
  Layer *prevLayer = &(self->layers[self->__nextLayerIndex - 1]);

  Layer_ctor(layer, "output", weights, self->outputSize,
             prevLayer->numNeurons, Activation_SoftMax);

  self->__nextLayerIndex++;
}

float* NeuralNetwork_compute(
        NeuralNetwork *const self,
        Input *const input) {
  NeuralNetwork_sanityChecks(self);
  assertTrue(self->__nextLayerIndex == (self->numHiddenLayers+1),
             "Not all layers are configured correctly.");

  /* Prepare input to the first layer. */
  Input nextInput;
  Input_ctor(&nextInput, input->data, input->size);

  unsigned int i;
  for (i = 0; i < self->numHiddenLayers; ++i) {
    Layer *layer = &(self->layers[i]);
    Layer_compute(layer, &nextInput);

    /* Use t784he output of this layer as input to the next layer */
    Input_ctor(&nextInput, layer->output, layer->numNeurons);
  }

  /* The results of the neural network is stored in the output layer. */
  Layer *outputLayer = &(self->layers[self->__nextLayerIndex - 1]);

  return outputLayer->output;
}
