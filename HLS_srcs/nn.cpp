#include "nn.h"
#include "w1.h"
#include "b1.h"
#include "w2.h"
#include "b2.h"
#include <string.h>

void object_detect_nnbw(fx *input, fx *output, int length)
{
#pragma HLS INTERFACE m_axi port=input depth=4096 offset=slave
#pragma HLS INTERFACE m_axi port=output depth=4 offset=slave
#pragma HLS INTERFACE s_axilite port=length
#pragma HLS INTERFACE s_axilite port=return

    fx local_input[4096];  // 64×64 grayscale image = 4096 inputs
    fx local_output[4];    // Output: [x, y, width, height]
    fx hidden[32];         // Hidden layer
    fx zero = 0;

    // Load input from memory
    memcpy(local_input, (const fx *)input, length * sizeof(fx));

    // Input → Hidden layer
    for (int i = 0; i < 32; i++) {
        fx sum = fx(b1[i]);  // Cast float to fx
        for (int j = 0; j < 4096; j++) {
            sum += local_input[j] * fx(w1[i][j]);  // Cast weight to fx
        }
        hidden[i] = (sum > 0) ? sum : zero;  // ReLU activation
    }

    // Hidden → Output layer
    for (int i = 0; i < 4; i++) {
        fx sum = fx(b2[i]);  // Cast float to fx
        for (int j = 0; j < 32; j++) {
            sum += hidden[j] * fx(w2[i][j]);  // Cast weight to fx
        }
        local_output[i] = sum;
    }

    // Write output to memory
    memcpy((fx *)output, local_output, 4 * sizeof(fx));
}
