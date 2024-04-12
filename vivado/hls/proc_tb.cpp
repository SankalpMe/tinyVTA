#include <dma_ps.hpp>
#include <iostream>
#include <fstream>

using namespace std;

int main(){
	inst_t insts[10];
	CT mems[48];
	ofstream fout("dump.txt");

	//a
	for(int i = 0; i < 16;i++){
		for(int j = 0; j < 16;j++){
			mems[i][j] = 0.0f;
		}
		mems[i][i] = 2.0f;
	}

	//b
	for(int i = 0; i < 16;i++){
		for(int j = 0; j < 16;j++){
			mems[i+16][j] = 0.0f;
		}
		mems[i+16][i] = 2.0f;
	}

	for(int i = 0; i < 16;i++){
			for(int j = 0; j < 16;j++){
				mems[i+32][j] =1.0f;
			}
		}
	matmul(mems, 0, 16, 32, 1);

	//b
	for(int i = 0; i < 16;i++){
		for(int j = 0; j < 16;j++){
			printf("%f ", mems[i+32][j]);
			fout << (mems[i+32][j]) << endl;
		}
		printf("\n");
	}

	fout.close();

}
