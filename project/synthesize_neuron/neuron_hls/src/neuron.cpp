#include <stdio.h>
#include "neuron.h"
#include "asserts.h"

void Neuron_ctor(
        Neuron *const self,
        Decimal *const weights,
		Size size,
        enum Activation activation) {

  assertNotNull(self, "Neuron is a NULL pointer.");
  assertNotNull(weights, "Weights is a NULL porinter.");
  assertTrue(size > 0, "Number of weights should be larger than zero.");
  assertTrue(activation == Activation_ReLU || activation == Activation_SoftMax,
          "Unknown activation function.");

  self->weights = weights;
  self->size = size;
  self->activation = activation;
  self->initialised = true;
}

void Neuron_compute(
        Neuron *const self,
        Input *const input,
        Decimal *const output) {

  assertNotNull(self, "Neuron is a NULL pointer.");
  assertTrue(self->initialised, "Neuron is not initialised.");
  assertNotNull(input, "Input is a NULL pointer");
  assertEquals(Size(self->size-1), input->size, "The size of input and the neuron does not match. The first entry in the weights array is the bias term.");


  /* The first entry in the weights array is the bias */
  Decimal sum = self->weights[0];

  Size i;
  Neuron_compute_loop:for (i = 1; i < self->size; ++i) {
    sum += self->weights[i] * input->data[i-1];
  }

  if (self->activation == Activation_ReLU) {
    *output = (sum < Decimal(0)) ? Decimal(0) : sum;
  } else if (self->activation == Activation_SoftMax) {
    /* Just pass the sum to the Layer since the softmax
     * needs the outputs of all neurons in the layer. */
    *output = sum;
  } else {
    assertTrue(false, "Unknown activation function.");
  }
}