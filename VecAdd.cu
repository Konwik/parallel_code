#include <iostream>
#include <cuda_runtime.h>

__global__ void VecAdd(float* A, float* B, float* C, int N){
  int i = threadIdx.x + blockDim.x * blockIdx.x;
if (i < N){
C[i] = A[i] + B[i]
  }
}

int main(){
//contd
  
}
