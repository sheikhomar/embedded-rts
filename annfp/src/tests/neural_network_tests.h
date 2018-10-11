#ifndef ANN_NEURAL_NETWORK_TESTS_H
#define ANN_NEURAL_NETWORK_TESTS_H


#include "greatest.h"
#include "test_helper.h"
#include "../neural_network.h"

TEST neural_network_simple_1_input1() {
  #include "../models/nn_simple_1.h"

  float inputData[] = {100, 200, 100, 100, 400, 5, 4, 3, 2, 1};
  Input input;
  Input_ctor(&input, inputData, 10);
  float *result = NeuralNetwork_compute(&nn, &input);

  ASSERT_EQ_FLOAT(0.000000000, result[0]);
  ASSERT_EQ_FLOAT(0.000000463, result[1]);
  ASSERT_EQ_FLOAT(0.000000000, result[2]);
  ASSERT_EQ_FLOAT(0.999777138, result[3]);
  ASSERT_EQ_FLOAT(0.000222383, result[4]);

  PASS();
}

TEST neural_network_simple_1_input2() {
  #include "../models/nn_simple_1.h"

  float inputData[] = {1, 0, 0, 0, 0, 0, 0, 0, 0, 0};
  Input input;
  Input_ctor(&input, inputData, 10);
  float *result = NeuralNetwork_compute(&nn, &input);

  ASSERT_EQ_FLOAT(0.250500947, result[0]);
  ASSERT_EQ_FLOAT(0.141793743, result[1]);
  ASSERT_EQ_FLOAT(0.131344646, result[2]);
  ASSERT_EQ_FLOAT(0.264380723, result[3]);
  ASSERT_EQ_FLOAT(0.211979926, result[4]);

  PASS();
}


SUITE(neural_network_tests) {

  RUN_TEST(neural_network_simple_1_input1);
  RUN_TEST(neural_network_simple_1_input2);
}

#endif //ANN_NEURAL_NETWORK_TESTS_H
