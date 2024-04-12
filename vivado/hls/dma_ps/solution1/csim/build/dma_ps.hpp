#ifndef DMA_PS
#define DMA_PS

#include <hls_math.h>
#include <hls_vector.h>
#include <ap_int.h>
#define BLOCK_SIZE 16
typedef float T;
typedef hls::vector<T,BLOCK_SIZE> CT;
typedef ap_int<64> inst_t;
void matmul(CT *mem, int bA, int bB, int bAB, int N);
void acti_proc(inst_t* insts, CT* mem);
#endif
