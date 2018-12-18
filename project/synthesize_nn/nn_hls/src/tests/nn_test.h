#ifndef NN_TESTS_H
#define NN_TESTS_H

#include "greatest.h"
#include "test_helper.h"
#include "ten_digits.h"
#include "../digitRecognizer.h"

Size getPrediction(Decimal networkOutput[10]) {
	Size predicted = 42;
    Decimal prevResult = 0;
    for (Size i = 0; i < 10; i++) {
        if (networkOutput[i] > prevResult) {
            prevResult = networkOutput[i];
            predicted = i;
        }
    }
    return predicted;
}

TEST nn_10digits() {

	Decimal output[OUTPUT_SIZE];
	Size i = 0;
	Size pred = 0;
	Size expPredictions[10] = {0,1,2,3,4,5,6,1,8,9};

	for (i = 0; i<10; ++i) {
		digitRecognizer(inputs[i], output);
		pred = getPrediction(output);
		ASSERT_EQ(expPredictions[i], pred);
	}

	PASS(); // Must end with a call to PASS or FAIL
}


SUITE(nn_tests) {
  RUN_TEST(nn_10digits);
}

#endif //NN_TESTS_H
