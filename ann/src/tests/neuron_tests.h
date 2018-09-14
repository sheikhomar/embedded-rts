#ifndef ANN_NEURON_TESTS_H
#define ANN_NEURON_TESTS_H

#include "greatest.h"
#include "test_helper.h"
#include "../neuron.h"

TEST should_compute_correctly() {

  Neuron neuron;
  float weights[] = { 0.2, 0.3, 0.4 };
  Neuron_ctor(&neuron, weights, 3, Activation_ReLU);

  Input input;
  float inputData[] = { -0.3, 0.5, .03 };
  Input_ctor(&input, inputData, 3);

  float output;
  Neuron_compute(&neuron, &input, &output);

  ASSERT_EQ_FLOAT(0.102, output);

  PASS(); // Must end with a call to PASS or FAIL
}

SUITE(neuron_tests) {
  RUN_TEST(should_compute_correctly);
}

#endif //ANN_NEURON_TESTS_H
