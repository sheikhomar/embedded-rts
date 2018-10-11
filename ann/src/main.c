#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "neuron.h"


#define MAX_DIMENSIONS 784

int main() {
  FILE * fp;
  char * line = NULL;
  size_t len = 0;
  ssize_t read;

  printf("Hello, World!\n");

  fp = fopen("test_data.csv", "r");
  if (fp == NULL) {
    printf("File open failed!\n");

    return -1;
  }


  int label = -1;
  float data[MAX_DIMENSIONS];

  while ((read = getline(&line, &len, fp)) != -1) {
    //printf("Retrieved line of length %zu :\n", read);
    //printf("%s", line);

    char *field;
    field = strtok(line, ",");
    assert(field != NULL);

    label = atoi(field);
    unsigned int i;
    for (i = 0; i < MAX_DIMENSIONS; i++) {
      // Read next field value
      field = strtok (NULL, ",");
      assert(field != NULL);
      data[i] = atof(field);
    }

    printf("Label: %d  ", label);
    printf(" Data: [");

    for (i = 0; i < MAX_DIMENSIONS; i++) {
      if (i > 0)
        printf(", ");
      printf("%f", data[i]);
    }
    printf("]");
  }

  fclose(fp);
  if (line)
    free(line);

  return 0;
}