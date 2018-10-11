#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "layer.h"
#include "neuron.h"
#include "asserts.h"

void Layer_ctor(
        Layer *const self,
        char *const name,
        unsigned int inputSize,
        Neuron *const neurons,
        unsigned int numNeurons,
        float *const outputArray,
        enum Activation activation) {

  assertNotNull(self, "Layer is a NULL pointer.");
  assertNotNull(name, "Name is a NULL pointer.");
  assertNotNull(neurons, "Neurons cannot be a NULL pointer.");
  assertNotNull(outputArray, "OutputArray cannot be a NULL pointer.");
  assertTrue(numNeurons > 0, "Number of neurons must be larger than zero.");
  assertTrue(inputSize > 0, "Input size must be larger than zero.");
  assertTrue(activation == Activation_ReLU || activation == Activation_SoftMax,
             "Unknown activation function.");

  Neuron *firstNeuron = &(neurons[0]);
  assertTrue(firstNeuron->activation == activation, "Neuron activation does not match layer activation.");

  unsigned int i;
  for (i = 0; i < numNeurons; ++i) {
    assertEquals(0, outputArray[i], "Output array must be initialised with zeros.");

    if (i != 0) {
      Neuron *neuron = &(neurons[i]);
      assertEquals(firstNeuron->size, neuron->size, "Neuron size mismatch.");
      assertEquals(firstNeuron->activation, neuron->activation, "Neuron activation mismatch.");
    }
  }

  self->name = name;
  self->numNeurons = numNeurons;
  self->inputSize = inputSize;
  self->activation = activation;
  self->output = outputArray;
  self->neurons = neurons;
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
