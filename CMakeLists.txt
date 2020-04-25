# Convnet_fft


cmake_minimum_required(VERSION 3.10)

project(Convnet_FFT LANGUAGES CXX CUDA)

include(CTest)


add_executable(convnet_fft
    src/convnet_fft.cu
    )


target_compile_features(convnet_fft PUBLIC cxx_std_14)

set_target_properties( convnet_fft
    PROPERTIES CUDA_SEPARABLE_COMPILATION ON
    )



