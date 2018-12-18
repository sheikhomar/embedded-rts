#include "digitRecognizer.h"

void digitRecognizer(const Decimal inputData[INPUT_SIZE], Decimal output[OUTPUT_SIZE]) {
	Size o,i = 0;
	//Decimal sumOfExp = 0;
	Decimal hiddenOut[HIDDEN_SIZE];//, tmpOut[OUTPUT_SIZE];

	// Layer 1
	ih_loop: for (o = 0; o < HIDDEN_SIZE; ++o) {
		// Neuron Compute
		Decimal sum = inputToHiddenWeights[o][0];
		hn_loop: for (i = 1; i < INPUT_SIZE + 1; ++i)
			sum += inputToHiddenWeights[o][i] * inputData[i - 1];

		// Activation_ReLU
		hiddenOut[o] = (sum < Decimal(0)) ? Decimal(0) : sum;
	}


	// Layer 2
	ho_loop: for (o = 0; o < OUTPUT_SIZE; ++o) {
		// Neuron Compute
		Decimal sum = hiddenToOutputWeights[o][0];
		on_loop: for (i = 1; i < HIDDEN_SIZE + 1; ++i)
			sum += hiddenToOutputWeights[o][i] * hiddenOut[i - 1];

		output[o] = sum;
		// Activation Softmax
		//output[o] = exp(sum);
	}

//	// Activation Softmax
//	smt_loop: for (o = 0; o < OUTPUT_SIZE; ++o)
//		sumOfExp += (tmpOut[o]);
//	smo_loop: for (o = 0; o < OUTPUT_SIZE; ++o)
//		output[o] = (tmpOut[o]) / sumOfExp;
}
