/**
 * _________________________________________________________________
 * Layer (type)                 Output Shape              Param #   
 * =================================================================
 * input (InputLayer)           (None, 10)                0         
 * _________________________________________________________________
 * hidden (Dense)               (None, 4)                 44        
 * _________________________________________________________________
 * output (Dense)               (None, 5)                 25        
 * =================================================================
 * Total params: 69
 * Trainable params: 69
 * Non-trainable params: 0
 * _________________________________________________________________
 **/

Layer layers[2];


/* Configuring layer: "hidden" */

// Initialise neurons for layer: "hidden"
Neuron hiddenNeurons[4];

// Configure neuron[0] for layer "hidden"
unsigned int hiddenNeuron0NumWeights = 11;
float hiddenNeuron0Weights[11] = {
   0.0 // This is the bias
  ,   0.3590623140335083, -0.14410918951034546,   -0.548130452632904
  ,  -0.5574357509613037, -0.32143786549568176,  -0.5041727423667908
  ,   -0.082511305809021,   0.4808872938156128,  -0.4330156147480011
  , 0.0010526180267333984
};
Neuron_ctor(&(hiddenNeurons[0]), hiddenNeuron0Weights, hiddenNeuron0NumWeights, Activation_ReLU);

// Configure neuron[1] for layer "hidden"
unsigned int hiddenNeuron1NumWeights = 11;
float hiddenNeuron1Weights[11] = {
   0.0 // This is the bias
  ,  -0.1335015892982483,  0.16894102096557617, -0.12420445680618286
  , 0.021245062351226807, 0.021255791187286377, -0.40602192282676697
  ,  0.27709025144577026,   0.5218809843063354, -0.24618485569953918
  ,  -0.5420406460762024
};
Neuron_ctor(&(hiddenNeurons[1]), hiddenNeuron1Weights, hiddenNeuron1NumWeights, Activation_ReLU);

// Configure neuron[2] for layer "hidden"
unsigned int hiddenNeuron2NumWeights = 11;
float hiddenNeuron2Weights[11] = {
   0.0 // This is the bias
  ,  0.41075098514556885,  -0.4069429636001587,   0.5314953327178955
  ,  -0.4096803069114685, -0.004034698009490967,   0.3601558208465576
  ,  0.03600740432739258,   0.3335374593734741,  0.07385796308517456
  ,  -0.3442833721637726
};
Neuron_ctor(&(hiddenNeurons[2]), hiddenNeuron2Weights, hiddenNeuron2NumWeights, Activation_ReLU);

// Configure neuron[3] for layer "hidden"
unsigned int hiddenNeuron3NumWeights = 11;
float hiddenNeuron3Weights[11] = {
   0.0 // This is the bias
  , -0.021587669849395752,  0.15897411108016968,   0.6184208393096924
  , -0.37566420435905457, -0.33497029542922974,    0.349550724029541
  , -0.19752001762390137,  0.30686795711517334, -0.24965250492095947
  , -0.0012213587760925293
};
Neuron_ctor(&(hiddenNeurons[3]), hiddenNeuron3Weights, hiddenNeuron3NumWeights, Activation_ReLU);


char * hiddenName = "hidden";
unsigned int hiddenInputSize = 10;
unsigned int hiddenNumNeurons = 4;
float hiddenLayerOutput[4] = { 0 };
Layer_ctor(&(layers[0]), hiddenName, hiddenInputSize, hiddenNeurons, hiddenNumNeurons, hiddenLayerOutput, Activation_ReLU);



/* Configuring layer: "output" */

// Initialise neurons for layer: "output"
Neuron outputNeurons[5];

// Configure neuron[0] for layer "output"
unsigned int outputNeuron0NumWeights = 5;
float outputNeuron0Weights[5] = {
   0.0 // This is the bias
  , -0.39307665824890137,  -0.5725204348564148,   0.6323661804199219
  ,  0.20644032955169678
};
Neuron_ctor(&(outputNeurons[0]), outputNeuron0Weights, outputNeuron0NumWeights, Activation_SoftMax);

// Configure neuron[1] for layer "output"
unsigned int outputNeuron1NumWeights = 5;
float outputNeuron1Weights[5] = {
   0.0 // This is the bias
  ,  -0.4054966866970062, -0.061010122299194336,  -0.7422613501548767
  , -0.36102283000946045
};
Neuron_ctor(&(outputNeurons[1]), outputNeuron1Weights, outputNeuron1NumWeights, Activation_SoftMax);

// Configure neuron[2] for layer "output"
unsigned int outputNeuron2NumWeights = 5;
float outputNeuron2Weights[5] = {
   0.0 // This is the bias
  ,  -0.5550178289413452,  -0.7393245697021484,  -0.7979186773300171
  ,   0.4882262945175171
};
Neuron_ctor(&(outputNeurons[2]), outputNeuron2Weights, outputNeuron2NumWeights, Activation_SoftMax);

// Configure neuron[3] for layer "output"
unsigned int outputNeuron3NumWeights = 5;
float outputNeuron3Weights[5] = {
   0.0 // This is the bias
  ,   0.4941788911819458,    0.737978458404541, -0.011947572231292725
  , -0.10519915819168091
};
Neuron_ctor(&(outputNeurons[3]), outputNeuron3Weights, outputNeuron3NumWeights, Activation_SoftMax);

// Configure neuron[4] for layer "output"
unsigned int outputNeuron4NumWeights = 5;
float outputNeuron4Weights[5] = {
   0.0 // This is the bias
  ,   0.3075970411300659,   0.2772064208984375, -0.38663703203201294
  ,  0.06786400079727173
};
Neuron_ctor(&(outputNeurons[4]), outputNeuron4Weights, outputNeuron4NumWeights, Activation_SoftMax);


char * outputName = "output";
unsigned int outputInputSize = 4;
unsigned int outputNumNeurons = 5;
float outputLayerOutput[5] = { 0 };
Layer_ctor(&(layers[1]), outputName, outputInputSize, outputNeurons, outputNumNeurons, outputLayerOutput, Activation_SoftMax);

unsigned int inputSize = 10;
unsigned int outputSize = 5;
unsigned int numLayers = 2;
NeuralNetwork nn;
NeuralNetwork_ctor(&nn, inputSize, outputSize, layers, numLayers);

