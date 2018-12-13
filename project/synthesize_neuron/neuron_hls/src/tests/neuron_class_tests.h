#ifndef ANN_NEURON_CLASS_TESTS_H
#define ANN_NEURON_CLASS_TESTS_H

#include "greatest.h"
#include "../input.h"
#include "test_helper.h"
#include "../neuron_class.h"


TEST neuron_class_with_relu_should_compute_correctly() {
  Decimal weights[] = { 1, 0.2, 0.3, 0.4 };
  Decimal inputData[] = { -0.3, 0.5, .03 };

  NeuronC<3> neuron(weights, Activation_ReLU);
  Decimal output = neuron.compute(inputData);

  ASSERT_EQ_DECIMAL(1.102, output);

  PASS(); // Must end with a call to PASS or FAIL
}

TEST neuron_class_with_softmax_should_only_sum() {
  Decimal weights[] = { -1, 0.2, 0.3, 0.4 };
  Decimal inputData[] = { -0.3, 0.5, .03 };

  NeuronC<3> neuron(weights, Activation_SoftMax);
  Decimal output = neuron.compute(inputData);

  ASSERT_EQ_DECIMAL(-0.898, output);

  PASS();
}

SUITE(neuron_class_tests) {
  RUN_TEST(neuron_class_with_relu_should_compute_correctly);
  RUN_TEST(neuron_class_with_softmax_should_only_sum);
}

#endif //ANN_NEURON_CLASS_TESTS_H
