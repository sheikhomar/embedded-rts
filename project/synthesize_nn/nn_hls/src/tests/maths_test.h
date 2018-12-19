#ifndef MATHS_TESTS_H
#define MATHS_TESTS_H

#include "greatest.h"
#include "test_helper.h"
#include "../maths.h"
#include "math.h"
#include <iostream>

Decimal relDiff(Decimal orig, Decimal check) {
	Decimal ret = (orig-check)/orig;
	if (ret < 0) {
		ret = -ret;
	}
	return ret;
}

TEST expApprox3Test() {

	Decimal i;
	Size order = 3;
	for (i = -5; i<10; ++i) {
		std::cout << "exp("<<i<<"): " << exp(i) << " expApprox("<<order<<","<<i<<"): " << expApprox(order,i) << " relDiff: " << relDiff(exp(i), expApprox(order,i)) << std::endl;
		//ASSERT(relDiff(exp(i), expApprox(2,i)) < 0.05);
	}

	PASS(); // Must end with a call to PASS or FAIL
}

TEST expApprox5Test() {

	Decimal i;
	Size order = 5;
	for (i = -5; i<10; ++i) {
		std::cout << "exp("<<i<<"): " << exp(i) << " expApprox("<<order<<","<<i<<"): " << expApprox(order,i) << " relDiff: " << relDiff(exp(i), expApprox(order,i)) << std::endl;
		//ASSERT(relDiff(exp(i), expApprox(2,i)) < 0.01);
	}

	PASS(); // Must end with a call to PASS or FAIL
}

TEST expApprox10Test() {

	Decimal i;
	Size order = 10;
	for (i = -5; i<10; ++i) {
		std::cout << "exp("<<i<<"): " << exp(i) << " expApprox("<<order<<","<<i<<"): " << expApprox(order,i) << " relDiff: " << relDiff(exp(i), expApprox(order,i)) << std::endl;
		//ASSERT(relDiff(exp(i), expApprox(2,i)) < 0.01);
	}

	PASS(); // Must end with a call to PASS or FAIL
}



SUITE(maths_tests) {
  RUN_TEST(expApprox3Test);
  RUN_TEST(expApprox5Test);
  RUN_TEST(expApprox10Test);
}

#endif //MATHS_TESTS_H
