#include "convnet_fft.cuh"

__global__ void kernel_sample()
{
	printf("Block = %d, Thread %d\n", blockIdx.x, threadIdx.x);
}

int main()
{
	kernel_sample<<<2, 3>>>();
	cudaDeviceSynchronize();
	return 0;
}
