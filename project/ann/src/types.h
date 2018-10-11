#ifndef TYPES_H
#define TYPES_H

#include <stdint.h>
#include <stdbool.h>
#define SC_INCLUDE_FX
#include <systemc.h>

typedef sc_fixed<64,32> Decimal;
typedef sc_uint<16> Size;

#endif //TYPES_H
