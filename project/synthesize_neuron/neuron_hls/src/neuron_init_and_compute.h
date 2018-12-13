#ifndef NEURON_INIT_AND_COMPUTE
#define NEURON_INIT_AND_COMPUTE

template<unsigned int INPUT_SIZE>
Decimal neuronInitAndCompute(Decimal weights[INPUT_SIZE + 1],Decimal inputData[INPUT_SIZE]) {
	Input input;
	Input_ctor(&input, inputData, INPUT_SIZE);

	Neuron neuron;
	Neuron_ctor(&neuron, weights, INPUT_SIZE + 1, Activation_ReLU);

	Decimal output;
	Neuron_compute(&neuron, &input, &output);

	return output;
}

#endif
