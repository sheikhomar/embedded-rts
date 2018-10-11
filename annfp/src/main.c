#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <unistd.h>
#include "neuron.h"
#include "neural_network.h"

#define MAX_DIMENSIONS 784
#define RESULTS_FILE_NAME "results.csv"

void printData(float data[MAX_DIMENSIONS], unsigned int label) {
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


  Input input;
  Input_ctor(&input, data, MAX_DIMENSIONS);
  float *result = NeuralNetwork_compute(&nn, &input);

  unsigned int i, predictedLabel = 0;
  float maxValue = 0.0;
  for (i = 0; i < outputSize; i++) {
    if (result[i] > maxValue) {
      maxValue = result[i];
      predictedLabel = i;
    }
  }

  printf("True label: %d  Predicted label: %d \n", label, predictedLabel);


  FILE * fp;
  fp = fopen(RESULTS_FILE_NAME, "a");
  if (fp == NULL) {
    printf("Opening file '%s' failed!\n", RESULTS_FILE_NAME);
    return -1;
  }
  fprintf(fp, "%d,%d\n", label, predictedLabel);
  fclose(fp);

  return 0;
}

int predictLabelsForTestData() {
  // Remove old file
  unlink(RESULTS_FILE_NAME);

  FILE * fp;
  char * line = NULL;
  size_t len = 0;
  ssize_t read;

  fp = fopen("test_data.csv", "r");
  if (fp == NULL) {
    printf("File open failed! Did you unzip the test_data.zip file?\n");
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

    //printData(data, label);
    result = predict(data, label);
    assert(result == 0);
  }

  fclose(fp);
  if (line)
    free(line);

  return 0;
}

int main() {


  printf("Predict labels for test data!\n");
  return predictLabelsForTestData();
}