#include "maths.h"

Decimal expApprox(Decimal x) {
  return expApprox(5,x);
}

/* Returns approximate value of e^x
 * using sum of first n terms of Taylor Series
 * Source: https://www.geeksforgeeks.org/program-to-efficiently-calculate-ex/*/
Decimal expApprox(Size n, Decimal x)
{
exp_approx:;

	Decimal sum = 1.0; // initialize sum of series

    approx_loop: for (int i = n - 1; i > 0; --i )
        sum = 1 + x * sum / i;

    return sum;
}
