#include "nn.h"
#include <iostream>

int main() {
    fx input[1024];
    fx output[4];

    // Initialize input (example: all pixels set to 0.5)
    for (int i = 0; i < 1024; i++) {
        input[i] = 0.5;
    }

    // Run the neural network with input length
    object_detect_nnbw(input, output, 1024);

    // Display the output bounding box
    std::cout << "Predicted Bounding Box: [x, y, width, height]\n";
    for (int i = 0; i < 4; i++) {
        std::cout << output[i].to_float() << " ";
    }

    std::cout << std::endl;

    return 0;
}
