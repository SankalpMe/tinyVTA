#include "dma_ps.hpp"

void activ(CT *A, int ro, int wo, int N){
	CT temp;
	LBB: for(int i = 0; i < N; i++){
    // Fetch ith block from buffer ( BLOCK_SIZE floats chunk )
		temp = A[i+ro];
		LAA: for(int j = 0; j  < BLOCK_SIZE; j++){
			// perform relu on each element
			temp[j] = (temp[j] > 0) ? temp[j] : 0;
		}
		// write back the results to the buffer
		A[i+wo] = temp;
	}
}


void matmul(CT *mem, int bA, int bB, int bAB, int N)
{
	CT B_temp;
	T AB_block[BLOCK_SIZE][BLOCK_SIZE];
	T B_line[BLOCK_SIZE];
#pragma HLS ARRAY_PARTITION dim=0 type=complete variable=AB_block
#pragma HLS ARRAY_PARTITION variable=B_line type=complete dim=1


	for (int ib = 0; ib < N; ++ib)
	{
		for (int jb = 0; jb < N; ++jb)
		{
			for (int i = 0; i < BLOCK_SIZE; ++i)
			{
				for (int j = 0; j < BLOCK_SIZE; ++j)
				{
					AB_block[i][j] = 0;
				}
			}
			for (int kb = 0; kb < N; ++kb)
			{
				for (int k = 0; k < BLOCK_SIZE; ++k)
				{
					B_temp = mem[bB + ( kb*BLOCK_SIZE + k)*N + jb];
					for (int j = 0; j < BLOCK_SIZE; j++)
					{
						#pragma HLS pipeline II = 1
						B_line[j] = B_temp[j];
					}

					for (int i = 0; i < BLOCK_SIZE; ++i)
					{
						#pragma HLS pipeline II = 1
						CT Atemp = mem[bA + (ib * BLOCK_SIZE + i) * N + kb];
						for (int j = 0; j < BLOCK_SIZE; ++j)
						{
							#pragma HLS unroll
							AB_block[i][j] += Atemp[k] * B_line[j];
						}
					}
				}
			}

			for (int i = 0; i < BLOCK_SIZE; ++i)
			{

				CT AB_temp = mem[bAB + (ib * BLOCK_SIZE + i) * N + jb];
				for (int j = 0; j < BLOCK_SIZE; ++j)
				{
					AB_temp[j] += AB_block[i][j];
				}
				mem[bAB + (ib * BLOCK_SIZE + i) * N + jb] = AB_temp;
			}
		}
	}
}


void acti_proc(inst_t* insts, CT* mem){
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE m_axi port=mem bundle=mem
#pragma HLS INTERFACE m_axi port=insts bundle=imem

	int pc;
	for(pc = 0; pc < 1000; pc++){
		#pragma HLS pipeline off
		inst_t abc = insts[pc];
		if(abc == 0){
			break;
		}
		int opcode = abc.range(63, 61);
    int N = abc.range(60, 48);
		int bA = abc.range(47, 32);
		int bB = abc.range(31, 16);
		int bAB = abc.range(15, 0);

		if (opcode == 1){
			activ(mem, bA, bB, N);
		}else if(opcode == 2){
			matmul(mem, bA, bB, bAB, N);
		}
		insts[pc] = pc;
	}
}

