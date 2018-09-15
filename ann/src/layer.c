#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "layer.h"
#include "neuron.h"
#include "asserts.h"

void Layer_ctor(
        Layer *const self,
        char *const name,
        float *const weights,
        unsigned int numNeurons,
        unsigned int inputSize,
        enum Activation activation) {

  assertNotNull(self, "Layer is a NULL pointer.");
  assertNotNull(name, "Name is a NULL pointer.");
  assertNotNull(weights, "Weights is a NULL porinter.");
  assertTrue(numNeurons > 0, "Number of neurons must be larger than zero.");
  assertTrue(inputSize > 0, "Input size must be larger than zero.");
  assertTrue(activation == Activation_ReLU || activation == Activation_SoftMax,
             "Unknown activation function.");

  self->name = name;
  self->numNeurons = numNeurons;
  self->inputSize = inputSize;
  self->activation = activation;

  /* Allocate memory for output value for each neuron */
  self->output = (float *)malloc(self->numNeurons * sizeof(float));

  /* Allocate memory for neurons */
  self->neurons = (Neuron*)malloc(self->numNeurons * sizeof(Neuron));

  unsigned int i;
  for (i = 0; i < self->numNeurons; ++i) {
    Neuron *neuron = &(self->neurons[i]);
    float *neuronWeights = weights + (i* (self->inputSize+1));
    Neuron_ctor(neuron, neuronWeights, self->inputSize+1, activation);
  }

  self->__initialised = true;
}

void Layer_compute(Layer *const self, Input *const input) {

  assertNotNull(self, "Layer cannot be a NULL pointer.");
  assertTrue(self->__initialised, "Layer must be initialised.");
  assertNotNull(input, "Input cannot be a NULL pointer");
  assertEquals(self->inputSize, input->size, "The input has the wrong size.");

  unsigned int i;
  for (i = 0; i < self->numNeurons; ++i) {
    Neuron *neuron = &(self->neurons[i]);
    float *output = &(self->output[i]);
    Neuron_compute(neuron, input, output);
  }

  if (self->activation == Activation_SoftMax) {
    float sumOfExp = 0.0;
    for (i = 0; i < self->numNeurons; ++i)
      sumOfExp += exp(self->output[i]);
    for (i = 0; i < self->numNeurons; ++i)
      self->output[i] = exp(self->output[i]) / sumOfExp;
  }
}

void Layer_dtor(Layer *const self) {
  assertNotNull(self, "Layer cannot be a NULL pointer.");
  assertTrue(self->__initialised, "Layer must be initialised.");

  free(self->neurons);
  free(self->output);
}