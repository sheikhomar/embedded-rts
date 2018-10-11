#ifndef DIGIT_CLASSIFIER_H
#define DIGIT_CLASSIFIER_H

#include "types.h"
#include "input.h"
#include "neural_network.h"

void digit_classifier(void) {
  #include "models/nn_simple_1.h"

  Decimal inputData[] = {100, 200, 100, 100, 400, 5, 4, 3, 2, 1};
  Input input;
  Input_ctor(&input, inputData, 10);
  Decimal *result = NeuralNetwork_compute(&nn, &input);

}

#endif // DIGIT_CLASSIFIER_H

