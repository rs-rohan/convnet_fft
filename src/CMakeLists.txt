
project(src LANGUAGES CXX CUDA)

add_executable(convnet_fft
    convnet_fft.cu
    )

target_compile_features(convnet_fft PUBLIC cxx_std_14)

set_target_properties( convnet_fft
    PROPERTIES CUDA_SEPARABLE_COMPILATION ON
    )


