#ifndef DIGIT_RECOGNIZER
#define DIGIT_RECOGNIZER

#include "nn_3_layers_32_neurons.h"

void digitRecognizer(const Decimal inputData[INPUT_SIZE], Decimal output[OUTPUT_SIZE]);

Size getPrediction(Decimal networkOutput[10]);

#endif // DIGIT_RECOGNIZER
