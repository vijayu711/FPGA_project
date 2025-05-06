#ifndef NN_H
#define NN_H

#include "ap_fixed.h"
typedef ap_fixed<16, 6> fx;

void object_detect_nnbw(fx *input, fx *output, int length);

#endif
