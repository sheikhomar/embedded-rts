#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "neuron.h"
#include "neural_network.h"

#define MAX_DIMENSIONS 784

void printData(int label, float data[MAX_DIMENSIONS]) {
  unsigned int i;

  printf("Label: %d  ", label);
  printf(" Data: [");
  for (i = 0; i < MAX_DIMENSIONS; i++) {
    if (i > 0)
      printf(", ");
    printf("%f", data[i]);
  }
  printf("]");
}

int predict(float data[MAX_DIMENSIONS], unsigned int label) {
  #include "models/nn_3_layers_32_neurons.h"

  FILE * fp;

  fp = fopen("result.csv", "w");
  if (fp == NULL) {
    printf("Opening file 'result.csv' failed!\n");
    return -1;
  }

  Input input;
  Input_ctor(&input, data, MAX_DIMENSIONS);
  float *result = NeuralNetwork_compute(&nn, &input);

  // outputSize
  unsigned int i, predictedLabel = 0;
  float maxValue = 0.0;
  for (i = 0; i < outputSize; i++) {
    if (result[i] > maxValue) {
      maxValue = result[i];
      predictedLabel = i;
    }
  }

  printf("True label: %d  Predicted label: %d \n", label, predictedLabel);

  return 0;
}

int parseTestData() {
  FILE * fp;
  char * line = NULL;
  size_t len = 0;
  ssize_t read;

  fp = fopen("test_data.csv", "r");
  if (fp == NULL) {
    printf("File open failed!\n");
    return -1;
  }

  int result;
  float data[MAX_DIMENSIONS];
  unsigned int i, label;
  char *field;

  while ((read = getline(&line, &len, fp)) != -1) {
    // Parse the label field
    field = strtok(line, ",");
    assert(field != NULL);
    label = atoi(field);

    // Parse the other fields
    for (i = 0; i < MAX_DIMENSIONS; i++) {
      // Read next field value
      field = strtok(NULL, ",");
      assert(field != NULL);
      data[i] = atof(field);
    }

    //printData(label, data);
    result = predict(data, label);
    assert(result == 0);
  }

  fclose(fp);
  if (line)
    free(line);

  return 0;
}

int main() {
  printf("Hello, World!\n");
  return parseTestData();
}