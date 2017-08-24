# Install script for directory: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.9.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/adxintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/altivec.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ammintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/arm_acle.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx2intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512pfintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avxintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmiintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/cpuid.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/cuda_builtin_vars.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/clflushoptintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/emmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/f16cintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/float.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fma4intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fmaintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ia32intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/immintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/inttypes.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/iso646.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/limits.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm3dnow.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm_malloc.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/module.modulemap"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mwaitxintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/nmmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/opencl-c.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/pkuintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/pmmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/popcntintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rtmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/s390intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/shaintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/smmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdalign.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdarg.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdatomic.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdbool.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stddef.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdint.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tbmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tgmath.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tmmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/unwind.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/vadefs.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/varargs.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/vecintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/wmmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/x86intrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xmmintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xopintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xtestintrin.h"
    "/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

