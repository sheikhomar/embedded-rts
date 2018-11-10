#include "types.h"

Decimal expApprox(Decimal x);

/* Returns approximate value of e^x
 * using sum of first n terms of Taylor Series */
Decimal expApprox(unsigned int n, Decimal x);
