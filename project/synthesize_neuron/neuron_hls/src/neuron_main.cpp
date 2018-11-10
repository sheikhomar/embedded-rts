#ifndef NEURON_MAIN
#define NEURON_MAIN

#include "neuron_class.h"
#include "neuron_init_and_compute.h"

void neuronInitAndCompute3(Decimal weights[3+1], Decimal inputData[3], Decimal * output) {
	*output = neuronInitAndCompute<3>(weights, inputData);
}

void neuronInitAndCompute3HardCoded(Decimal inputData[3], Decimal * output) {
	Decimal weights[3+1] = { 1, 0.2, 0.3, 0.4 };
	*output = neuronInitAndCompute<3>(weights, inputData);
}

Decimal neuronInitAndCompute32(Decimal weights[32+1], Decimal inputData[32]) {
	return neuronInitAndCompute<32>(weights, inputData);
}

Decimal neuronInitAndCompute784(Decimal weights[784+1], Decimal inputData[784]) {
	return neuronInitAndCompute<784>(weights, inputData);
}

const NeuronC<3> getNeuron3(const Decimal weights[3+1], const Activation activation) {
	return NeuronC<3>(weights, activation);
}

const NeuronC<32> getNeuron32(const Decimal weights[32+1], const Activation activation) {
	return NeuronC<32>(weights, activation);
}

const NeuronC<784> getNeuron784(const Decimal weights[784+1], const Activation activation) {
	return NeuronC<784>(weights, activation);
}


/**
 * What didn't work:
 * Decimal neuronInitAndCompute(Decimal* weights, Decimal* inputData, Size inputSize)
 * */

#endif
