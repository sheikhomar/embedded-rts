#include "types.h"

Decimal exp(Decimal x);

/* Returns approximate value of e^x
 * using sum of first n terms of Taylor Series */
Decimal expApprox(unsigned int n, Decimal x);
