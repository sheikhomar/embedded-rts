#ifndef ANN_NEURON_TESTS_H
#define ANN_NEURON_TESTS_H

#include "greatest.h"
#include "test_helper.h"
#include "../neuron.h"
#include "../neuron_init_and_compute.h"

TEST neuron_with_relu_should_compute_correctly() {
  Neuron neuron;
  Decimal weights[] = { 1, 0.2, 0.3, 0.4 };
  Neuron_ctor(&neuron, weights, 4, Activation_ReLU);

  Input input;
  Decimal inputData[] = { -0.3, 0.5, .03 };
  Input_ctor(&input, inputData, 3);

  Decimal output;
  Neuron_compute(&neuron, &input, &output);

  ASSERT_EQ_DECIMAL(1.102, output);

  PASS(); // Must end with a call to PASS or FAIL
}

TEST neuron_with_softmax_should_only_sum() {
  Neuron neuron;
  Decimal weights[] = { -1, 0.2, 0.3, 0.4 };
  Neuron_ctor(&neuron, weights, 4, Activation_SoftMax);

  Input input;
  Decimal inputData[] = { -0.3, 0.5, .03 };
  Input_ctor(&input, inputData, 3);

  Decimal output;
  Neuron_compute(&neuron, &input, &output);

  ASSERT_EQ_DECIMAL(-0.898, output);

  PASS();
}

TEST neuronInitAndCompute3_should_compute_correctly() {

  Decimal weights[] = { 1, 0.2, 0.3, 0.4 };
  Decimal inputData[] = { -0.3, 0.5, .03 };
  Decimal output = neuronInitAndCompute<3>(weights, inputData);

  ASSERT_EQ_DECIMAL(1.102, output);

  PASS(); // Must end with a call to PASS or FAIL
}

SUITE(neuron_tests) {
  RUN_TEST(neuron_with_relu_should_compute_correctly);
  RUN_TEST(neuron_with_softmax_should_only_sum);
  RUN_TEST(neuronInitAndCompute3_should_compute_correctly);
}

#endif //ANN_NEURON_TESTS_H
