#ifndef NEURON_CLASS_H
#define NEURON_CLASS_H

#include "neuron.h"
#include "assert.h"

template<unsigned int INPUT_SIZE>
class NeuronC {
public:
	NeuronC(const Decimal weights[INPUT_SIZE + 1], const Activation activation)
	: _activation(activation)
	{
		for (Size i = 0; i < INPUT_SIZE +1; ++i) { _weights[i] = weights[i]; }
	}

	Decimal compute(const Decimal input[INPUT_SIZE]) {
		Decimal sum = _weights[0]; // The first entry in the weights array is the bias
		Decimal output;

		Size i;
		for (i = 1; i < INPUT_SIZE+1; ++i) {
			sum += _weights[i] * input[i - 1];
		}

		if (_activation == Activation_ReLU) {
			output = (sum < Decimal(0)) ? Decimal(0) : sum;
		} else /*(_activation == Activation_SoftMax) */{
			output = sum;
		}

		return output;
	}
private:
	Decimal _weights[INPUT_SIZE+1];
	Activation _activation;
};

#endif


