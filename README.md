# tinyVTA - A General Purpose FPGA-based Deep Neural Network Accelerator

tinyVTA is a high-performance FPGA-based tensor accelerator designed for deep neural network inference. It features optimized block matrix-multiply-accumulate (MMAC) and activation function (ACTIV) kernels, implemented using Vitis HLS and invoked through a custom instruction set architecture (ISA). The project includes a custom Pythonic compiler (tinyTVM) that translates PyTorch and TensorFlow fully-connected neural network models into tinyVTA executable instructions. It utilizes the Pynq API for memory management via PynqBuffer objects and PS/PL interfacing with AXI4 protocols. Additionally, APIs are created using `tornado`, enabling any client to compile their DNN models, remotely program a supported FPGA connected to a server, and perform ML inference through remote procedure calls. The accelerator was evaluated on the Xilinx UltraScale+ ZCU104 FPGA with a fully connected neural network for MNIST digit recognition, achieving precise hardware-software output consistency through extensive verification with a software testbench and hardware validation.

> This R&D work was conducted under the guidance and supervision of Prof. Sachin Patkar, Department of Electrical Engineering, Indian Institute of Technology Bombay. 

# Project Structure and Description

### RPC Server
A custom RPC server for handling client and fpga communication and programming the PL and performing machine learning inference

### tinyTVM
Client side library containing the compiler to translate tensorflow ML models into tinyVTA compatible code

### vivado
Contains the HLS project and block design project to compile the bitstream

### models
Weights of mnist digits model stored

### docs
Contains the documentation for the tinyVTA architecture, instructions for usage and environment setup. It also contains an example jupyter notebook to execute mnist digit recognition models on the ZCU104 FPGA
