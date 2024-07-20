# tinyVTA - A General Purpose FPGA-based Deep Neural Network Accelerator

## RPC Server
A custom RPC server for handling client and fpga communication and programming the PL and performing machine learning inference

## tinyTVM
Client side library containing the compiler to translate tensorflow ML models into tinyVTA compatible code

## vivado
Contains the HLS project and block design project to compile the bitstream

## models
Weights of mnist digits model stored

## docs

### tinyVTA.pdf
Contains the documentation for the tinyVTA architecture, instructions for usage and environment setup

### mnist.ipynb
Example code to execute mnist digits models on fpga
