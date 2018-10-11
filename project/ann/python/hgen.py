import os

def write_model(model, file_name='model.h'):
    f = open(os.path.join('gen', file_name) ,'w')

    num_layers = len(model.layers) - 1
    output_layer = model.layers[-1]

    f.write('/**\n')
    model.summary(print_fn=lambda line: f.write(' * {}\n'.format(line)))
    f.write(' **/\n\n')

    for layer_index, layer in enumerate(model.layers):
        layerName = layer.name
        weights = layer.get_weights()
        is_input_layer = len(weights) == 0
        is_output_layer = layer.name == output_layer.name

        if is_input_layer:
            f.write('Layer layers[{}];\n'.format(num_layers))
        else:
            W = weights[0].T
            b = weights[1]
            numUnits = W.shape[0]
            numWeights = W.shape[1]
            act_func = 'Activation_SoftMax' if is_output_layer else 'Activation_ReLU'

            f.write('\n\n/* Configuring layer: "{0}" */\n\n'.format(layerName))
            f.write('// Initialise neurons for layer: "{0}"\n'.format(layerName))
            f.write('Neuron {0}Neurons[{1}];\n'.format(layerName, numUnits))
            for unit in range(numUnits):
                f.write('\n// Configure neuron[{0}] for layer "{1}"\n'.format(unit, layerName))
                f.write('unsigned int {0}Neuron{1}NumWeights = {2};\n'.format(layerName, unit, numWeights+1))
                f.write('float {0}Neuron{1}Weights[{2}] = {{\n'.format(layerName, unit, numWeights+1))
                f.write('   {0} // This is the bias\n'.format(b[unit]))
                f.write('  ')
                for j in range(numWeights):
                    f.write(', {0:20}'.format(W[unit][j]))
                    if (j+1) % 3 == 0:
                        f.write('\n  ')
                f.write('\n};\n')
                f.write('Neuron_ctor(&({0}Neurons[{1}]), {0}Neuron{1}Weights, {0}Neuron{1}NumWeights, {2});\n'.format(layerName, unit, act_func))

            f.write('\n\n')
            f.write('char * {0}Name = "{0}";\n'.format(layerName));
            f.write('unsigned int {0}InputSize = {1};\n'.format(layerName, numWeights))
            f.write('unsigned int {0}NumNeurons = {1};\n'.format(layerName, numUnits))
            f.write('float {0}LayerOutput[{1}] = {{ 0 }};\n'.format(layerName, numUnits));
            f.write('Layer_ctor(');
            f.write('&(layers[{0}]),'.format(layer_index - 1));
            f.write(' {0}Name,'.format(layerName));
            f.write(' {0}InputSize,'.format(layerName));
            f.write(' {0}Neurons,'.format(layerName));
            f.write(' {0}NumNeurons,'.format(layerName));
            f.write(' {0}LayerOutput,'.format(layerName));
            f.write(' {0}'.format(act_func));
            f.write(');\n\n');

    input_size = model.layers[0].input_shape[1]
    output_size = model.layers[-1].output_shape[1]

    f.write('unsigned int inputSize = {0};\n'.format(input_size))
    f.write('unsigned int outputSize = {0};\n'.format(output_size))
    f.write('unsigned int numLayers = {0};\n'.format(num_layers))
    f.write('NeuralNetwork nn;\n')
    f.write('NeuralNetwork_ctor(&nn, inputSize, outputSize, layers, numLayers);\n\n')

    f.close


if __name__ == '__main__':
    # Running as a script

    from keras.layers import Activation, Input, Dense
    from keras.models import Model
    from numpy.random import seed
    from tensorflow import set_random_seed
    seed(1)
    set_random_seed(2)

    from hgen import write_model

    inputs = Input(shape=(10,))
    x = Dense(4, name='hidden', activation='relu')(inputs)
    x = Dense(5, name='output', activation='softmax')(x)
    model = Model(inputs=inputs, outputs=x)
    write_model(model, 'simple.h')
