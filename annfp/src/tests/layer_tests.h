#ifndef ANN_LAYER_TESTS_H
#define ANN_LAYER_TESTS_H

#include "greatest.h"
#include "test_helper.h"
#include "../layer.h"

TEST layer_compute_relu_input_1() {

  Neuron neurons[3];

  float n0Weights[11] = {
          0.93155816F,  1.70693497F, -0.89191376F,  1.73559653F, -0.63110833F,
          -0.90734336F,  0.37475197F, -0.47338275F, -0.45452082F, -0.08533806F,
          1.50318838F
  };
  Neuron_ctor(&(neurons[0]), n0Weights, 11, Activation_ReLU);

  float n1Weights[11] = {
          1.16064112F,  -0.4829414F, -1.80662901F, -0.91544761F, -0.06973398F,
          -0.84995477F,  0.05062323F,  0.70507238F, -1.67994195F,  1.99997564F,
          1.15696327F
  };
  Neuron_ctor(&(neurons[1]), n1Weights, 11, Activation_ReLU);

  float n2Weights[11] = {
          0.19311796F, -1.55300741F, -0.01001354F,  0.64916553F,  1.55857293F,
          0.23835181F,  0.10808662F,  1.01526292F,  0.95963678F, -0.12730315F,
          0.69855416F
  };
  Neuron_ctor(&(neurons[2]), n2Weights, 11, Activation_ReLU);

  Layer layer;
  unsigned int inputSize = 10;
  unsigned int numNeurons = 3;
  float output[3] = {};
  Layer_ctor(&layer, "test", inputSize, neurons, numNeurons, output, Activation_ReLU);

  Input input;
  float inputData[10] = { 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  Input_ctor(&input, inputData, 10);

  Layer_compute(&layer, &input);


  ASSERT_EQ_FLOAT(2.6384931303624346F, layer.output[0]);
  ASSERT_EQ_FLOAT(0.6776997254213307F, layer.output[1]);
  ASSERT_EQ_FLOAT(               0.0F, layer.output[2]);

  PASS();
}

TEST layer_compute_relu_input_2() {

  Neuron neurons[3];

  float n0Weights[11] = {
          0.93155816F,  1.70693497F, -0.89191376F,  1.73559653F, -0.63110833F,
          -0.90734336F,  0.37475197F, -0.47338275F, -0.45452082F, -0.08533806F,
          1.50318838F
  };
  Neuron_ctor(&(neurons[0]), n0Weights, 11, Activation_ReLU);

  float n1Weights[11] = {
          1.16064112F,  -0.4829414F, -1.80662901F, -0.91544761F, -0.06973398F,
          -0.84995477F,  0.05062323F,  0.70507238F, -1.67994195F,  1.99997564F,
          1.15696327F
  };
  Neuron_ctor(&(neurons[1]), n1Weights, 11, Activation_ReLU);

  float n2Weights[11] = {
          0.19311796F, -1.55300741F, -0.01001354F,  0.64916553F,  1.55857293F,
          0.23835181F,  0.10808662F,  1.01526292F,  0.95963678F, -0.12730315F,
          0.69855416F
  };
  Neuron_ctor(&(neurons[2]), n2Weights, 11, Activation_ReLU);

  Layer layer;
  unsigned int inputSize = 10;
  unsigned int numNeurons = 3;
  float output[3] = {};
  Layer_ctor(&layer, "test", inputSize, neurons, numNeurons, output, Activation_ReLU);

  Input input;
  float inputData[10] = { -1, -1, -1, -1, -1, -1, 0, 0, 0, 0 };
  Input_ctor(&input, inputData, 10);

  Layer_compute(&layer, &input);


  ASSERT_EQ_FLOAT(              0.0F, layer.output[0]);
  ASSERT_EQ_FLOAT(5.234724664805197F, layer.output[1]);
  ASSERT_EQ_FLOAT(              0.0F, layer.output[2]);

  PASS();
}

TEST layer_compute_softmax() {

  Neuron neurons[3];

  float n0Weights[11] = {
          0.93155816F,  1.70693497F, -0.89191376F,  1.73559653F, -0.63110833F,
          -0.90734336F,  0.37475197F, -0.47338275F, -0.45452082F, -0.08533806F,
          1.50318838F
  };
  Neuron_ctor(&(neurons[0]), n0Weights, 11, Activation_SoftMax);

  float n1Weights[11] = {
          1.16064112F,  -0.4829414F, -1.80662901F, -0.91544761F, -0.06973398F,
          -0.84995477F,  0.05062323F,  0.70507238F, -1.67994195F,  1.99997564F,
          1.15696327F
  };
  Neuron_ctor(&(neurons[1]), n1Weights, 11, Activation_SoftMax);

  float n2Weights[11] = {
          0.19311796F, -1.55300741F, -0.01001354F,  0.64916553F,  1.55857293F,
          0.23835181F,  0.10808662F,  1.01526292F,  0.95963678F, -0.12730315F,
          0.69855416F
  };
  Neuron_ctor(&(neurons[2]), n2Weights, 11, Activation_SoftMax);

  Layer layer;
  unsigned int inputSize = 10;
  unsigned int numNeurons = 3;
  float output[3] = {};
  Layer_ctor(&layer, "test", inputSize, neurons, numNeurons, output, Activation_SoftMax);

  Input input;
  float inputData[10] = { 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  Input_ctor(&input, inputData, 10);

  Layer_compute(&layer, &input);

  ASSERT_EQ_FLOAT(0.862744F, layer.output[0]);
  ASSERT_EQ_FLOAT(0.121428F, layer.output[1]);
  ASSERT_EQ_FLOAT(0.015827F, layer.output[2]);

  PASS();
}

SUITE(layer_tests) {
  RUN_TEST(layer_compute_relu_input_1);
  RUN_TEST(layer_compute_relu_input_2);
  RUN_TEST(layer_compute_softmax);
}

#endif //ANN_LAYER_TESTS_H
