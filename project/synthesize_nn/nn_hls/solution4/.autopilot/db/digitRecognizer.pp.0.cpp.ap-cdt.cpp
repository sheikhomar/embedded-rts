#pragma line 1 "nn_hls/src/digitRecognizer.cpp"
#pragma line 1 "nn_hls/src/digitRecognizer.cpp" 1
#pragma line 1 "<built-in>" 1
#pragma line 1 "<built-in>" 3
#pragma line 153 "<built-in>" 3
#pragma line 1 "<command line>" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 145 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/
//adu: patched
#pragma line 156 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {
#pragma empty_line
    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
#pragma empty_line
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    typedef bool _uint1_;
#pragma empty_line
    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));
#pragma empty_line
    // Stream Intrinsics
    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    _uint1_ _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));
#pragma empty_line
    // Misc
    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_Return(...) __attribute__ ((nothrow));
#pragma empty_line
    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));
#pragma empty_line
    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess(...) SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge(...) SSDM_SPEC_ATTR; */
#pragma empty_line
    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecStream(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));
#pragma empty_line
    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));
#pragma empty_line
    void __xilinx_ip_top(...) __attribute__ ((nothrow));
#pragma empty_line
#pragma empty_line
}
#pragma line 413 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#pragma line 427 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 8 "<command line>" 2
#pragma line 1 "<built-in>" 2
#pragma line 1 "nn_hls/src/digitRecognizer.cpp" 2
#pragma line 1 "nn_hls/src/digitRecognizer.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "nn_hls/src/nn_3_layers_32_neurons.h" 1
/**
 * _________________________________________________________________
 * Layer (type)                 Output Shape              Param #   
 * =================================================================
 * input_1 (InputLayer)         (None, 784)               0         
 * _________________________________________________________________
 * hidden (Dense)               (None, 32)                25120     
 * _________________________________________________________________
 * output (Dense)               (None, 10)                330       
 * =================================================================
 * Total params: 25,450
 * Trainable params: 25,450
 * Non-trainable params: 0
 * _________________________________________________________________
 **/
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "nn_hls/src/types.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
//#include <stdint.h>
//#include <stdbool.h>
//#define SC_INCLUDE_FX
//#include <systemc.h>
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h" 1
/* ap_cint.h */
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 62 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h"
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 18 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3
/* mingw.org's version macros: these make gcc to define
   MINGW32_SUPPORTS_MT_EH and to use the _CRT_MT global
   and the __mingwthr_key_dtor() function from the MinGW
   CRT in its private gthr-win32.h header. */
#pragma line 47 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3
/* For 32-bits we have always to prefix by underscore.  */
#pragma line 62 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3
/* Use alias for msvcr80 export of get/set_output_format.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/* Set VC specific compiler target macros.  */
#pragma line 79 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 3
/* This gives wrong (600 instead of 300) value if -march=i386 is specified
   but we cannot check for__i386__ as it is defined for all 32-bit CPUs. */
#pragma line 10 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
#pragma empty_line
#pragma empty_line
/* C/C++ specific language defines.  */
#pragma line 32 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/* Note the extern. This is needed to work around GCC's
limitations in handling dllimport attribute.  */
#pragma line 147 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/* Attribute `nonnull' was valid as of gcc 3.3.  We don't use GCC's
   variadiac macro facility, because variadic macros cause syntax
   errors with  --traditional-cpp.  */
#pragma line 225 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/*  High byte is the major version, low byte is the minor. */
#pragma line 277 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 674 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3
#pragma line 674 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3
#pragma line 675 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
#pragma line 13 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef __builtin_va_list __gnuc_va_list;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  typedef __gnuc_va_list va_list;
#pragma line 46 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
/* Use GCC builtins */
#pragma line 99 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma line 277 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma line 316 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/* We have to define _DLL for gcc based mingw version. This define is set
   by VC, when DLL-based runtime is used. So, gcc based runtime just have
   DLL-base runtime, therefore this define has to be set.
   As our headers are possibly used by windows compiler having a static
   C-runtime, we make this definition gnu compiler specific here.  */
#pragma line 372 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef unsigned int size_t;
#pragma line 382 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int ssize_t;
#pragma line 394 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int intptr_t;
#pragma line 407 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef unsigned int uintptr_t;
#pragma line 420 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int ptrdiff_t;
#pragma line 436 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
#pragma line 456 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int errno_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long __time32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
__extension__ typedef long long __time64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef __time32_t time_t;
#pragma line 518 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/* _dowildcard is an int that controls the globbing of the command line.
 * The MinGW32 (mingw.org) runtime calls it _CRT_glob, so we are adding
 * a compatibility definition here:  you can use either of _CRT_glob or
 * _dowildcard .
 * If _dowildcard is non-zero, the command line will be globbed:  *.*
 * will be expanded to be all files in the startup directory.
 * In the mingw-w64 library a _dowildcard variable is defined as being
 * 0, therefore command line globbing is DISABLED by default. To turn it
 * on and to leave wildcard command line processing MS's globbing code,
 * include a line in one of your source modules defining _dowildcard and
 * setting it to -1, like so:
 * int _dowildcard = -1;
 */
#pragma line 605 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
/* MSVC-isms: */
#pragma empty_line
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;
#pragma empty_line
typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma empty_line
#pragma empty_line
/* mingw-w64 specific functions: */
const char *__mingw_get_crt_info (void);
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma line 9 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma line 36 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 3
  __attribute__ ((__dllimport__)) void * _memccpy(void *_Dst,const void *_Src,int _Val,size_t _MaxCount);
                void * memchr(const void *_Buf ,int _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _memicmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  __attribute__ ((__dllimport__)) int _memicmp_l(const void *_Buf1,const void *_Buf2,size_t _Size,_locale_t _Locale);
  int memcmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  void * memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _Size) ;
  void * memset(void *_Dst,int _Val,size_t _Size);
#pragma empty_line
  void * memccpy(void *_Dst,const void *_Src,int _Val,size_t _Size) ;
  int memicmp(const void *_Buf1,const void *_Buf2,size_t _Size) ;
#pragma empty_line
#pragma empty_line
  char * _strset(char *_Str,int _Val) ;
  char * _strset_l(char *_Str,int _Val,_locale_t _Locale) ;
  char * strcpy(char * __restrict__ _Dest,const char * __restrict__ _Source);
  char * strcat(char * __restrict__ _Dest,const char * __restrict__ _Source);
  int strcmp(const char *_Str1,const char *_Str2);
  size_t strlen(const char *_Str);
  size_t strnlen(const char *_Str,size_t _MaxCount);
  void * memmove(void *_Dst,const void *_Src,size_t _Size) ;
  __attribute__ ((__dllimport__)) char * _strdup(const char *_Src);
                char * strchr(const char *_Str,int _Val);
  __attribute__ ((__dllimport__)) int _stricmp(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _strcmpi(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _stricmp_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  int strcoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _strcoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _stricoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _stricoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _strncoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strncoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _strnicoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  size_t strcspn(const char *_Str,const char *_Control);
  __attribute__ ((__dllimport__)) char * _strerror(const char *_ErrMsg) ;
  char * strerror(int) ;
  __attribute__ ((__dllimport__)) char * _strlwr(char *_String) ;
  char *strlwr_l(char *_String,_locale_t _Locale) ;
  char * strncat(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  int strncmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicmp_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  char *strncpy(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  __attribute__ ((__dllimport__)) char * _strnset(char *_Str,int _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) char * _strnset_l(char *str,int c,size_t count,_locale_t _Locale) ;
                char * strpbrk(const char *_Str,const char *_Control);
                char * strrchr(const char *_Str,int _Ch);
  __attribute__ ((__dllimport__)) char * _strrev(char *_Str);
  size_t strspn(const char *_Str,const char *_Control);
                char * strstr(const char *_Str,const char *_SubStr);
  char * strtok(char * __restrict__ _Str,const char * __restrict__ _Delim) ;
  __attribute__ ((__dllimport__)) char * _strupr(char *_String) ;
  __attribute__ ((__dllimport__)) char *_strupr_l(char *_String,_locale_t _Locale) ;
  size_t strxfrm(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _strxfrm_l(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
#pragma empty_line
#pragma empty_line
  char * strdup(const char *_Src) ;
  int strcmpi(const char *_Str1,const char *_Str2) ;
  int stricmp(const char *_Str1,const char *_Str2) ;
  char * strlwr(char *_Str) ;
  int strnicmp(const char *_Str1,const char *_Str,size_t _MaxCount) ;
  int strncasecmp (const char *, const char *, size_t);
  int strcasecmp (const char *, const char *);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char * strnset(char *_Str,int _Val,size_t _MaxCount) ;
  char * strrev(char *_Str) ;
  char * strset(char *_Str,int _Val) ;
  char * strupr(char *_Str) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) wchar_t * _wcsdup(const wchar_t *_Str);
  wchar_t * wcscat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
                wchar_t * wcschr(const wchar_t *_Str,wchar_t _Ch);
  int wcscmp(const wchar_t *_Str1,const wchar_t *_Str2);
  wchar_t * wcscpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  size_t wcscspn(const wchar_t *_Str,const wchar_t *_Control);
  size_t wcslen(const wchar_t *_Str);
  size_t wcsnlen(const wchar_t *_Src,size_t _MaxCount);
  wchar_t *wcsncat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  int wcsncmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  wchar_t *wcsncpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  wchar_t * _wcsncpy_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count,_locale_t _Locale) ;
                wchar_t * wcspbrk(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t * wcsrchr(const wchar_t *_Str,wchar_t _Ch);
  size_t wcsspn(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t * wcsstr(const wchar_t *_Str,const wchar_t *_SubStr);
  wchar_t * wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcserror(int _ErrNum) ;
  __attribute__ ((__dllimport__)) wchar_t * __wcserror(const wchar_t *_Str) ;
  __attribute__ ((__dllimport__)) int _wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcsicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsnicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t * _wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcsrev(wchar_t *_Str);
  __attribute__ ((__dllimport__)) wchar_t * _wcsset(wchar_t *_Str,wchar_t _Val) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcslwr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcslwr_l(wchar_t *_String,_locale_t _Locale) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcsupr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcsupr_l(wchar_t *_String,_locale_t _Locale) ;
  size_t wcsxfrm(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _wcsxfrm_l(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
  int wcscoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcscoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcsicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsncoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsncoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsnicoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsnicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
#pragma empty_line
#pragma empty_line
  wchar_t * wcsdup(const wchar_t *_Str) ;
#pragma empty_line
  int wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2) ;
  int wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount) ;
  wchar_t * wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  wchar_t * wcsrev(wchar_t *_Str) ;
  wchar_t * wcsset(wchar_t *_Str,wchar_t _Val) ;
  wchar_t * wcslwr(wchar_t *_Str) ;
  wchar_t * wcsupr(wchar_t *_Str) ;
  int wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/string_s.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 9 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/string_s.h" 2 3
#pragma line 175 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 2 3
#pragma line 63 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h" 2
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 9 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw_print_push.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
/* Undefine __mingw_<printf> macros.  */
#pragma line 11 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma pack(push,_CRT_PACKING)
#pragma empty_line
#pragma empty_line
extern "C" {
#pragma line 26 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  struct _iobuf {
    char *_ptr;
    int _cnt;
    char *_base;
    int _flag;
    int _file;
    int _charbuf;
    int _bufsiz;
    char *_tmpfname;
  };
  typedef struct _iobuf FILE;
#pragma line 84 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  typedef long _off_t;
#pragma empty_line
  typedef long off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __extension__ typedef long long _off64_t;
#pragma empty_line
  __extension__ typedef long long off64_t;
#pragma line 108 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
extern FILE (* _imp___iob)[]; /* A pointer to an array of FILE */
#pragma line 120 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __extension__ typedef long long fpos_t;
#pragma line 157 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) int _filbuf(FILE *_File);
  __attribute__ ((__dllimport__)) int _flsbuf(int _Ch,FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _fsopen(const char *_Filename,const char *_Mode,int _ShFlag);
#pragma empty_line
  void clearerr(FILE *_File);
  int fclose(FILE *_File);
  __attribute__ ((__dllimport__)) int _fcloseall(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _fdopen(int _FileHandle,const char *_Mode);
#pragma empty_line
  int feof(FILE *_File);
  int ferror(FILE *_File);
  int fflush(FILE *_File);
  int fgetc(FILE *_File);
  __attribute__ ((__dllimport__)) int _fgetchar(void);
  int fgetpos(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  char * fgets(char * __restrict__ _Buf,int _MaxCount,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _fileno(FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) char * _tempnam(const char *_DirName,const char *_FilePrefix);
  __attribute__ ((__dllimport__)) int _flushall(void);
  FILE * fopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode) ;
  FILE *fopen64(const char * __restrict__ filename,const char * __restrict__ mode);
  int fprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
  int fputc(int _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) int _fputchar(int _Ch);
  int fputs(const char * __restrict__ _Str,FILE * __restrict__ _File);
  size_t fread(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  FILE * freopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode,FILE * __restrict__ _File) ;
  int fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...) ;
  int _fscanf_l(FILE * __restrict__ _File,const char * __restrict__ _Format,_locale_t locale,...) ;
  int fsetpos(FILE *_File,const fpos_t *_Pos);
  int fseek(FILE *_File,long _Offset,int _Origin);
  int fseeko64(FILE* stream, _off64_t offset, int whence);
  long ftell(FILE *_File);
  _off64_t ftello64(FILE * stream);
  __extension__ int _fseeki64(FILE *_File,long long _Offset,int _Origin);
  __extension__ long long _ftelli64(FILE *_File);
  size_t fwrite(const void * __restrict__ _Str,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  int getc(FILE *_File);
  int getchar(void);
  __attribute__ ((__dllimport__)) int _getmaxstdio(void);
  char * gets(char *_Buffer) ;
  int _getw(FILE *_File);
#pragma empty_line
#pragma empty_line
  void perror(const char *_ErrMsg);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _pclose(FILE *_File);
  __attribute__ ((__dllimport__)) FILE * _popen(const char *_Command,const char *_Mode);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int printf(const char * __restrict__ _Format,...);
  int putc(int _Ch,FILE *_File);
  int putchar(int _Ch);
  int puts(const char *_Str);
  __attribute__ ((__dllimport__)) int _putw(int _Word,FILE *_File);
#pragma empty_line
#pragma empty_line
  int remove(const char *_Filename);
  int rename(const char *_OldFilename,const char *_NewFilename);
  __attribute__ ((__dllimport__)) int _unlink(const char *_Filename);
#pragma empty_line
  int unlink(const char *_Filename) ;
#pragma empty_line
#pragma empty_line
  void rewind(FILE *_File);
  __attribute__ ((__dllimport__)) int _rmtmp(void);
  int scanf(const char * __restrict__ _Format,...) ;
  int _scanf_l(const char * __restrict__ format,_locale_t locale,... ) ;
  void setbuf(FILE * __restrict__ _File,char * __restrict__ _Buffer) ;
  __attribute__ ((__dllimport__)) int _setmaxstdio(int _Max);
  __attribute__ ((__dllimport__)) unsigned int _set_output_format(unsigned int _Format);
  __attribute__ ((__dllimport__)) unsigned int _get_output_format(void);
  unsigned int __mingw_set_output_format(unsigned int _Format);
  unsigned int __mingw_get_output_format(void);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int setvbuf(FILE * __restrict__ _File,char * __restrict__ _Buf,int _Mode,size_t _Size);
  __attribute__ ((__dllimport__)) int _scprintf(const char * __restrict__ _Format,...);
  int sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...) ;
  int _sscanf_l(const char * __restrict__ buffer,const char * __restrict__ format,_locale_t locale,...) ;
  __attribute__ ((__dllimport__)) int _snscanf(const char * __restrict__ _Src,size_t _MaxCount,const char * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _snscanf_l(const char * __restrict__ input,size_t length,const char * __restrict__ format,_locale_t locale,...) ;
  FILE * tmpfile(void) ;
  char * tmpnam(char *_Buffer);
  int ungetc(int _Ch,FILE *_File);
  int vfprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,va_list _ArgList);
  int vprintf(const char * __restrict__ _Format,va_list _ArgList);
#pragma empty_line
  /* Make sure macros are not defined.  */
  extern
    __attribute__((__format__ (gnu_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
    int __mingw_vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,
      va_list _ArgList);
  extern
    __attribute__((__format__ (gnu_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
    int __mingw_snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
  extern
    __attribute__((__format__ (gnu_printf, 1, 2))) __attribute__ ((__nonnull__ (1)))
    int __mingw_printf(const char * __restrict__ , ... ) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 1, 0))) __attribute__ ((__nonnull__ (1)))
    int __mingw_vprintf (const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
    int __mingw_fprintf (FILE * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
    int __mingw_vfprintf (FILE * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
    int __mingw_sprintf (char * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
  extern
    __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
    int __mingw_vsprintf (char * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
#pragma empty_line
  __attribute__ ((__dllimport__)) int _snprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _snprintf_l(char * __restrict__ buffer,size_t count,const char * __restrict__ format,_locale_t locale,...) ;
  __attribute__ ((__dllimport__)) int _vsnprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,va_list _Args) ;
  __attribute__ ((__dllimport__)) int _vsnprintf_l(char * __restrict__ buffer,size_t count,const char * __restrict__ format,_locale_t locale,va_list argptr) ;
  int sprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,...) ;
  int _sprintf_l(char * __restrict__ buffer,const char * __restrict__ format,_locale_t locale,...) ;
  int vsprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,va_list _Args) ;
#pragma empty_line
/* this is here to deal with software defining
 * vsnprintf as _vsnprintf, eg. libxml2.  */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,va_list _ArgList) ;
#pragma empty_line
  int snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
#pragma line 312 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  int vscanf(const char * __restrict__ Format, va_list argp);
  int vfscanf (FILE * __restrict__ fp, const char * __restrict__ Format,va_list argp);
  int vsscanf (const char * __restrict__ _Str,const char * __restrict__ Format,va_list argp);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _vscprintf(const char * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _set_printf_count_output(int _Value);
  __attribute__ ((__dllimport__)) int _get_printf_count_output(void);
#pragma line 330 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) FILE * _wfsopen(const wchar_t *_Filename,const wchar_t *_Mode,int _ShFlag);
#pragma empty_line
#pragma empty_line
  wint_t fgetwc(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fgetwchar(void);
  wint_t fputwc(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fputwchar(wchar_t _Ch);
  wint_t getwc(FILE *_File);
  wint_t getwchar(void);
  wint_t putwc(wchar_t _Ch,FILE *_File);
  wint_t putwchar(wchar_t _Ch);
  wint_t ungetwc(wint_t _Ch,FILE *_File);
  wchar_t * fgetws(wchar_t * __restrict__ _Dst,int _SizeInWords,FILE * __restrict__ _File);
  int fputws(const wchar_t * __restrict__ _Str,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) wchar_t * _getws(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) int _putws(const wchar_t *_Str);
  int fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  int wprintf(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _scwprintf(const wchar_t * __restrict__ _Format,...);
  int vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
  int vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int swprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ , ...) ;
  __attribute__ ((__dllimport__)) int _swprintf_l(wchar_t * __restrict__ buffer,size_t count,const wchar_t * __restrict__ format,_locale_t locale,... ) ;
  __attribute__ ((__dllimport__)) int vswprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ ,va_list) ;
  __attribute__ ((__dllimport__)) int _swprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _snwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _vsnwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,va_list _Args) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  int snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...);
  int vsnwprintf (wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , va_list);
#pragma line 373 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  int vwscanf (const wchar_t * __restrict__ , va_list);
  int vfwscanf (FILE * __restrict__ ,const wchar_t * __restrict__ ,va_list);
  int vswscanf (const wchar_t * __restrict__ ,const wchar_t * __restrict__ ,va_list);
#pragma empty_line
  __attribute__ ((__dllimport__)) int _fwprintf_p(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _wprintf_p(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vfwprintf_p(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vwprintf_p(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _swprintf_p(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf_p(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _scwprintf_p(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vscwprintf_p(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _wprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _wprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _fwprintf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _fwprintf_p_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vfwprintf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vfwprintf_p_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _swprintf_c_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _swprintf_p_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vswprintf_c_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vswprintf_p_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _scwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _scwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vscwprintf_p_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _snwprintf_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int _vsnwprintf_l(wchar_t * __restrict__ _DstBuf,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList) ;
  __attribute__ ((__dllimport__)) int _swprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _vswprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,va_list _Args);
  __attribute__ ((__dllimport__)) int __swprintf_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,_locale_t _Plocinfo,...) ;
  __attribute__ ((__dllimport__)) int _vswprintf_l(wchar_t * __restrict__ buffer,size_t count,const wchar_t * __restrict__ format,_locale_t locale,va_list argptr) ;
  __attribute__ ((__dllimport__)) int __vswprintf_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,_locale_t _Plocinfo,va_list _Args) ;
#pragma line 417 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) wchar_t * _wtempnam(const wchar_t *_Directory,const wchar_t *_FilePrefix);
  __attribute__ ((__dllimport__)) int _vscwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int _vscwprintf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,va_list _ArgList);
  int fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _fwscanf_l(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  int swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _swscanf_l(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  __attribute__ ((__dllimport__)) int _snwscanf(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int _snwscanf_l(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,_locale_t _Locale,...);
  int wscanf(const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int _wscanf_l(const wchar_t * __restrict__ _Format,_locale_t _Locale,...) ;
  __attribute__ ((__dllimport__)) FILE * _wfdopen(int _FileHandle ,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) FILE * _wfopen(const wchar_t * __restrict__ _Filename,const wchar_t *__restrict__ _Mode) ;
  __attribute__ ((__dllimport__)) FILE * _wfreopen(const wchar_t * __restrict__ _Filename,const wchar_t * __restrict__ _Mode,FILE * __restrict__ _OldFile) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) void _wperror(const wchar_t *_ErrMsg);
#pragma empty_line
  __attribute__ ((__dllimport__)) FILE * _wpopen(const wchar_t *_Command,const wchar_t *_Mode);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  __attribute__ ((__dllimport__)) int _wremove(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) wchar_t * _wtmpnam(wchar_t *_Buffer);
  __attribute__ ((__dllimport__)) wint_t _fgetwc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _fputwc_nolock(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t _ungetwc_nolock(wint_t _Ch,FILE *_File);
#pragma line 475 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 3
  __attribute__ ((__dllimport__)) void _lock_file(FILE *_File);
  __attribute__ ((__dllimport__)) void _unlock_file(FILE *_File);
  __attribute__ ((__dllimport__)) int _fclose_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int _fflush_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t _fread_nolock(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _fseek_nolock(FILE *_File,long _Offset,int _Origin);
  __attribute__ ((__dllimport__)) long _ftell_nolock(FILE *_File);
  __extension__ __attribute__ ((__dllimport__)) int _fseeki64_nolock(FILE *_File,long long _Offset,int _Origin);
  __extension__ __attribute__ ((__dllimport__)) long long _ftelli64_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t _fwrite_nolock(const void * __restrict__ _DstBuf,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int _ungetc_nolock(int _Ch,FILE *_File);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
  char * tempnam(const char *_Directory,const char *_FilePrefix) ;
  int fcloseall(void) ;
  FILE * fdopen(int _FileHandle,const char *_Format) ;
  int fgetchar(void) ;
  int fileno(FILE *_File) ;
  int flushall(void) ;
  int fputchar(int _Ch) ;
  int getw(FILE *_File) ;
  int putw(int _Ch,FILE *_File) ;
  int rmtmp(void) ;
#pragma empty_line
#pragma empty_line
#pragma empty_line
}
#pragma empty_line
#pragma empty_line
#pragma pack(pop)
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdio_s.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma line 9 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdio_s.h" 2 3
#pragma line 509 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw_print_pop.h" 1 3
/**
 * This file has no copyright assigned and is placed in the Public Domain.
 * This file is part of the w64 mingw-runtime package.
 * No warranty is given; refer to the file DISCLAIMER.PD within this package.
 */
#pragma empty_line
/* Define __mingw_<printf> macros.  */
#pragma line 511 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdio.h" 2 3
#pragma line 64 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h" 2
#pragma line 77 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h"
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_apint.h" 1
/* autopilot_apint.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h" 1
/*-*-c++-*-*/
/* autopilot_dt.h: defines all bit-accurate data types.*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 97 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h"
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.def" 1
#pragma empty_line
#pragma empty_line
typedef int __attribute__ ((bitwidth(1))) int1;
typedef int __attribute__ ((bitwidth(2))) int2;
typedef int __attribute__ ((bitwidth(3))) int3;
typedef int __attribute__ ((bitwidth(4))) int4;
typedef int __attribute__ ((bitwidth(5))) int5;
typedef int __attribute__ ((bitwidth(6))) int6;
typedef int __attribute__ ((bitwidth(7))) int7;
typedef int __attribute__ ((bitwidth(8))) int8;
typedef int __attribute__ ((bitwidth(9))) int9;
typedef int __attribute__ ((bitwidth(10))) int10;
typedef int __attribute__ ((bitwidth(11))) int11;
typedef int __attribute__ ((bitwidth(12))) int12;
typedef int __attribute__ ((bitwidth(13))) int13;
typedef int __attribute__ ((bitwidth(14))) int14;
typedef int __attribute__ ((bitwidth(15))) int15;
typedef int __attribute__ ((bitwidth(16))) int16;
typedef int __attribute__ ((bitwidth(17))) int17;
typedef int __attribute__ ((bitwidth(18))) int18;
typedef int __attribute__ ((bitwidth(19))) int19;
typedef int __attribute__ ((bitwidth(20))) int20;
typedef int __attribute__ ((bitwidth(21))) int21;
typedef int __attribute__ ((bitwidth(22))) int22;
typedef int __attribute__ ((bitwidth(23))) int23;
typedef int __attribute__ ((bitwidth(24))) int24;
typedef int __attribute__ ((bitwidth(25))) int25;
typedef int __attribute__ ((bitwidth(26))) int26;
typedef int __attribute__ ((bitwidth(27))) int27;
typedef int __attribute__ ((bitwidth(28))) int28;
typedef int __attribute__ ((bitwidth(29))) int29;
typedef int __attribute__ ((bitwidth(30))) int30;
typedef int __attribute__ ((bitwidth(31))) int31;
typedef int __attribute__ ((bitwidth(32))) int32;
typedef int __attribute__ ((bitwidth(33))) int33;
typedef int __attribute__ ((bitwidth(34))) int34;
typedef int __attribute__ ((bitwidth(35))) int35;
typedef int __attribute__ ((bitwidth(36))) int36;
typedef int __attribute__ ((bitwidth(37))) int37;
typedef int __attribute__ ((bitwidth(38))) int38;
typedef int __attribute__ ((bitwidth(39))) int39;
typedef int __attribute__ ((bitwidth(40))) int40;
typedef int __attribute__ ((bitwidth(41))) int41;
typedef int __attribute__ ((bitwidth(42))) int42;
typedef int __attribute__ ((bitwidth(43))) int43;
typedef int __attribute__ ((bitwidth(44))) int44;
typedef int __attribute__ ((bitwidth(45))) int45;
typedef int __attribute__ ((bitwidth(46))) int46;
typedef int __attribute__ ((bitwidth(47))) int47;
typedef int __attribute__ ((bitwidth(48))) int48;
typedef int __attribute__ ((bitwidth(49))) int49;
typedef int __attribute__ ((bitwidth(50))) int50;
typedef int __attribute__ ((bitwidth(51))) int51;
typedef int __attribute__ ((bitwidth(52))) int52;
typedef int __attribute__ ((bitwidth(53))) int53;
typedef int __attribute__ ((bitwidth(54))) int54;
typedef int __attribute__ ((bitwidth(55))) int55;
typedef int __attribute__ ((bitwidth(56))) int56;
typedef int __attribute__ ((bitwidth(57))) int57;
typedef int __attribute__ ((bitwidth(58))) int58;
typedef int __attribute__ ((bitwidth(59))) int59;
typedef int __attribute__ ((bitwidth(60))) int60;
typedef int __attribute__ ((bitwidth(61))) int61;
typedef int __attribute__ ((bitwidth(62))) int62;
typedef int __attribute__ ((bitwidth(63))) int63;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/*#if AUTOPILOT_VERSION >= 1 */
#pragma empty_line
typedef int __attribute__ ((bitwidth(65))) int65;
typedef int __attribute__ ((bitwidth(66))) int66;
typedef int __attribute__ ((bitwidth(67))) int67;
typedef int __attribute__ ((bitwidth(68))) int68;
typedef int __attribute__ ((bitwidth(69))) int69;
typedef int __attribute__ ((bitwidth(70))) int70;
typedef int __attribute__ ((bitwidth(71))) int71;
typedef int __attribute__ ((bitwidth(72))) int72;
typedef int __attribute__ ((bitwidth(73))) int73;
typedef int __attribute__ ((bitwidth(74))) int74;
typedef int __attribute__ ((bitwidth(75))) int75;
typedef int __attribute__ ((bitwidth(76))) int76;
typedef int __attribute__ ((bitwidth(77))) int77;
typedef int __attribute__ ((bitwidth(78))) int78;
typedef int __attribute__ ((bitwidth(79))) int79;
typedef int __attribute__ ((bitwidth(80))) int80;
typedef int __attribute__ ((bitwidth(81))) int81;
typedef int __attribute__ ((bitwidth(82))) int82;
typedef int __attribute__ ((bitwidth(83))) int83;
typedef int __attribute__ ((bitwidth(84))) int84;
typedef int __attribute__ ((bitwidth(85))) int85;
typedef int __attribute__ ((bitwidth(86))) int86;
typedef int __attribute__ ((bitwidth(87))) int87;
typedef int __attribute__ ((bitwidth(88))) int88;
typedef int __attribute__ ((bitwidth(89))) int89;
typedef int __attribute__ ((bitwidth(90))) int90;
typedef int __attribute__ ((bitwidth(91))) int91;
typedef int __attribute__ ((bitwidth(92))) int92;
typedef int __attribute__ ((bitwidth(93))) int93;
typedef int __attribute__ ((bitwidth(94))) int94;
typedef int __attribute__ ((bitwidth(95))) int95;
typedef int __attribute__ ((bitwidth(96))) int96;
typedef int __attribute__ ((bitwidth(97))) int97;
typedef int __attribute__ ((bitwidth(98))) int98;
typedef int __attribute__ ((bitwidth(99))) int99;
typedef int __attribute__ ((bitwidth(100))) int100;
typedef int __attribute__ ((bitwidth(101))) int101;
typedef int __attribute__ ((bitwidth(102))) int102;
typedef int __attribute__ ((bitwidth(103))) int103;
typedef int __attribute__ ((bitwidth(104))) int104;
typedef int __attribute__ ((bitwidth(105))) int105;
typedef int __attribute__ ((bitwidth(106))) int106;
typedef int __attribute__ ((bitwidth(107))) int107;
typedef int __attribute__ ((bitwidth(108))) int108;
typedef int __attribute__ ((bitwidth(109))) int109;
typedef int __attribute__ ((bitwidth(110))) int110;
typedef int __attribute__ ((bitwidth(111))) int111;
typedef int __attribute__ ((bitwidth(112))) int112;
typedef int __attribute__ ((bitwidth(113))) int113;
typedef int __attribute__ ((bitwidth(114))) int114;
typedef int __attribute__ ((bitwidth(115))) int115;
typedef int __attribute__ ((bitwidth(116))) int116;
typedef int __attribute__ ((bitwidth(117))) int117;
typedef int __attribute__ ((bitwidth(118))) int118;
typedef int __attribute__ ((bitwidth(119))) int119;
typedef int __attribute__ ((bitwidth(120))) int120;
typedef int __attribute__ ((bitwidth(121))) int121;
typedef int __attribute__ ((bitwidth(122))) int122;
typedef int __attribute__ ((bitwidth(123))) int123;
typedef int __attribute__ ((bitwidth(124))) int124;
typedef int __attribute__ ((bitwidth(125))) int125;
typedef int __attribute__ ((bitwidth(126))) int126;
typedef int __attribute__ ((bitwidth(127))) int127;
typedef int __attribute__ ((bitwidth(128))) int128;
#pragma empty_line
/*#endif*/
#pragma empty_line
#pragma empty_line
/*#ifdef EXTENDED_GCC*/
#pragma empty_line
typedef int __attribute__ ((bitwidth(129))) int129;
typedef int __attribute__ ((bitwidth(130))) int130;
typedef int __attribute__ ((bitwidth(131))) int131;
typedef int __attribute__ ((bitwidth(132))) int132;
typedef int __attribute__ ((bitwidth(133))) int133;
typedef int __attribute__ ((bitwidth(134))) int134;
typedef int __attribute__ ((bitwidth(135))) int135;
typedef int __attribute__ ((bitwidth(136))) int136;
typedef int __attribute__ ((bitwidth(137))) int137;
typedef int __attribute__ ((bitwidth(138))) int138;
typedef int __attribute__ ((bitwidth(139))) int139;
typedef int __attribute__ ((bitwidth(140))) int140;
typedef int __attribute__ ((bitwidth(141))) int141;
typedef int __attribute__ ((bitwidth(142))) int142;
typedef int __attribute__ ((bitwidth(143))) int143;
typedef int __attribute__ ((bitwidth(144))) int144;
typedef int __attribute__ ((bitwidth(145))) int145;
typedef int __attribute__ ((bitwidth(146))) int146;
typedef int __attribute__ ((bitwidth(147))) int147;
typedef int __attribute__ ((bitwidth(148))) int148;
typedef int __attribute__ ((bitwidth(149))) int149;
typedef int __attribute__ ((bitwidth(150))) int150;
typedef int __attribute__ ((bitwidth(151))) int151;
typedef int __attribute__ ((bitwidth(152))) int152;
typedef int __attribute__ ((bitwidth(153))) int153;
typedef int __attribute__ ((bitwidth(154))) int154;
typedef int __attribute__ ((bitwidth(155))) int155;
typedef int __attribute__ ((bitwidth(156))) int156;
typedef int __attribute__ ((bitwidth(157))) int157;
typedef int __attribute__ ((bitwidth(158))) int158;
typedef int __attribute__ ((bitwidth(159))) int159;
typedef int __attribute__ ((bitwidth(160))) int160;
typedef int __attribute__ ((bitwidth(161))) int161;
typedef int __attribute__ ((bitwidth(162))) int162;
typedef int __attribute__ ((bitwidth(163))) int163;
typedef int __attribute__ ((bitwidth(164))) int164;
typedef int __attribute__ ((bitwidth(165))) int165;
typedef int __attribute__ ((bitwidth(166))) int166;
typedef int __attribute__ ((bitwidth(167))) int167;
typedef int __attribute__ ((bitwidth(168))) int168;
typedef int __attribute__ ((bitwidth(169))) int169;
typedef int __attribute__ ((bitwidth(170))) int170;
typedef int __attribute__ ((bitwidth(171))) int171;
typedef int __attribute__ ((bitwidth(172))) int172;
typedef int __attribute__ ((bitwidth(173))) int173;
typedef int __attribute__ ((bitwidth(174))) int174;
typedef int __attribute__ ((bitwidth(175))) int175;
typedef int __attribute__ ((bitwidth(176))) int176;
typedef int __attribute__ ((bitwidth(177))) int177;
typedef int __attribute__ ((bitwidth(178))) int178;
typedef int __attribute__ ((bitwidth(179))) int179;
typedef int __attribute__ ((bitwidth(180))) int180;
typedef int __attribute__ ((bitwidth(181))) int181;
typedef int __attribute__ ((bitwidth(182))) int182;
typedef int __attribute__ ((bitwidth(183))) int183;
typedef int __attribute__ ((bitwidth(184))) int184;
typedef int __attribute__ ((bitwidth(185))) int185;
typedef int __attribute__ ((bitwidth(186))) int186;
typedef int __attribute__ ((bitwidth(187))) int187;
typedef int __attribute__ ((bitwidth(188))) int188;
typedef int __attribute__ ((bitwidth(189))) int189;
typedef int __attribute__ ((bitwidth(190))) int190;
typedef int __attribute__ ((bitwidth(191))) int191;
typedef int __attribute__ ((bitwidth(192))) int192;
typedef int __attribute__ ((bitwidth(193))) int193;
typedef int __attribute__ ((bitwidth(194))) int194;
typedef int __attribute__ ((bitwidth(195))) int195;
typedef int __attribute__ ((bitwidth(196))) int196;
typedef int __attribute__ ((bitwidth(197))) int197;
typedef int __attribute__ ((bitwidth(198))) int198;
typedef int __attribute__ ((bitwidth(199))) int199;
typedef int __attribute__ ((bitwidth(200))) int200;
typedef int __attribute__ ((bitwidth(201))) int201;
typedef int __attribute__ ((bitwidth(202))) int202;
typedef int __attribute__ ((bitwidth(203))) int203;
typedef int __attribute__ ((bitwidth(204))) int204;
typedef int __attribute__ ((bitwidth(205))) int205;
typedef int __attribute__ ((bitwidth(206))) int206;
typedef int __attribute__ ((bitwidth(207))) int207;
typedef int __attribute__ ((bitwidth(208))) int208;
typedef int __attribute__ ((bitwidth(209))) int209;
typedef int __attribute__ ((bitwidth(210))) int210;
typedef int __attribute__ ((bitwidth(211))) int211;
typedef int __attribute__ ((bitwidth(212))) int212;
typedef int __attribute__ ((bitwidth(213))) int213;
typedef int __attribute__ ((bitwidth(214))) int214;
typedef int __attribute__ ((bitwidth(215))) int215;
typedef int __attribute__ ((bitwidth(216))) int216;
typedef int __attribute__ ((bitwidth(217))) int217;
typedef int __attribute__ ((bitwidth(218))) int218;
typedef int __attribute__ ((bitwidth(219))) int219;
typedef int __attribute__ ((bitwidth(220))) int220;
typedef int __attribute__ ((bitwidth(221))) int221;
typedef int __attribute__ ((bitwidth(222))) int222;
typedef int __attribute__ ((bitwidth(223))) int223;
typedef int __attribute__ ((bitwidth(224))) int224;
typedef int __attribute__ ((bitwidth(225))) int225;
typedef int __attribute__ ((bitwidth(226))) int226;
typedef int __attribute__ ((bitwidth(227))) int227;
typedef int __attribute__ ((bitwidth(228))) int228;
typedef int __attribute__ ((bitwidth(229))) int229;
typedef int __attribute__ ((bitwidth(230))) int230;
typedef int __attribute__ ((bitwidth(231))) int231;
typedef int __attribute__ ((bitwidth(232))) int232;
typedef int __attribute__ ((bitwidth(233))) int233;
typedef int __attribute__ ((bitwidth(234))) int234;
typedef int __attribute__ ((bitwidth(235))) int235;
typedef int __attribute__ ((bitwidth(236))) int236;
typedef int __attribute__ ((bitwidth(237))) int237;
typedef int __attribute__ ((bitwidth(238))) int238;
typedef int __attribute__ ((bitwidth(239))) int239;
typedef int __attribute__ ((bitwidth(240))) int240;
typedef int __attribute__ ((bitwidth(241))) int241;
typedef int __attribute__ ((bitwidth(242))) int242;
typedef int __attribute__ ((bitwidth(243))) int243;
typedef int __attribute__ ((bitwidth(244))) int244;
typedef int __attribute__ ((bitwidth(245))) int245;
typedef int __attribute__ ((bitwidth(246))) int246;
typedef int __attribute__ ((bitwidth(247))) int247;
typedef int __attribute__ ((bitwidth(248))) int248;
typedef int __attribute__ ((bitwidth(249))) int249;
typedef int __attribute__ ((bitwidth(250))) int250;
typedef int __attribute__ ((bitwidth(251))) int251;
typedef int __attribute__ ((bitwidth(252))) int252;
typedef int __attribute__ ((bitwidth(253))) int253;
typedef int __attribute__ ((bitwidth(254))) int254;
typedef int __attribute__ ((bitwidth(255))) int255;
typedef int __attribute__ ((bitwidth(256))) int256;
typedef int __attribute__ ((bitwidth(257))) int257;
typedef int __attribute__ ((bitwidth(258))) int258;
typedef int __attribute__ ((bitwidth(259))) int259;
typedef int __attribute__ ((bitwidth(260))) int260;
typedef int __attribute__ ((bitwidth(261))) int261;
typedef int __attribute__ ((bitwidth(262))) int262;
typedef int __attribute__ ((bitwidth(263))) int263;
typedef int __attribute__ ((bitwidth(264))) int264;
typedef int __attribute__ ((bitwidth(265))) int265;
typedef int __attribute__ ((bitwidth(266))) int266;
typedef int __attribute__ ((bitwidth(267))) int267;
typedef int __attribute__ ((bitwidth(268))) int268;
typedef int __attribute__ ((bitwidth(269))) int269;
typedef int __attribute__ ((bitwidth(270))) int270;
typedef int __attribute__ ((bitwidth(271))) int271;
typedef int __attribute__ ((bitwidth(272))) int272;
typedef int __attribute__ ((bitwidth(273))) int273;
typedef int __attribute__ ((bitwidth(274))) int274;
typedef int __attribute__ ((bitwidth(275))) int275;
typedef int __attribute__ ((bitwidth(276))) int276;
typedef int __attribute__ ((bitwidth(277))) int277;
typedef int __attribute__ ((bitwidth(278))) int278;
typedef int __attribute__ ((bitwidth(279))) int279;
typedef int __attribute__ ((bitwidth(280))) int280;
typedef int __attribute__ ((bitwidth(281))) int281;
typedef int __attribute__ ((bitwidth(282))) int282;
typedef int __attribute__ ((bitwidth(283))) int283;
typedef int __attribute__ ((bitwidth(284))) int284;
typedef int __attribute__ ((bitwidth(285))) int285;
typedef int __attribute__ ((bitwidth(286))) int286;
typedef int __attribute__ ((bitwidth(287))) int287;
typedef int __attribute__ ((bitwidth(288))) int288;
typedef int __attribute__ ((bitwidth(289))) int289;
typedef int __attribute__ ((bitwidth(290))) int290;
typedef int __attribute__ ((bitwidth(291))) int291;
typedef int __attribute__ ((bitwidth(292))) int292;
typedef int __attribute__ ((bitwidth(293))) int293;
typedef int __attribute__ ((bitwidth(294))) int294;
typedef int __attribute__ ((bitwidth(295))) int295;
typedef int __attribute__ ((bitwidth(296))) int296;
typedef int __attribute__ ((bitwidth(297))) int297;
typedef int __attribute__ ((bitwidth(298))) int298;
typedef int __attribute__ ((bitwidth(299))) int299;
typedef int __attribute__ ((bitwidth(300))) int300;
typedef int __attribute__ ((bitwidth(301))) int301;
typedef int __attribute__ ((bitwidth(302))) int302;
typedef int __attribute__ ((bitwidth(303))) int303;
typedef int __attribute__ ((bitwidth(304))) int304;
typedef int __attribute__ ((bitwidth(305))) int305;
typedef int __attribute__ ((bitwidth(306))) int306;
typedef int __attribute__ ((bitwidth(307))) int307;
typedef int __attribute__ ((bitwidth(308))) int308;
typedef int __attribute__ ((bitwidth(309))) int309;
typedef int __attribute__ ((bitwidth(310))) int310;
typedef int __attribute__ ((bitwidth(311))) int311;
typedef int __attribute__ ((bitwidth(312))) int312;
typedef int __attribute__ ((bitwidth(313))) int313;
typedef int __attribute__ ((bitwidth(314))) int314;
typedef int __attribute__ ((bitwidth(315))) int315;
typedef int __attribute__ ((bitwidth(316))) int316;
typedef int __attribute__ ((bitwidth(317))) int317;
typedef int __attribute__ ((bitwidth(318))) int318;
typedef int __attribute__ ((bitwidth(319))) int319;
typedef int __attribute__ ((bitwidth(320))) int320;
typedef int __attribute__ ((bitwidth(321))) int321;
typedef int __attribute__ ((bitwidth(322))) int322;
typedef int __attribute__ ((bitwidth(323))) int323;
typedef int __attribute__ ((bitwidth(324))) int324;
typedef int __attribute__ ((bitwidth(325))) int325;
typedef int __attribute__ ((bitwidth(326))) int326;
typedef int __attribute__ ((bitwidth(327))) int327;
typedef int __attribute__ ((bitwidth(328))) int328;
typedef int __attribute__ ((bitwidth(329))) int329;
typedef int __attribute__ ((bitwidth(330))) int330;
typedef int __attribute__ ((bitwidth(331))) int331;
typedef int __attribute__ ((bitwidth(332))) int332;
typedef int __attribute__ ((bitwidth(333))) int333;
typedef int __attribute__ ((bitwidth(334))) int334;
typedef int __attribute__ ((bitwidth(335))) int335;
typedef int __attribute__ ((bitwidth(336))) int336;
typedef int __attribute__ ((bitwidth(337))) int337;
typedef int __attribute__ ((bitwidth(338))) int338;
typedef int __attribute__ ((bitwidth(339))) int339;
typedef int __attribute__ ((bitwidth(340))) int340;
typedef int __attribute__ ((bitwidth(341))) int341;
typedef int __attribute__ ((bitwidth(342))) int342;
typedef int __attribute__ ((bitwidth(343))) int343;
typedef int __attribute__ ((bitwidth(344))) int344;
typedef int __attribute__ ((bitwidth(345))) int345;
typedef int __attribute__ ((bitwidth(346))) int346;
typedef int __attribute__ ((bitwidth(347))) int347;
typedef int __attribute__ ((bitwidth(348))) int348;
typedef int __attribute__ ((bitwidth(349))) int349;
typedef int __attribute__ ((bitwidth(350))) int350;
typedef int __attribute__ ((bitwidth(351))) int351;
typedef int __attribute__ ((bitwidth(352))) int352;
typedef int __attribute__ ((bitwidth(353))) int353;
typedef int __attribute__ ((bitwidth(354))) int354;
typedef int __attribute__ ((bitwidth(355))) int355;
typedef int __attribute__ ((bitwidth(356))) int356;
typedef int __attribute__ ((bitwidth(357))) int357;
typedef int __attribute__ ((bitwidth(358))) int358;
typedef int __attribute__ ((bitwidth(359))) int359;
typedef int __attribute__ ((bitwidth(360))) int360;
typedef int __attribute__ ((bitwidth(361))) int361;
typedef int __attribute__ ((bitwidth(362))) int362;
typedef int __attribute__ ((bitwidth(363))) int363;
typedef int __attribute__ ((bitwidth(364))) int364;
typedef int __attribute__ ((bitwidth(365))) int365;
typedef int __attribute__ ((bitwidth(366))) int366;
typedef int __attribute__ ((bitwidth(367))) int367;
typedef int __attribute__ ((bitwidth(368))) int368;
typedef int __attribute__ ((bitwidth(369))) int369;
typedef int __attribute__ ((bitwidth(370))) int370;
typedef int __attribute__ ((bitwidth(371))) int371;
typedef int __attribute__ ((bitwidth(372))) int372;
typedef int __attribute__ ((bitwidth(373))) int373;
typedef int __attribute__ ((bitwidth(374))) int374;
typedef int __attribute__ ((bitwidth(375))) int375;
typedef int __attribute__ ((bitwidth(376))) int376;
typedef int __attribute__ ((bitwidth(377))) int377;
typedef int __attribute__ ((bitwidth(378))) int378;
typedef int __attribute__ ((bitwidth(379))) int379;
typedef int __attribute__ ((bitwidth(380))) int380;
typedef int __attribute__ ((bitwidth(381))) int381;
typedef int __attribute__ ((bitwidth(382))) int382;
typedef int __attribute__ ((bitwidth(383))) int383;
typedef int __attribute__ ((bitwidth(384))) int384;
typedef int __attribute__ ((bitwidth(385))) int385;
typedef int __attribute__ ((bitwidth(386))) int386;
typedef int __attribute__ ((bitwidth(387))) int387;
typedef int __attribute__ ((bitwidth(388))) int388;
typedef int __attribute__ ((bitwidth(389))) int389;
typedef int __attribute__ ((bitwidth(390))) int390;
typedef int __attribute__ ((bitwidth(391))) int391;
typedef int __attribute__ ((bitwidth(392))) int392;
typedef int __attribute__ ((bitwidth(393))) int393;
typedef int __attribute__ ((bitwidth(394))) int394;
typedef int __attribute__ ((bitwidth(395))) int395;
typedef int __attribute__ ((bitwidth(396))) int396;
typedef int __attribute__ ((bitwidth(397))) int397;
typedef int __attribute__ ((bitwidth(398))) int398;
typedef int __attribute__ ((bitwidth(399))) int399;
typedef int __attribute__ ((bitwidth(400))) int400;
typedef int __attribute__ ((bitwidth(401))) int401;
typedef int __attribute__ ((bitwidth(402))) int402;
typedef int __attribute__ ((bitwidth(403))) int403;
typedef int __attribute__ ((bitwidth(404))) int404;
typedef int __attribute__ ((bitwidth(405))) int405;
typedef int __attribute__ ((bitwidth(406))) int406;
typedef int __attribute__ ((bitwidth(407))) int407;
typedef int __attribute__ ((bitwidth(408))) int408;
typedef int __attribute__ ((bitwidth(409))) int409;
typedef int __attribute__ ((bitwidth(410))) int410;
typedef int __attribute__ ((bitwidth(411))) int411;
typedef int __attribute__ ((bitwidth(412))) int412;
typedef int __attribute__ ((bitwidth(413))) int413;
typedef int __attribute__ ((bitwidth(414))) int414;
typedef int __attribute__ ((bitwidth(415))) int415;
typedef int __attribute__ ((bitwidth(416))) int416;
typedef int __attribute__ ((bitwidth(417))) int417;
typedef int __attribute__ ((bitwidth(418))) int418;
typedef int __attribute__ ((bitwidth(419))) int419;
typedef int __attribute__ ((bitwidth(420))) int420;
typedef int __attribute__ ((bitwidth(421))) int421;
typedef int __attribute__ ((bitwidth(422))) int422;
typedef int __attribute__ ((bitwidth(423))) int423;
typedef int __attribute__ ((bitwidth(424))) int424;
typedef int __attribute__ ((bitwidth(425))) int425;
typedef int __attribute__ ((bitwidth(426))) int426;
typedef int __attribute__ ((bitwidth(427))) int427;
typedef int __attribute__ ((bitwidth(428))) int428;
typedef int __attribute__ ((bitwidth(429))) int429;
typedef int __attribute__ ((bitwidth(430))) int430;
typedef int __attribute__ ((bitwidth(431))) int431;
typedef int __attribute__ ((bitwidth(432))) int432;
typedef int __attribute__ ((bitwidth(433))) int433;
typedef int __attribute__ ((bitwidth(434))) int434;
typedef int __attribute__ ((bitwidth(435))) int435;
typedef int __attribute__ ((bitwidth(436))) int436;
typedef int __attribute__ ((bitwidth(437))) int437;
typedef int __attribute__ ((bitwidth(438))) int438;
typedef int __attribute__ ((bitwidth(439))) int439;
typedef int __attribute__ ((bitwidth(440))) int440;
typedef int __attribute__ ((bitwidth(441))) int441;
typedef int __attribute__ ((bitwidth(442))) int442;
typedef int __attribute__ ((bitwidth(443))) int443;
typedef int __attribute__ ((bitwidth(444))) int444;
typedef int __attribute__ ((bitwidth(445))) int445;
typedef int __attribute__ ((bitwidth(446))) int446;
typedef int __attribute__ ((bitwidth(447))) int447;
typedef int __attribute__ ((bitwidth(448))) int448;
typedef int __attribute__ ((bitwidth(449))) int449;
typedef int __attribute__ ((bitwidth(450))) int450;
typedef int __attribute__ ((bitwidth(451))) int451;
typedef int __attribute__ ((bitwidth(452))) int452;
typedef int __attribute__ ((bitwidth(453))) int453;
typedef int __attribute__ ((bitwidth(454))) int454;
typedef int __attribute__ ((bitwidth(455))) int455;
typedef int __attribute__ ((bitwidth(456))) int456;
typedef int __attribute__ ((bitwidth(457))) int457;
typedef int __attribute__ ((bitwidth(458))) int458;
typedef int __attribute__ ((bitwidth(459))) int459;
typedef int __attribute__ ((bitwidth(460))) int460;
typedef int __attribute__ ((bitwidth(461))) int461;
typedef int __attribute__ ((bitwidth(462))) int462;
typedef int __attribute__ ((bitwidth(463))) int463;
typedef int __attribute__ ((bitwidth(464))) int464;
typedef int __attribute__ ((bitwidth(465))) int465;
typedef int __attribute__ ((bitwidth(466))) int466;
typedef int __attribute__ ((bitwidth(467))) int467;
typedef int __attribute__ ((bitwidth(468))) int468;
typedef int __attribute__ ((bitwidth(469))) int469;
typedef int __attribute__ ((bitwidth(470))) int470;
typedef int __attribute__ ((bitwidth(471))) int471;
typedef int __attribute__ ((bitwidth(472))) int472;
typedef int __attribute__ ((bitwidth(473))) int473;
typedef int __attribute__ ((bitwidth(474))) int474;
typedef int __attribute__ ((bitwidth(475))) int475;
typedef int __attribute__ ((bitwidth(476))) int476;
typedef int __attribute__ ((bitwidth(477))) int477;
typedef int __attribute__ ((bitwidth(478))) int478;
typedef int __attribute__ ((bitwidth(479))) int479;
typedef int __attribute__ ((bitwidth(480))) int480;
typedef int __attribute__ ((bitwidth(481))) int481;
typedef int __attribute__ ((bitwidth(482))) int482;
typedef int __attribute__ ((bitwidth(483))) int483;
typedef int __attribute__ ((bitwidth(484))) int484;
typedef int __attribute__ ((bitwidth(485))) int485;
typedef int __attribute__ ((bitwidth(486))) int486;
typedef int __attribute__ ((bitwidth(487))) int487;
typedef int __attribute__ ((bitwidth(488))) int488;
typedef int __attribute__ ((bitwidth(489))) int489;
typedef int __attribute__ ((bitwidth(490))) int490;
typedef int __attribute__ ((bitwidth(491))) int491;
typedef int __attribute__ ((bitwidth(492))) int492;
typedef int __attribute__ ((bitwidth(493))) int493;
typedef int __attribute__ ((bitwidth(494))) int494;
typedef int __attribute__ ((bitwidth(495))) int495;
typedef int __attribute__ ((bitwidth(496))) int496;
typedef int __attribute__ ((bitwidth(497))) int497;
typedef int __attribute__ ((bitwidth(498))) int498;
typedef int __attribute__ ((bitwidth(499))) int499;
typedef int __attribute__ ((bitwidth(500))) int500;
typedef int __attribute__ ((bitwidth(501))) int501;
typedef int __attribute__ ((bitwidth(502))) int502;
typedef int __attribute__ ((bitwidth(503))) int503;
typedef int __attribute__ ((bitwidth(504))) int504;
typedef int __attribute__ ((bitwidth(505))) int505;
typedef int __attribute__ ((bitwidth(506))) int506;
typedef int __attribute__ ((bitwidth(507))) int507;
typedef int __attribute__ ((bitwidth(508))) int508;
typedef int __attribute__ ((bitwidth(509))) int509;
typedef int __attribute__ ((bitwidth(510))) int510;
typedef int __attribute__ ((bitwidth(511))) int511;
typedef int __attribute__ ((bitwidth(512))) int512;
typedef int __attribute__ ((bitwidth(513))) int513;
typedef int __attribute__ ((bitwidth(514))) int514;
typedef int __attribute__ ((bitwidth(515))) int515;
typedef int __attribute__ ((bitwidth(516))) int516;
typedef int __attribute__ ((bitwidth(517))) int517;
typedef int __attribute__ ((bitwidth(518))) int518;
typedef int __attribute__ ((bitwidth(519))) int519;
typedef int __attribute__ ((bitwidth(520))) int520;
typedef int __attribute__ ((bitwidth(521))) int521;
typedef int __attribute__ ((bitwidth(522))) int522;
typedef int __attribute__ ((bitwidth(523))) int523;
typedef int __attribute__ ((bitwidth(524))) int524;
typedef int __attribute__ ((bitwidth(525))) int525;
typedef int __attribute__ ((bitwidth(526))) int526;
typedef int __attribute__ ((bitwidth(527))) int527;
typedef int __attribute__ ((bitwidth(528))) int528;
typedef int __attribute__ ((bitwidth(529))) int529;
typedef int __attribute__ ((bitwidth(530))) int530;
typedef int __attribute__ ((bitwidth(531))) int531;
typedef int __attribute__ ((bitwidth(532))) int532;
typedef int __attribute__ ((bitwidth(533))) int533;
typedef int __attribute__ ((bitwidth(534))) int534;
typedef int __attribute__ ((bitwidth(535))) int535;
typedef int __attribute__ ((bitwidth(536))) int536;
typedef int __attribute__ ((bitwidth(537))) int537;
typedef int __attribute__ ((bitwidth(538))) int538;
typedef int __attribute__ ((bitwidth(539))) int539;
typedef int __attribute__ ((bitwidth(540))) int540;
typedef int __attribute__ ((bitwidth(541))) int541;
typedef int __attribute__ ((bitwidth(542))) int542;
typedef int __attribute__ ((bitwidth(543))) int543;
typedef int __attribute__ ((bitwidth(544))) int544;
typedef int __attribute__ ((bitwidth(545))) int545;
typedef int __attribute__ ((bitwidth(546))) int546;
typedef int __attribute__ ((bitwidth(547))) int547;
typedef int __attribute__ ((bitwidth(548))) int548;
typedef int __attribute__ ((bitwidth(549))) int549;
typedef int __attribute__ ((bitwidth(550))) int550;
typedef int __attribute__ ((bitwidth(551))) int551;
typedef int __attribute__ ((bitwidth(552))) int552;
typedef int __attribute__ ((bitwidth(553))) int553;
typedef int __attribute__ ((bitwidth(554))) int554;
typedef int __attribute__ ((bitwidth(555))) int555;
typedef int __attribute__ ((bitwidth(556))) int556;
typedef int __attribute__ ((bitwidth(557))) int557;
typedef int __attribute__ ((bitwidth(558))) int558;
typedef int __attribute__ ((bitwidth(559))) int559;
typedef int __attribute__ ((bitwidth(560))) int560;
typedef int __attribute__ ((bitwidth(561))) int561;
typedef int __attribute__ ((bitwidth(562))) int562;
typedef int __attribute__ ((bitwidth(563))) int563;
typedef int __attribute__ ((bitwidth(564))) int564;
typedef int __attribute__ ((bitwidth(565))) int565;
typedef int __attribute__ ((bitwidth(566))) int566;
typedef int __attribute__ ((bitwidth(567))) int567;
typedef int __attribute__ ((bitwidth(568))) int568;
typedef int __attribute__ ((bitwidth(569))) int569;
typedef int __attribute__ ((bitwidth(570))) int570;
typedef int __attribute__ ((bitwidth(571))) int571;
typedef int __attribute__ ((bitwidth(572))) int572;
typedef int __attribute__ ((bitwidth(573))) int573;
typedef int __attribute__ ((bitwidth(574))) int574;
typedef int __attribute__ ((bitwidth(575))) int575;
typedef int __attribute__ ((bitwidth(576))) int576;
typedef int __attribute__ ((bitwidth(577))) int577;
typedef int __attribute__ ((bitwidth(578))) int578;
typedef int __attribute__ ((bitwidth(579))) int579;
typedef int __attribute__ ((bitwidth(580))) int580;
typedef int __attribute__ ((bitwidth(581))) int581;
typedef int __attribute__ ((bitwidth(582))) int582;
typedef int __attribute__ ((bitwidth(583))) int583;
typedef int __attribute__ ((bitwidth(584))) int584;
typedef int __attribute__ ((bitwidth(585))) int585;
typedef int __attribute__ ((bitwidth(586))) int586;
typedef int __attribute__ ((bitwidth(587))) int587;
typedef int __attribute__ ((bitwidth(588))) int588;
typedef int __attribute__ ((bitwidth(589))) int589;
typedef int __attribute__ ((bitwidth(590))) int590;
typedef int __attribute__ ((bitwidth(591))) int591;
typedef int __attribute__ ((bitwidth(592))) int592;
typedef int __attribute__ ((bitwidth(593))) int593;
typedef int __attribute__ ((bitwidth(594))) int594;
typedef int __attribute__ ((bitwidth(595))) int595;
typedef int __attribute__ ((bitwidth(596))) int596;
typedef int __attribute__ ((bitwidth(597))) int597;
typedef int __attribute__ ((bitwidth(598))) int598;
typedef int __attribute__ ((bitwidth(599))) int599;
typedef int __attribute__ ((bitwidth(600))) int600;
typedef int __attribute__ ((bitwidth(601))) int601;
typedef int __attribute__ ((bitwidth(602))) int602;
typedef int __attribute__ ((bitwidth(603))) int603;
typedef int __attribute__ ((bitwidth(604))) int604;
typedef int __attribute__ ((bitwidth(605))) int605;
typedef int __attribute__ ((bitwidth(606))) int606;
typedef int __attribute__ ((bitwidth(607))) int607;
typedef int __attribute__ ((bitwidth(608))) int608;
typedef int __attribute__ ((bitwidth(609))) int609;
typedef int __attribute__ ((bitwidth(610))) int610;
typedef int __attribute__ ((bitwidth(611))) int611;
typedef int __attribute__ ((bitwidth(612))) int612;
typedef int __attribute__ ((bitwidth(613))) int613;
typedef int __attribute__ ((bitwidth(614))) int614;
typedef int __attribute__ ((bitwidth(615))) int615;
typedef int __attribute__ ((bitwidth(616))) int616;
typedef int __attribute__ ((bitwidth(617))) int617;
typedef int __attribute__ ((bitwidth(618))) int618;
typedef int __attribute__ ((bitwidth(619))) int619;
typedef int __attribute__ ((bitwidth(620))) int620;
typedef int __attribute__ ((bitwidth(621))) int621;
typedef int __attribute__ ((bitwidth(622))) int622;
typedef int __attribute__ ((bitwidth(623))) int623;
typedef int __attribute__ ((bitwidth(624))) int624;
typedef int __attribute__ ((bitwidth(625))) int625;
typedef int __attribute__ ((bitwidth(626))) int626;
typedef int __attribute__ ((bitwidth(627))) int627;
typedef int __attribute__ ((bitwidth(628))) int628;
typedef int __attribute__ ((bitwidth(629))) int629;
typedef int __attribute__ ((bitwidth(630))) int630;
typedef int __attribute__ ((bitwidth(631))) int631;
typedef int __attribute__ ((bitwidth(632))) int632;
typedef int __attribute__ ((bitwidth(633))) int633;
typedef int __attribute__ ((bitwidth(634))) int634;
typedef int __attribute__ ((bitwidth(635))) int635;
typedef int __attribute__ ((bitwidth(636))) int636;
typedef int __attribute__ ((bitwidth(637))) int637;
typedef int __attribute__ ((bitwidth(638))) int638;
typedef int __attribute__ ((bitwidth(639))) int639;
typedef int __attribute__ ((bitwidth(640))) int640;
typedef int __attribute__ ((bitwidth(641))) int641;
typedef int __attribute__ ((bitwidth(642))) int642;
typedef int __attribute__ ((bitwidth(643))) int643;
typedef int __attribute__ ((bitwidth(644))) int644;
typedef int __attribute__ ((bitwidth(645))) int645;
typedef int __attribute__ ((bitwidth(646))) int646;
typedef int __attribute__ ((bitwidth(647))) int647;
typedef int __attribute__ ((bitwidth(648))) int648;
typedef int __attribute__ ((bitwidth(649))) int649;
typedef int __attribute__ ((bitwidth(650))) int650;
typedef int __attribute__ ((bitwidth(651))) int651;
typedef int __attribute__ ((bitwidth(652))) int652;
typedef int __attribute__ ((bitwidth(653))) int653;
typedef int __attribute__ ((bitwidth(654))) int654;
typedef int __attribute__ ((bitwidth(655))) int655;
typedef int __attribute__ ((bitwidth(656))) int656;
typedef int __attribute__ ((bitwidth(657))) int657;
typedef int __attribute__ ((bitwidth(658))) int658;
typedef int __attribute__ ((bitwidth(659))) int659;
typedef int __attribute__ ((bitwidth(660))) int660;
typedef int __attribute__ ((bitwidth(661))) int661;
typedef int __attribute__ ((bitwidth(662))) int662;
typedef int __attribute__ ((bitwidth(663))) int663;
typedef int __attribute__ ((bitwidth(664))) int664;
typedef int __attribute__ ((bitwidth(665))) int665;
typedef int __attribute__ ((bitwidth(666))) int666;
typedef int __attribute__ ((bitwidth(667))) int667;
typedef int __attribute__ ((bitwidth(668))) int668;
typedef int __attribute__ ((bitwidth(669))) int669;
typedef int __attribute__ ((bitwidth(670))) int670;
typedef int __attribute__ ((bitwidth(671))) int671;
typedef int __attribute__ ((bitwidth(672))) int672;
typedef int __attribute__ ((bitwidth(673))) int673;
typedef int __attribute__ ((bitwidth(674))) int674;
typedef int __attribute__ ((bitwidth(675))) int675;
typedef int __attribute__ ((bitwidth(676))) int676;
typedef int __attribute__ ((bitwidth(677))) int677;
typedef int __attribute__ ((bitwidth(678))) int678;
typedef int __attribute__ ((bitwidth(679))) int679;
typedef int __attribute__ ((bitwidth(680))) int680;
typedef int __attribute__ ((bitwidth(681))) int681;
typedef int __attribute__ ((bitwidth(682))) int682;
typedef int __attribute__ ((bitwidth(683))) int683;
typedef int __attribute__ ((bitwidth(684))) int684;
typedef int __attribute__ ((bitwidth(685))) int685;
typedef int __attribute__ ((bitwidth(686))) int686;
typedef int __attribute__ ((bitwidth(687))) int687;
typedef int __attribute__ ((bitwidth(688))) int688;
typedef int __attribute__ ((bitwidth(689))) int689;
typedef int __attribute__ ((bitwidth(690))) int690;
typedef int __attribute__ ((bitwidth(691))) int691;
typedef int __attribute__ ((bitwidth(692))) int692;
typedef int __attribute__ ((bitwidth(693))) int693;
typedef int __attribute__ ((bitwidth(694))) int694;
typedef int __attribute__ ((bitwidth(695))) int695;
typedef int __attribute__ ((bitwidth(696))) int696;
typedef int __attribute__ ((bitwidth(697))) int697;
typedef int __attribute__ ((bitwidth(698))) int698;
typedef int __attribute__ ((bitwidth(699))) int699;
typedef int __attribute__ ((bitwidth(700))) int700;
typedef int __attribute__ ((bitwidth(701))) int701;
typedef int __attribute__ ((bitwidth(702))) int702;
typedef int __attribute__ ((bitwidth(703))) int703;
typedef int __attribute__ ((bitwidth(704))) int704;
typedef int __attribute__ ((bitwidth(705))) int705;
typedef int __attribute__ ((bitwidth(706))) int706;
typedef int __attribute__ ((bitwidth(707))) int707;
typedef int __attribute__ ((bitwidth(708))) int708;
typedef int __attribute__ ((bitwidth(709))) int709;
typedef int __attribute__ ((bitwidth(710))) int710;
typedef int __attribute__ ((bitwidth(711))) int711;
typedef int __attribute__ ((bitwidth(712))) int712;
typedef int __attribute__ ((bitwidth(713))) int713;
typedef int __attribute__ ((bitwidth(714))) int714;
typedef int __attribute__ ((bitwidth(715))) int715;
typedef int __attribute__ ((bitwidth(716))) int716;
typedef int __attribute__ ((bitwidth(717))) int717;
typedef int __attribute__ ((bitwidth(718))) int718;
typedef int __attribute__ ((bitwidth(719))) int719;
typedef int __attribute__ ((bitwidth(720))) int720;
typedef int __attribute__ ((bitwidth(721))) int721;
typedef int __attribute__ ((bitwidth(722))) int722;
typedef int __attribute__ ((bitwidth(723))) int723;
typedef int __attribute__ ((bitwidth(724))) int724;
typedef int __attribute__ ((bitwidth(725))) int725;
typedef int __attribute__ ((bitwidth(726))) int726;
typedef int __attribute__ ((bitwidth(727))) int727;
typedef int __attribute__ ((bitwidth(728))) int728;
typedef int __attribute__ ((bitwidth(729))) int729;
typedef int __attribute__ ((bitwidth(730))) int730;
typedef int __attribute__ ((bitwidth(731))) int731;
typedef int __attribute__ ((bitwidth(732))) int732;
typedef int __attribute__ ((bitwidth(733))) int733;
typedef int __attribute__ ((bitwidth(734))) int734;
typedef int __attribute__ ((bitwidth(735))) int735;
typedef int __attribute__ ((bitwidth(736))) int736;
typedef int __attribute__ ((bitwidth(737))) int737;
typedef int __attribute__ ((bitwidth(738))) int738;
typedef int __attribute__ ((bitwidth(739))) int739;
typedef int __attribute__ ((bitwidth(740))) int740;
typedef int __attribute__ ((bitwidth(741))) int741;
typedef int __attribute__ ((bitwidth(742))) int742;
typedef int __attribute__ ((bitwidth(743))) int743;
typedef int __attribute__ ((bitwidth(744))) int744;
typedef int __attribute__ ((bitwidth(745))) int745;
typedef int __attribute__ ((bitwidth(746))) int746;
typedef int __attribute__ ((bitwidth(747))) int747;
typedef int __attribute__ ((bitwidth(748))) int748;
typedef int __attribute__ ((bitwidth(749))) int749;
typedef int __attribute__ ((bitwidth(750))) int750;
typedef int __attribute__ ((bitwidth(751))) int751;
typedef int __attribute__ ((bitwidth(752))) int752;
typedef int __attribute__ ((bitwidth(753))) int753;
typedef int __attribute__ ((bitwidth(754))) int754;
typedef int __attribute__ ((bitwidth(755))) int755;
typedef int __attribute__ ((bitwidth(756))) int756;
typedef int __attribute__ ((bitwidth(757))) int757;
typedef int __attribute__ ((bitwidth(758))) int758;
typedef int __attribute__ ((bitwidth(759))) int759;
typedef int __attribute__ ((bitwidth(760))) int760;
typedef int __attribute__ ((bitwidth(761))) int761;
typedef int __attribute__ ((bitwidth(762))) int762;
typedef int __attribute__ ((bitwidth(763))) int763;
typedef int __attribute__ ((bitwidth(764))) int764;
typedef int __attribute__ ((bitwidth(765))) int765;
typedef int __attribute__ ((bitwidth(766))) int766;
typedef int __attribute__ ((bitwidth(767))) int767;
typedef int __attribute__ ((bitwidth(768))) int768;
typedef int __attribute__ ((bitwidth(769))) int769;
typedef int __attribute__ ((bitwidth(770))) int770;
typedef int __attribute__ ((bitwidth(771))) int771;
typedef int __attribute__ ((bitwidth(772))) int772;
typedef int __attribute__ ((bitwidth(773))) int773;
typedef int __attribute__ ((bitwidth(774))) int774;
typedef int __attribute__ ((bitwidth(775))) int775;
typedef int __attribute__ ((bitwidth(776))) int776;
typedef int __attribute__ ((bitwidth(777))) int777;
typedef int __attribute__ ((bitwidth(778))) int778;
typedef int __attribute__ ((bitwidth(779))) int779;
typedef int __attribute__ ((bitwidth(780))) int780;
typedef int __attribute__ ((bitwidth(781))) int781;
typedef int __attribute__ ((bitwidth(782))) int782;
typedef int __attribute__ ((bitwidth(783))) int783;
typedef int __attribute__ ((bitwidth(784))) int784;
typedef int __attribute__ ((bitwidth(785))) int785;
typedef int __attribute__ ((bitwidth(786))) int786;
typedef int __attribute__ ((bitwidth(787))) int787;
typedef int __attribute__ ((bitwidth(788))) int788;
typedef int __attribute__ ((bitwidth(789))) int789;
typedef int __attribute__ ((bitwidth(790))) int790;
typedef int __attribute__ ((bitwidth(791))) int791;
typedef int __attribute__ ((bitwidth(792))) int792;
typedef int __attribute__ ((bitwidth(793))) int793;
typedef int __attribute__ ((bitwidth(794))) int794;
typedef int __attribute__ ((bitwidth(795))) int795;
typedef int __attribute__ ((bitwidth(796))) int796;
typedef int __attribute__ ((bitwidth(797))) int797;
typedef int __attribute__ ((bitwidth(798))) int798;
typedef int __attribute__ ((bitwidth(799))) int799;
typedef int __attribute__ ((bitwidth(800))) int800;
typedef int __attribute__ ((bitwidth(801))) int801;
typedef int __attribute__ ((bitwidth(802))) int802;
typedef int __attribute__ ((bitwidth(803))) int803;
typedef int __attribute__ ((bitwidth(804))) int804;
typedef int __attribute__ ((bitwidth(805))) int805;
typedef int __attribute__ ((bitwidth(806))) int806;
typedef int __attribute__ ((bitwidth(807))) int807;
typedef int __attribute__ ((bitwidth(808))) int808;
typedef int __attribute__ ((bitwidth(809))) int809;
typedef int __attribute__ ((bitwidth(810))) int810;
typedef int __attribute__ ((bitwidth(811))) int811;
typedef int __attribute__ ((bitwidth(812))) int812;
typedef int __attribute__ ((bitwidth(813))) int813;
typedef int __attribute__ ((bitwidth(814))) int814;
typedef int __attribute__ ((bitwidth(815))) int815;
typedef int __attribute__ ((bitwidth(816))) int816;
typedef int __attribute__ ((bitwidth(817))) int817;
typedef int __attribute__ ((bitwidth(818))) int818;
typedef int __attribute__ ((bitwidth(819))) int819;
typedef int __attribute__ ((bitwidth(820))) int820;
typedef int __attribute__ ((bitwidth(821))) int821;
typedef int __attribute__ ((bitwidth(822))) int822;
typedef int __attribute__ ((bitwidth(823))) int823;
typedef int __attribute__ ((bitwidth(824))) int824;
typedef int __attribute__ ((bitwidth(825))) int825;
typedef int __attribute__ ((bitwidth(826))) int826;
typedef int __attribute__ ((bitwidth(827))) int827;
typedef int __attribute__ ((bitwidth(828))) int828;
typedef int __attribute__ ((bitwidth(829))) int829;
typedef int __attribute__ ((bitwidth(830))) int830;
typedef int __attribute__ ((bitwidth(831))) int831;
typedef int __attribute__ ((bitwidth(832))) int832;
typedef int __attribute__ ((bitwidth(833))) int833;
typedef int __attribute__ ((bitwidth(834))) int834;
typedef int __attribute__ ((bitwidth(835))) int835;
typedef int __attribute__ ((bitwidth(836))) int836;
typedef int __attribute__ ((bitwidth(837))) int837;
typedef int __attribute__ ((bitwidth(838))) int838;
typedef int __attribute__ ((bitwidth(839))) int839;
typedef int __attribute__ ((bitwidth(840))) int840;
typedef int __attribute__ ((bitwidth(841))) int841;
typedef int __attribute__ ((bitwidth(842))) int842;
typedef int __attribute__ ((bitwidth(843))) int843;
typedef int __attribute__ ((bitwidth(844))) int844;
typedef int __attribute__ ((bitwidth(845))) int845;
typedef int __attribute__ ((bitwidth(846))) int846;
typedef int __attribute__ ((bitwidth(847))) int847;
typedef int __attribute__ ((bitwidth(848))) int848;
typedef int __attribute__ ((bitwidth(849))) int849;
typedef int __attribute__ ((bitwidth(850))) int850;
typedef int __attribute__ ((bitwidth(851))) int851;
typedef int __attribute__ ((bitwidth(852))) int852;
typedef int __attribute__ ((bitwidth(853))) int853;
typedef int __attribute__ ((bitwidth(854))) int854;
typedef int __attribute__ ((bitwidth(855))) int855;
typedef int __attribute__ ((bitwidth(856))) int856;
typedef int __attribute__ ((bitwidth(857))) int857;
typedef int __attribute__ ((bitwidth(858))) int858;
typedef int __attribute__ ((bitwidth(859))) int859;
typedef int __attribute__ ((bitwidth(860))) int860;
typedef int __attribute__ ((bitwidth(861))) int861;
typedef int __attribute__ ((bitwidth(862))) int862;
typedef int __attribute__ ((bitwidth(863))) int863;
typedef int __attribute__ ((bitwidth(864))) int864;
typedef int __attribute__ ((bitwidth(865))) int865;
typedef int __attribute__ ((bitwidth(866))) int866;
typedef int __attribute__ ((bitwidth(867))) int867;
typedef int __attribute__ ((bitwidth(868))) int868;
typedef int __attribute__ ((bitwidth(869))) int869;
typedef int __attribute__ ((bitwidth(870))) int870;
typedef int __attribute__ ((bitwidth(871))) int871;
typedef int __attribute__ ((bitwidth(872))) int872;
typedef int __attribute__ ((bitwidth(873))) int873;
typedef int __attribute__ ((bitwidth(874))) int874;
typedef int __attribute__ ((bitwidth(875))) int875;
typedef int __attribute__ ((bitwidth(876))) int876;
typedef int __attribute__ ((bitwidth(877))) int877;
typedef int __attribute__ ((bitwidth(878))) int878;
typedef int __attribute__ ((bitwidth(879))) int879;
typedef int __attribute__ ((bitwidth(880))) int880;
typedef int __attribute__ ((bitwidth(881))) int881;
typedef int __attribute__ ((bitwidth(882))) int882;
typedef int __attribute__ ((bitwidth(883))) int883;
typedef int __attribute__ ((bitwidth(884))) int884;
typedef int __attribute__ ((bitwidth(885))) int885;
typedef int __attribute__ ((bitwidth(886))) int886;
typedef int __attribute__ ((bitwidth(887))) int887;
typedef int __attribute__ ((bitwidth(888))) int888;
typedef int __attribute__ ((bitwidth(889))) int889;
typedef int __attribute__ ((bitwidth(890))) int890;
typedef int __attribute__ ((bitwidth(891))) int891;
typedef int __attribute__ ((bitwidth(892))) int892;
typedef int __attribute__ ((bitwidth(893))) int893;
typedef int __attribute__ ((bitwidth(894))) int894;
typedef int __attribute__ ((bitwidth(895))) int895;
typedef int __attribute__ ((bitwidth(896))) int896;
typedef int __attribute__ ((bitwidth(897))) int897;
typedef int __attribute__ ((bitwidth(898))) int898;
typedef int __attribute__ ((bitwidth(899))) int899;
typedef int __attribute__ ((bitwidth(900))) int900;
typedef int __attribute__ ((bitwidth(901))) int901;
typedef int __attribute__ ((bitwidth(902))) int902;
typedef int __attribute__ ((bitwidth(903))) int903;
typedef int __attribute__ ((bitwidth(904))) int904;
typedef int __attribute__ ((bitwidth(905))) int905;
typedef int __attribute__ ((bitwidth(906))) int906;
typedef int __attribute__ ((bitwidth(907))) int907;
typedef int __attribute__ ((bitwidth(908))) int908;
typedef int __attribute__ ((bitwidth(909))) int909;
typedef int __attribute__ ((bitwidth(910))) int910;
typedef int __attribute__ ((bitwidth(911))) int911;
typedef int __attribute__ ((bitwidth(912))) int912;
typedef int __attribute__ ((bitwidth(913))) int913;
typedef int __attribute__ ((bitwidth(914))) int914;
typedef int __attribute__ ((bitwidth(915))) int915;
typedef int __attribute__ ((bitwidth(916))) int916;
typedef int __attribute__ ((bitwidth(917))) int917;
typedef int __attribute__ ((bitwidth(918))) int918;
typedef int __attribute__ ((bitwidth(919))) int919;
typedef int __attribute__ ((bitwidth(920))) int920;
typedef int __attribute__ ((bitwidth(921))) int921;
typedef int __attribute__ ((bitwidth(922))) int922;
typedef int __attribute__ ((bitwidth(923))) int923;
typedef int __attribute__ ((bitwidth(924))) int924;
typedef int __attribute__ ((bitwidth(925))) int925;
typedef int __attribute__ ((bitwidth(926))) int926;
typedef int __attribute__ ((bitwidth(927))) int927;
typedef int __attribute__ ((bitwidth(928))) int928;
typedef int __attribute__ ((bitwidth(929))) int929;
typedef int __attribute__ ((bitwidth(930))) int930;
typedef int __attribute__ ((bitwidth(931))) int931;
typedef int __attribute__ ((bitwidth(932))) int932;
typedef int __attribute__ ((bitwidth(933))) int933;
typedef int __attribute__ ((bitwidth(934))) int934;
typedef int __attribute__ ((bitwidth(935))) int935;
typedef int __attribute__ ((bitwidth(936))) int936;
typedef int __attribute__ ((bitwidth(937))) int937;
typedef int __attribute__ ((bitwidth(938))) int938;
typedef int __attribute__ ((bitwidth(939))) int939;
typedef int __attribute__ ((bitwidth(940))) int940;
typedef int __attribute__ ((bitwidth(941))) int941;
typedef int __attribute__ ((bitwidth(942))) int942;
typedef int __attribute__ ((bitwidth(943))) int943;
typedef int __attribute__ ((bitwidth(944))) int944;
typedef int __attribute__ ((bitwidth(945))) int945;
typedef int __attribute__ ((bitwidth(946))) int946;
typedef int __attribute__ ((bitwidth(947))) int947;
typedef int __attribute__ ((bitwidth(948))) int948;
typedef int __attribute__ ((bitwidth(949))) int949;
typedef int __attribute__ ((bitwidth(950))) int950;
typedef int __attribute__ ((bitwidth(951))) int951;
typedef int __attribute__ ((bitwidth(952))) int952;
typedef int __attribute__ ((bitwidth(953))) int953;
typedef int __attribute__ ((bitwidth(954))) int954;
typedef int __attribute__ ((bitwidth(955))) int955;
typedef int __attribute__ ((bitwidth(956))) int956;
typedef int __attribute__ ((bitwidth(957))) int957;
typedef int __attribute__ ((bitwidth(958))) int958;
typedef int __attribute__ ((bitwidth(959))) int959;
typedef int __attribute__ ((bitwidth(960))) int960;
typedef int __attribute__ ((bitwidth(961))) int961;
typedef int __attribute__ ((bitwidth(962))) int962;
typedef int __attribute__ ((bitwidth(963))) int963;
typedef int __attribute__ ((bitwidth(964))) int964;
typedef int __attribute__ ((bitwidth(965))) int965;
typedef int __attribute__ ((bitwidth(966))) int966;
typedef int __attribute__ ((bitwidth(967))) int967;
typedef int __attribute__ ((bitwidth(968))) int968;
typedef int __attribute__ ((bitwidth(969))) int969;
typedef int __attribute__ ((bitwidth(970))) int970;
typedef int __attribute__ ((bitwidth(971))) int971;
typedef int __attribute__ ((bitwidth(972))) int972;
typedef int __attribute__ ((bitwidth(973))) int973;
typedef int __attribute__ ((bitwidth(974))) int974;
typedef int __attribute__ ((bitwidth(975))) int975;
typedef int __attribute__ ((bitwidth(976))) int976;
typedef int __attribute__ ((bitwidth(977))) int977;
typedef int __attribute__ ((bitwidth(978))) int978;
typedef int __attribute__ ((bitwidth(979))) int979;
typedef int __attribute__ ((bitwidth(980))) int980;
typedef int __attribute__ ((bitwidth(981))) int981;
typedef int __attribute__ ((bitwidth(982))) int982;
typedef int __attribute__ ((bitwidth(983))) int983;
typedef int __attribute__ ((bitwidth(984))) int984;
typedef int __attribute__ ((bitwidth(985))) int985;
typedef int __attribute__ ((bitwidth(986))) int986;
typedef int __attribute__ ((bitwidth(987))) int987;
typedef int __attribute__ ((bitwidth(988))) int988;
typedef int __attribute__ ((bitwidth(989))) int989;
typedef int __attribute__ ((bitwidth(990))) int990;
typedef int __attribute__ ((bitwidth(991))) int991;
typedef int __attribute__ ((bitwidth(992))) int992;
typedef int __attribute__ ((bitwidth(993))) int993;
typedef int __attribute__ ((bitwidth(994))) int994;
typedef int __attribute__ ((bitwidth(995))) int995;
typedef int __attribute__ ((bitwidth(996))) int996;
typedef int __attribute__ ((bitwidth(997))) int997;
typedef int __attribute__ ((bitwidth(998))) int998;
typedef int __attribute__ ((bitwidth(999))) int999;
typedef int __attribute__ ((bitwidth(1000))) int1000;
typedef int __attribute__ ((bitwidth(1001))) int1001;
typedef int __attribute__ ((bitwidth(1002))) int1002;
typedef int __attribute__ ((bitwidth(1003))) int1003;
typedef int __attribute__ ((bitwidth(1004))) int1004;
typedef int __attribute__ ((bitwidth(1005))) int1005;
typedef int __attribute__ ((bitwidth(1006))) int1006;
typedef int __attribute__ ((bitwidth(1007))) int1007;
typedef int __attribute__ ((bitwidth(1008))) int1008;
typedef int __attribute__ ((bitwidth(1009))) int1009;
typedef int __attribute__ ((bitwidth(1010))) int1010;
typedef int __attribute__ ((bitwidth(1011))) int1011;
typedef int __attribute__ ((bitwidth(1012))) int1012;
typedef int __attribute__ ((bitwidth(1013))) int1013;
typedef int __attribute__ ((bitwidth(1014))) int1014;
typedef int __attribute__ ((bitwidth(1015))) int1015;
typedef int __attribute__ ((bitwidth(1016))) int1016;
typedef int __attribute__ ((bitwidth(1017))) int1017;
typedef int __attribute__ ((bitwidth(1018))) int1018;
typedef int __attribute__ ((bitwidth(1019))) int1019;
typedef int __attribute__ ((bitwidth(1020))) int1020;
typedef int __attribute__ ((bitwidth(1021))) int1021;
typedef int __attribute__ ((bitwidth(1022))) int1022;
typedef int __attribute__ ((bitwidth(1023))) int1023;
typedef int __attribute__ ((bitwidth(1024))) int1024;
#pragma line 98 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h" 2
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt_ext.def" 1
#pragma empty_line
#pragma empty_line
typedef int __attribute__ ((bitwidth(1025))) int1025;
typedef int __attribute__ ((bitwidth(1026))) int1026;
typedef int __attribute__ ((bitwidth(1027))) int1027;
typedef int __attribute__ ((bitwidth(1028))) int1028;
typedef int __attribute__ ((bitwidth(1029))) int1029;
typedef int __attribute__ ((bitwidth(1030))) int1030;
typedef int __attribute__ ((bitwidth(1031))) int1031;
typedef int __attribute__ ((bitwidth(1032))) int1032;
typedef int __attribute__ ((bitwidth(1033))) int1033;
typedef int __attribute__ ((bitwidth(1034))) int1034;
typedef int __attribute__ ((bitwidth(1035))) int1035;
typedef int __attribute__ ((bitwidth(1036))) int1036;
typedef int __attribute__ ((bitwidth(1037))) int1037;
typedef int __attribute__ ((bitwidth(1038))) int1038;
typedef int __attribute__ ((bitwidth(1039))) int1039;
typedef int __attribute__ ((bitwidth(1040))) int1040;
typedef int __attribute__ ((bitwidth(1041))) int1041;
typedef int __attribute__ ((bitwidth(1042))) int1042;
typedef int __attribute__ ((bitwidth(1043))) int1043;
typedef int __attribute__ ((bitwidth(1044))) int1044;
typedef int __attribute__ ((bitwidth(1045))) int1045;
typedef int __attribute__ ((bitwidth(1046))) int1046;
typedef int __attribute__ ((bitwidth(1047))) int1047;
typedef int __attribute__ ((bitwidth(1048))) int1048;
typedef int __attribute__ ((bitwidth(1049))) int1049;
typedef int __attribute__ ((bitwidth(1050))) int1050;
typedef int __attribute__ ((bitwidth(1051))) int1051;
typedef int __attribute__ ((bitwidth(1052))) int1052;
typedef int __attribute__ ((bitwidth(1053))) int1053;
typedef int __attribute__ ((bitwidth(1054))) int1054;
typedef int __attribute__ ((bitwidth(1055))) int1055;
typedef int __attribute__ ((bitwidth(1056))) int1056;
typedef int __attribute__ ((bitwidth(1057))) int1057;
typedef int __attribute__ ((bitwidth(1058))) int1058;
typedef int __attribute__ ((bitwidth(1059))) int1059;
typedef int __attribute__ ((bitwidth(1060))) int1060;
typedef int __attribute__ ((bitwidth(1061))) int1061;
typedef int __attribute__ ((bitwidth(1062))) int1062;
typedef int __attribute__ ((bitwidth(1063))) int1063;
typedef int __attribute__ ((bitwidth(1064))) int1064;
typedef int __attribute__ ((bitwidth(1065))) int1065;
typedef int __attribute__ ((bitwidth(1066))) int1066;
typedef int __attribute__ ((bitwidth(1067))) int1067;
typedef int __attribute__ ((bitwidth(1068))) int1068;
typedef int __attribute__ ((bitwidth(1069))) int1069;
typedef int __attribute__ ((bitwidth(1070))) int1070;
typedef int __attribute__ ((bitwidth(1071))) int1071;
typedef int __attribute__ ((bitwidth(1072))) int1072;
typedef int __attribute__ ((bitwidth(1073))) int1073;
typedef int __attribute__ ((bitwidth(1074))) int1074;
typedef int __attribute__ ((bitwidth(1075))) int1075;
typedef int __attribute__ ((bitwidth(1076))) int1076;
typedef int __attribute__ ((bitwidth(1077))) int1077;
typedef int __attribute__ ((bitwidth(1078))) int1078;
typedef int __attribute__ ((bitwidth(1079))) int1079;
typedef int __attribute__ ((bitwidth(1080))) int1080;
typedef int __attribute__ ((bitwidth(1081))) int1081;
typedef int __attribute__ ((bitwidth(1082))) int1082;
typedef int __attribute__ ((bitwidth(1083))) int1083;
typedef int __attribute__ ((bitwidth(1084))) int1084;
typedef int __attribute__ ((bitwidth(1085))) int1085;
typedef int __attribute__ ((bitwidth(1086))) int1086;
typedef int __attribute__ ((bitwidth(1087))) int1087;
typedef int __attribute__ ((bitwidth(1088))) int1088;
typedef int __attribute__ ((bitwidth(1089))) int1089;
typedef int __attribute__ ((bitwidth(1090))) int1090;
typedef int __attribute__ ((bitwidth(1091))) int1091;
typedef int __attribute__ ((bitwidth(1092))) int1092;
typedef int __attribute__ ((bitwidth(1093))) int1093;
typedef int __attribute__ ((bitwidth(1094))) int1094;
typedef int __attribute__ ((bitwidth(1095))) int1095;
typedef int __attribute__ ((bitwidth(1096))) int1096;
typedef int __attribute__ ((bitwidth(1097))) int1097;
typedef int __attribute__ ((bitwidth(1098))) int1098;
typedef int __attribute__ ((bitwidth(1099))) int1099;
typedef int __attribute__ ((bitwidth(1100))) int1100;
typedef int __attribute__ ((bitwidth(1101))) int1101;
typedef int __attribute__ ((bitwidth(1102))) int1102;
typedef int __attribute__ ((bitwidth(1103))) int1103;
typedef int __attribute__ ((bitwidth(1104))) int1104;
typedef int __attribute__ ((bitwidth(1105))) int1105;
typedef int __attribute__ ((bitwidth(1106))) int1106;
typedef int __attribute__ ((bitwidth(1107))) int1107;
typedef int __attribute__ ((bitwidth(1108))) int1108;
typedef int __attribute__ ((bitwidth(1109))) int1109;
typedef int __attribute__ ((bitwidth(1110))) int1110;
typedef int __attribute__ ((bitwidth(1111))) int1111;
typedef int __attribute__ ((bitwidth(1112))) int1112;
typedef int __attribute__ ((bitwidth(1113))) int1113;
typedef int __attribute__ ((bitwidth(1114))) int1114;
typedef int __attribute__ ((bitwidth(1115))) int1115;
typedef int __attribute__ ((bitwidth(1116))) int1116;
typedef int __attribute__ ((bitwidth(1117))) int1117;
typedef int __attribute__ ((bitwidth(1118))) int1118;
typedef int __attribute__ ((bitwidth(1119))) int1119;
typedef int __attribute__ ((bitwidth(1120))) int1120;
typedef int __attribute__ ((bitwidth(1121))) int1121;
typedef int __attribute__ ((bitwidth(1122))) int1122;
typedef int __attribute__ ((bitwidth(1123))) int1123;
typedef int __attribute__ ((bitwidth(1124))) int1124;
typedef int __attribute__ ((bitwidth(1125))) int1125;
typedef int __attribute__ ((bitwidth(1126))) int1126;
typedef int __attribute__ ((bitwidth(1127))) int1127;
typedef int __attribute__ ((bitwidth(1128))) int1128;
typedef int __attribute__ ((bitwidth(1129))) int1129;
typedef int __attribute__ ((bitwidth(1130))) int1130;
typedef int __attribute__ ((bitwidth(1131))) int1131;
typedef int __attribute__ ((bitwidth(1132))) int1132;
typedef int __attribute__ ((bitwidth(1133))) int1133;
typedef int __attribute__ ((bitwidth(1134))) int1134;
typedef int __attribute__ ((bitwidth(1135))) int1135;
typedef int __attribute__ ((bitwidth(1136))) int1136;
typedef int __attribute__ ((bitwidth(1137))) int1137;
typedef int __attribute__ ((bitwidth(1138))) int1138;
typedef int __attribute__ ((bitwidth(1139))) int1139;
typedef int __attribute__ ((bitwidth(1140))) int1140;
typedef int __attribute__ ((bitwidth(1141))) int1141;
typedef int __attribute__ ((bitwidth(1142))) int1142;
typedef int __attribute__ ((bitwidth(1143))) int1143;
typedef int __attribute__ ((bitwidth(1144))) int1144;
typedef int __attribute__ ((bitwidth(1145))) int1145;
typedef int __attribute__ ((bitwidth(1146))) int1146;
typedef int __attribute__ ((bitwidth(1147))) int1147;
typedef int __attribute__ ((bitwidth(1148))) int1148;
typedef int __attribute__ ((bitwidth(1149))) int1149;
typedef int __attribute__ ((bitwidth(1150))) int1150;
typedef int __attribute__ ((bitwidth(1151))) int1151;
typedef int __attribute__ ((bitwidth(1152))) int1152;
typedef int __attribute__ ((bitwidth(1153))) int1153;
typedef int __attribute__ ((bitwidth(1154))) int1154;
typedef int __attribute__ ((bitwidth(1155))) int1155;
typedef int __attribute__ ((bitwidth(1156))) int1156;
typedef int __attribute__ ((bitwidth(1157))) int1157;
typedef int __attribute__ ((bitwidth(1158))) int1158;
typedef int __attribute__ ((bitwidth(1159))) int1159;
typedef int __attribute__ ((bitwidth(1160))) int1160;
typedef int __attribute__ ((bitwidth(1161))) int1161;
typedef int __attribute__ ((bitwidth(1162))) int1162;
typedef int __attribute__ ((bitwidth(1163))) int1163;
typedef int __attribute__ ((bitwidth(1164))) int1164;
typedef int __attribute__ ((bitwidth(1165))) int1165;
typedef int __attribute__ ((bitwidth(1166))) int1166;
typedef int __attribute__ ((bitwidth(1167))) int1167;
typedef int __attribute__ ((bitwidth(1168))) int1168;
typedef int __attribute__ ((bitwidth(1169))) int1169;
typedef int __attribute__ ((bitwidth(1170))) int1170;
typedef int __attribute__ ((bitwidth(1171))) int1171;
typedef int __attribute__ ((bitwidth(1172))) int1172;
typedef int __attribute__ ((bitwidth(1173))) int1173;
typedef int __attribute__ ((bitwidth(1174))) int1174;
typedef int __attribute__ ((bitwidth(1175))) int1175;
typedef int __attribute__ ((bitwidth(1176))) int1176;
typedef int __attribute__ ((bitwidth(1177))) int1177;
typedef int __attribute__ ((bitwidth(1178))) int1178;
typedef int __attribute__ ((bitwidth(1179))) int1179;
typedef int __attribute__ ((bitwidth(1180))) int1180;
typedef int __attribute__ ((bitwidth(1181))) int1181;
typedef int __attribute__ ((bitwidth(1182))) int1182;
typedef int __attribute__ ((bitwidth(1183))) int1183;
typedef int __attribute__ ((bitwidth(1184))) int1184;
typedef int __attribute__ ((bitwidth(1185))) int1185;
typedef int __attribute__ ((bitwidth(1186))) int1186;
typedef int __attribute__ ((bitwidth(1187))) int1187;
typedef int __attribute__ ((bitwidth(1188))) int1188;
typedef int __attribute__ ((bitwidth(1189))) int1189;
typedef int __attribute__ ((bitwidth(1190))) int1190;
typedef int __attribute__ ((bitwidth(1191))) int1191;
typedef int __attribute__ ((bitwidth(1192))) int1192;
typedef int __attribute__ ((bitwidth(1193))) int1193;
typedef int __attribute__ ((bitwidth(1194))) int1194;
typedef int __attribute__ ((bitwidth(1195))) int1195;
typedef int __attribute__ ((bitwidth(1196))) int1196;
typedef int __attribute__ ((bitwidth(1197))) int1197;
typedef int __attribute__ ((bitwidth(1198))) int1198;
typedef int __attribute__ ((bitwidth(1199))) int1199;
typedef int __attribute__ ((bitwidth(1200))) int1200;
typedef int __attribute__ ((bitwidth(1201))) int1201;
typedef int __attribute__ ((bitwidth(1202))) int1202;
typedef int __attribute__ ((bitwidth(1203))) int1203;
typedef int __attribute__ ((bitwidth(1204))) int1204;
typedef int __attribute__ ((bitwidth(1205))) int1205;
typedef int __attribute__ ((bitwidth(1206))) int1206;
typedef int __attribute__ ((bitwidth(1207))) int1207;
typedef int __attribute__ ((bitwidth(1208))) int1208;
typedef int __attribute__ ((bitwidth(1209))) int1209;
typedef int __attribute__ ((bitwidth(1210))) int1210;
typedef int __attribute__ ((bitwidth(1211))) int1211;
typedef int __attribute__ ((bitwidth(1212))) int1212;
typedef int __attribute__ ((bitwidth(1213))) int1213;
typedef int __attribute__ ((bitwidth(1214))) int1214;
typedef int __attribute__ ((bitwidth(1215))) int1215;
typedef int __attribute__ ((bitwidth(1216))) int1216;
typedef int __attribute__ ((bitwidth(1217))) int1217;
typedef int __attribute__ ((bitwidth(1218))) int1218;
typedef int __attribute__ ((bitwidth(1219))) int1219;
typedef int __attribute__ ((bitwidth(1220))) int1220;
typedef int __attribute__ ((bitwidth(1221))) int1221;
typedef int __attribute__ ((bitwidth(1222))) int1222;
typedef int __attribute__ ((bitwidth(1223))) int1223;
typedef int __attribute__ ((bitwidth(1224))) int1224;
typedef int __attribute__ ((bitwidth(1225))) int1225;
typedef int __attribute__ ((bitwidth(1226))) int1226;
typedef int __attribute__ ((bitwidth(1227))) int1227;
typedef int __attribute__ ((bitwidth(1228))) int1228;
typedef int __attribute__ ((bitwidth(1229))) int1229;
typedef int __attribute__ ((bitwidth(1230))) int1230;
typedef int __attribute__ ((bitwidth(1231))) int1231;
typedef int __attribute__ ((bitwidth(1232))) int1232;
typedef int __attribute__ ((bitwidth(1233))) int1233;
typedef int __attribute__ ((bitwidth(1234))) int1234;
typedef int __attribute__ ((bitwidth(1235))) int1235;
typedef int __attribute__ ((bitwidth(1236))) int1236;
typedef int __attribute__ ((bitwidth(1237))) int1237;
typedef int __attribute__ ((bitwidth(1238))) int1238;
typedef int __attribute__ ((bitwidth(1239))) int1239;
typedef int __attribute__ ((bitwidth(1240))) int1240;
typedef int __attribute__ ((bitwidth(1241))) int1241;
typedef int __attribute__ ((bitwidth(1242))) int1242;
typedef int __attribute__ ((bitwidth(1243))) int1243;
typedef int __attribute__ ((bitwidth(1244))) int1244;
typedef int __attribute__ ((bitwidth(1245))) int1245;
typedef int __attribute__ ((bitwidth(1246))) int1246;
typedef int __attribute__ ((bitwidth(1247))) int1247;
typedef int __attribute__ ((bitwidth(1248))) int1248;
typedef int __attribute__ ((bitwidth(1249))) int1249;
typedef int __attribute__ ((bitwidth(1250))) int1250;
typedef int __attribute__ ((bitwidth(1251))) int1251;
typedef int __attribute__ ((bitwidth(1252))) int1252;
typedef int __attribute__ ((bitwidth(1253))) int1253;
typedef int __attribute__ ((bitwidth(1254))) int1254;
typedef int __attribute__ ((bitwidth(1255))) int1255;
typedef int __attribute__ ((bitwidth(1256))) int1256;
typedef int __attribute__ ((bitwidth(1257))) int1257;
typedef int __attribute__ ((bitwidth(1258))) int1258;
typedef int __attribute__ ((bitwidth(1259))) int1259;
typedef int __attribute__ ((bitwidth(1260))) int1260;
typedef int __attribute__ ((bitwidth(1261))) int1261;
typedef int __attribute__ ((bitwidth(1262))) int1262;
typedef int __attribute__ ((bitwidth(1263))) int1263;
typedef int __attribute__ ((bitwidth(1264))) int1264;
typedef int __attribute__ ((bitwidth(1265))) int1265;
typedef int __attribute__ ((bitwidth(1266))) int1266;
typedef int __attribute__ ((bitwidth(1267))) int1267;
typedef int __attribute__ ((bitwidth(1268))) int1268;
typedef int __attribute__ ((bitwidth(1269))) int1269;
typedef int __attribute__ ((bitwidth(1270))) int1270;
typedef int __attribute__ ((bitwidth(1271))) int1271;
typedef int __attribute__ ((bitwidth(1272))) int1272;
typedef int __attribute__ ((bitwidth(1273))) int1273;
typedef int __attribute__ ((bitwidth(1274))) int1274;
typedef int __attribute__ ((bitwidth(1275))) int1275;
typedef int __attribute__ ((bitwidth(1276))) int1276;
typedef int __attribute__ ((bitwidth(1277))) int1277;
typedef int __attribute__ ((bitwidth(1278))) int1278;
typedef int __attribute__ ((bitwidth(1279))) int1279;
typedef int __attribute__ ((bitwidth(1280))) int1280;
typedef int __attribute__ ((bitwidth(1281))) int1281;
typedef int __attribute__ ((bitwidth(1282))) int1282;
typedef int __attribute__ ((bitwidth(1283))) int1283;
typedef int __attribute__ ((bitwidth(1284))) int1284;
typedef int __attribute__ ((bitwidth(1285))) int1285;
typedef int __attribute__ ((bitwidth(1286))) int1286;
typedef int __attribute__ ((bitwidth(1287))) int1287;
typedef int __attribute__ ((bitwidth(1288))) int1288;
typedef int __attribute__ ((bitwidth(1289))) int1289;
typedef int __attribute__ ((bitwidth(1290))) int1290;
typedef int __attribute__ ((bitwidth(1291))) int1291;
typedef int __attribute__ ((bitwidth(1292))) int1292;
typedef int __attribute__ ((bitwidth(1293))) int1293;
typedef int __attribute__ ((bitwidth(1294))) int1294;
typedef int __attribute__ ((bitwidth(1295))) int1295;
typedef int __attribute__ ((bitwidth(1296))) int1296;
typedef int __attribute__ ((bitwidth(1297))) int1297;
typedef int __attribute__ ((bitwidth(1298))) int1298;
typedef int __attribute__ ((bitwidth(1299))) int1299;
typedef int __attribute__ ((bitwidth(1300))) int1300;
typedef int __attribute__ ((bitwidth(1301))) int1301;
typedef int __attribute__ ((bitwidth(1302))) int1302;
typedef int __attribute__ ((bitwidth(1303))) int1303;
typedef int __attribute__ ((bitwidth(1304))) int1304;
typedef int __attribute__ ((bitwidth(1305))) int1305;
typedef int __attribute__ ((bitwidth(1306))) int1306;
typedef int __attribute__ ((bitwidth(1307))) int1307;
typedef int __attribute__ ((bitwidth(1308))) int1308;
typedef int __attribute__ ((bitwidth(1309))) int1309;
typedef int __attribute__ ((bitwidth(1310))) int1310;
typedef int __attribute__ ((bitwidth(1311))) int1311;
typedef int __attribute__ ((bitwidth(1312))) int1312;
typedef int __attribute__ ((bitwidth(1313))) int1313;
typedef int __attribute__ ((bitwidth(1314))) int1314;
typedef int __attribute__ ((bitwidth(1315))) int1315;
typedef int __attribute__ ((bitwidth(1316))) int1316;
typedef int __attribute__ ((bitwidth(1317))) int1317;
typedef int __attribute__ ((bitwidth(1318))) int1318;
typedef int __attribute__ ((bitwidth(1319))) int1319;
typedef int __attribute__ ((bitwidth(1320))) int1320;
typedef int __attribute__ ((bitwidth(1321))) int1321;
typedef int __attribute__ ((bitwidth(1322))) int1322;
typedef int __attribute__ ((bitwidth(1323))) int1323;
typedef int __attribute__ ((bitwidth(1324))) int1324;
typedef int __attribute__ ((bitwidth(1325))) int1325;
typedef int __attribute__ ((bitwidth(1326))) int1326;
typedef int __attribute__ ((bitwidth(1327))) int1327;
typedef int __attribute__ ((bitwidth(1328))) int1328;
typedef int __attribute__ ((bitwidth(1329))) int1329;
typedef int __attribute__ ((bitwidth(1330))) int1330;
typedef int __attribute__ ((bitwidth(1331))) int1331;
typedef int __attribute__ ((bitwidth(1332))) int1332;
typedef int __attribute__ ((bitwidth(1333))) int1333;
typedef int __attribute__ ((bitwidth(1334))) int1334;
typedef int __attribute__ ((bitwidth(1335))) int1335;
typedef int __attribute__ ((bitwidth(1336))) int1336;
typedef int __attribute__ ((bitwidth(1337))) int1337;
typedef int __attribute__ ((bitwidth(1338))) int1338;
typedef int __attribute__ ((bitwidth(1339))) int1339;
typedef int __attribute__ ((bitwidth(1340))) int1340;
typedef int __attribute__ ((bitwidth(1341))) int1341;
typedef int __attribute__ ((bitwidth(1342))) int1342;
typedef int __attribute__ ((bitwidth(1343))) int1343;
typedef int __attribute__ ((bitwidth(1344))) int1344;
typedef int __attribute__ ((bitwidth(1345))) int1345;
typedef int __attribute__ ((bitwidth(1346))) int1346;
typedef int __attribute__ ((bitwidth(1347))) int1347;
typedef int __attribute__ ((bitwidth(1348))) int1348;
typedef int __attribute__ ((bitwidth(1349))) int1349;
typedef int __attribute__ ((bitwidth(1350))) int1350;
typedef int __attribute__ ((bitwidth(1351))) int1351;
typedef int __attribute__ ((bitwidth(1352))) int1352;
typedef int __attribute__ ((bitwidth(1353))) int1353;
typedef int __attribute__ ((bitwidth(1354))) int1354;
typedef int __attribute__ ((bitwidth(1355))) int1355;
typedef int __attribute__ ((bitwidth(1356))) int1356;
typedef int __attribute__ ((bitwidth(1357))) int1357;
typedef int __attribute__ ((bitwidth(1358))) int1358;
typedef int __attribute__ ((bitwidth(1359))) int1359;
typedef int __attribute__ ((bitwidth(1360))) int1360;
typedef int __attribute__ ((bitwidth(1361))) int1361;
typedef int __attribute__ ((bitwidth(1362))) int1362;
typedef int __attribute__ ((bitwidth(1363))) int1363;
typedef int __attribute__ ((bitwidth(1364))) int1364;
typedef int __attribute__ ((bitwidth(1365))) int1365;
typedef int __attribute__ ((bitwidth(1366))) int1366;
typedef int __attribute__ ((bitwidth(1367))) int1367;
typedef int __attribute__ ((bitwidth(1368))) int1368;
typedef int __attribute__ ((bitwidth(1369))) int1369;
typedef int __attribute__ ((bitwidth(1370))) int1370;
typedef int __attribute__ ((bitwidth(1371))) int1371;
typedef int __attribute__ ((bitwidth(1372))) int1372;
typedef int __attribute__ ((bitwidth(1373))) int1373;
typedef int __attribute__ ((bitwidth(1374))) int1374;
typedef int __attribute__ ((bitwidth(1375))) int1375;
typedef int __attribute__ ((bitwidth(1376))) int1376;
typedef int __attribute__ ((bitwidth(1377))) int1377;
typedef int __attribute__ ((bitwidth(1378))) int1378;
typedef int __attribute__ ((bitwidth(1379))) int1379;
typedef int __attribute__ ((bitwidth(1380))) int1380;
typedef int __attribute__ ((bitwidth(1381))) int1381;
typedef int __attribute__ ((bitwidth(1382))) int1382;
typedef int __attribute__ ((bitwidth(1383))) int1383;
typedef int __attribute__ ((bitwidth(1384))) int1384;
typedef int __attribute__ ((bitwidth(1385))) int1385;
typedef int __attribute__ ((bitwidth(1386))) int1386;
typedef int __attribute__ ((bitwidth(1387))) int1387;
typedef int __attribute__ ((bitwidth(1388))) int1388;
typedef int __attribute__ ((bitwidth(1389))) int1389;
typedef int __attribute__ ((bitwidth(1390))) int1390;
typedef int __attribute__ ((bitwidth(1391))) int1391;
typedef int __attribute__ ((bitwidth(1392))) int1392;
typedef int __attribute__ ((bitwidth(1393))) int1393;
typedef int __attribute__ ((bitwidth(1394))) int1394;
typedef int __attribute__ ((bitwidth(1395))) int1395;
typedef int __attribute__ ((bitwidth(1396))) int1396;
typedef int __attribute__ ((bitwidth(1397))) int1397;
typedef int __attribute__ ((bitwidth(1398))) int1398;
typedef int __attribute__ ((bitwidth(1399))) int1399;
typedef int __attribute__ ((bitwidth(1400))) int1400;
typedef int __attribute__ ((bitwidth(1401))) int1401;
typedef int __attribute__ ((bitwidth(1402))) int1402;
typedef int __attribute__ ((bitwidth(1403))) int1403;
typedef int __attribute__ ((bitwidth(1404))) int1404;
typedef int __attribute__ ((bitwidth(1405))) int1405;
typedef int __attribute__ ((bitwidth(1406))) int1406;
typedef int __attribute__ ((bitwidth(1407))) int1407;
typedef int __attribute__ ((bitwidth(1408))) int1408;
typedef int __attribute__ ((bitwidth(1409))) int1409;
typedef int __attribute__ ((bitwidth(1410))) int1410;
typedef int __attribute__ ((bitwidth(1411))) int1411;
typedef int __attribute__ ((bitwidth(1412))) int1412;
typedef int __attribute__ ((bitwidth(1413))) int1413;
typedef int __attribute__ ((bitwidth(1414))) int1414;
typedef int __attribute__ ((bitwidth(1415))) int1415;
typedef int __attribute__ ((bitwidth(1416))) int1416;
typedef int __attribute__ ((bitwidth(1417))) int1417;
typedef int __attribute__ ((bitwidth(1418))) int1418;
typedef int __attribute__ ((bitwidth(1419))) int1419;
typedef int __attribute__ ((bitwidth(1420))) int1420;
typedef int __attribute__ ((bitwidth(1421))) int1421;
typedef int __attribute__ ((bitwidth(1422))) int1422;
typedef int __attribute__ ((bitwidth(1423))) int1423;
typedef int __attribute__ ((bitwidth(1424))) int1424;
typedef int __attribute__ ((bitwidth(1425))) int1425;
typedef int __attribute__ ((bitwidth(1426))) int1426;
typedef int __attribute__ ((bitwidth(1427))) int1427;
typedef int __attribute__ ((bitwidth(1428))) int1428;
typedef int __attribute__ ((bitwidth(1429))) int1429;
typedef int __attribute__ ((bitwidth(1430))) int1430;
typedef int __attribute__ ((bitwidth(1431))) int1431;
typedef int __attribute__ ((bitwidth(1432))) int1432;
typedef int __attribute__ ((bitwidth(1433))) int1433;
typedef int __attribute__ ((bitwidth(1434))) int1434;
typedef int __attribute__ ((bitwidth(1435))) int1435;
typedef int __attribute__ ((bitwidth(1436))) int1436;
typedef int __attribute__ ((bitwidth(1437))) int1437;
typedef int __attribute__ ((bitwidth(1438))) int1438;
typedef int __attribute__ ((bitwidth(1439))) int1439;
typedef int __attribute__ ((bitwidth(1440))) int1440;
typedef int __attribute__ ((bitwidth(1441))) int1441;
typedef int __attribute__ ((bitwidth(1442))) int1442;
typedef int __attribute__ ((bitwidth(1443))) int1443;
typedef int __attribute__ ((bitwidth(1444))) int1444;
typedef int __attribute__ ((bitwidth(1445))) int1445;
typedef int __attribute__ ((bitwidth(1446))) int1446;
typedef int __attribute__ ((bitwidth(1447))) int1447;
typedef int __attribute__ ((bitwidth(1448))) int1448;
typedef int __attribute__ ((bitwidth(1449))) int1449;
typedef int __attribute__ ((bitwidth(1450))) int1450;
typedef int __attribute__ ((bitwidth(1451))) int1451;
typedef int __attribute__ ((bitwidth(1452))) int1452;
typedef int __attribute__ ((bitwidth(1453))) int1453;
typedef int __attribute__ ((bitwidth(1454))) int1454;
typedef int __attribute__ ((bitwidth(1455))) int1455;
typedef int __attribute__ ((bitwidth(1456))) int1456;
typedef int __attribute__ ((bitwidth(1457))) int1457;
typedef int __attribute__ ((bitwidth(1458))) int1458;
typedef int __attribute__ ((bitwidth(1459))) int1459;
typedef int __attribute__ ((bitwidth(1460))) int1460;
typedef int __attribute__ ((bitwidth(1461))) int1461;
typedef int __attribute__ ((bitwidth(1462))) int1462;
typedef int __attribute__ ((bitwidth(1463))) int1463;
typedef int __attribute__ ((bitwidth(1464))) int1464;
typedef int __attribute__ ((bitwidth(1465))) int1465;
typedef int __attribute__ ((bitwidth(1466))) int1466;
typedef int __attribute__ ((bitwidth(1467))) int1467;
typedef int __attribute__ ((bitwidth(1468))) int1468;
typedef int __attribute__ ((bitwidth(1469))) int1469;
typedef int __attribute__ ((bitwidth(1470))) int1470;
typedef int __attribute__ ((bitwidth(1471))) int1471;
typedef int __attribute__ ((bitwidth(1472))) int1472;
typedef int __attribute__ ((bitwidth(1473))) int1473;
typedef int __attribute__ ((bitwidth(1474))) int1474;
typedef int __attribute__ ((bitwidth(1475))) int1475;
typedef int __attribute__ ((bitwidth(1476))) int1476;
typedef int __attribute__ ((bitwidth(1477))) int1477;
typedef int __attribute__ ((bitwidth(1478))) int1478;
typedef int __attribute__ ((bitwidth(1479))) int1479;
typedef int __attribute__ ((bitwidth(1480))) int1480;
typedef int __attribute__ ((bitwidth(1481))) int1481;
typedef int __attribute__ ((bitwidth(1482))) int1482;
typedef int __attribute__ ((bitwidth(1483))) int1483;
typedef int __attribute__ ((bitwidth(1484))) int1484;
typedef int __attribute__ ((bitwidth(1485))) int1485;
typedef int __attribute__ ((bitwidth(1486))) int1486;
typedef int __attribute__ ((bitwidth(1487))) int1487;
typedef int __attribute__ ((bitwidth(1488))) int1488;
typedef int __attribute__ ((bitwidth(1489))) int1489;
typedef int __attribute__ ((bitwidth(1490))) int1490;
typedef int __attribute__ ((bitwidth(1491))) int1491;
typedef int __attribute__ ((bitwidth(1492))) int1492;
typedef int __attribute__ ((bitwidth(1493))) int1493;
typedef int __attribute__ ((bitwidth(1494))) int1494;
typedef int __attribute__ ((bitwidth(1495))) int1495;
typedef int __attribute__ ((bitwidth(1496))) int1496;
typedef int __attribute__ ((bitwidth(1497))) int1497;
typedef int __attribute__ ((bitwidth(1498))) int1498;
typedef int __attribute__ ((bitwidth(1499))) int1499;
typedef int __attribute__ ((bitwidth(1500))) int1500;
typedef int __attribute__ ((bitwidth(1501))) int1501;
typedef int __attribute__ ((bitwidth(1502))) int1502;
typedef int __attribute__ ((bitwidth(1503))) int1503;
typedef int __attribute__ ((bitwidth(1504))) int1504;
typedef int __attribute__ ((bitwidth(1505))) int1505;
typedef int __attribute__ ((bitwidth(1506))) int1506;
typedef int __attribute__ ((bitwidth(1507))) int1507;
typedef int __attribute__ ((bitwidth(1508))) int1508;
typedef int __attribute__ ((bitwidth(1509))) int1509;
typedef int __attribute__ ((bitwidth(1510))) int1510;
typedef int __attribute__ ((bitwidth(1511))) int1511;
typedef int __attribute__ ((bitwidth(1512))) int1512;
typedef int __attribute__ ((bitwidth(1513))) int1513;
typedef int __attribute__ ((bitwidth(1514))) int1514;
typedef int __attribute__ ((bitwidth(1515))) int1515;
typedef int __attribute__ ((bitwidth(1516))) int1516;
typedef int __attribute__ ((bitwidth(1517))) int1517;
typedef int __attribute__ ((bitwidth(1518))) int1518;
typedef int __attribute__ ((bitwidth(1519))) int1519;
typedef int __attribute__ ((bitwidth(1520))) int1520;
typedef int __attribute__ ((bitwidth(1521))) int1521;
typedef int __attribute__ ((bitwidth(1522))) int1522;
typedef int __attribute__ ((bitwidth(1523))) int1523;
typedef int __attribute__ ((bitwidth(1524))) int1524;
typedef int __attribute__ ((bitwidth(1525))) int1525;
typedef int __attribute__ ((bitwidth(1526))) int1526;
typedef int __attribute__ ((bitwidth(1527))) int1527;
typedef int __attribute__ ((bitwidth(1528))) int1528;
typedef int __attribute__ ((bitwidth(1529))) int1529;
typedef int __attribute__ ((bitwidth(1530))) int1530;
typedef int __attribute__ ((bitwidth(1531))) int1531;
typedef int __attribute__ ((bitwidth(1532))) int1532;
typedef int __attribute__ ((bitwidth(1533))) int1533;
typedef int __attribute__ ((bitwidth(1534))) int1534;
typedef int __attribute__ ((bitwidth(1535))) int1535;
typedef int __attribute__ ((bitwidth(1536))) int1536;
typedef int __attribute__ ((bitwidth(1537))) int1537;
typedef int __attribute__ ((bitwidth(1538))) int1538;
typedef int __attribute__ ((bitwidth(1539))) int1539;
typedef int __attribute__ ((bitwidth(1540))) int1540;
typedef int __attribute__ ((bitwidth(1541))) int1541;
typedef int __attribute__ ((bitwidth(1542))) int1542;
typedef int __attribute__ ((bitwidth(1543))) int1543;
typedef int __attribute__ ((bitwidth(1544))) int1544;
typedef int __attribute__ ((bitwidth(1545))) int1545;
typedef int __attribute__ ((bitwidth(1546))) int1546;
typedef int __attribute__ ((bitwidth(1547))) int1547;
typedef int __attribute__ ((bitwidth(1548))) int1548;
typedef int __attribute__ ((bitwidth(1549))) int1549;
typedef int __attribute__ ((bitwidth(1550))) int1550;
typedef int __attribute__ ((bitwidth(1551))) int1551;
typedef int __attribute__ ((bitwidth(1552))) int1552;
typedef int __attribute__ ((bitwidth(1553))) int1553;
typedef int __attribute__ ((bitwidth(1554))) int1554;
typedef int __attribute__ ((bitwidth(1555))) int1555;
typedef int __attribute__ ((bitwidth(1556))) int1556;
typedef int __attribute__ ((bitwidth(1557))) int1557;
typedef int __attribute__ ((bitwidth(1558))) int1558;
typedef int __attribute__ ((bitwidth(1559))) int1559;
typedef int __attribute__ ((bitwidth(1560))) int1560;
typedef int __attribute__ ((bitwidth(1561))) int1561;
typedef int __attribute__ ((bitwidth(1562))) int1562;
typedef int __attribute__ ((bitwidth(1563))) int1563;
typedef int __attribute__ ((bitwidth(1564))) int1564;
typedef int __attribute__ ((bitwidth(1565))) int1565;
typedef int __attribute__ ((bitwidth(1566))) int1566;
typedef int __attribute__ ((bitwidth(1567))) int1567;
typedef int __attribute__ ((bitwidth(1568))) int1568;
typedef int __attribute__ ((bitwidth(1569))) int1569;
typedef int __attribute__ ((bitwidth(1570))) int1570;
typedef int __attribute__ ((bitwidth(1571))) int1571;
typedef int __attribute__ ((bitwidth(1572))) int1572;
typedef int __attribute__ ((bitwidth(1573))) int1573;
typedef int __attribute__ ((bitwidth(1574))) int1574;
typedef int __attribute__ ((bitwidth(1575))) int1575;
typedef int __attribute__ ((bitwidth(1576))) int1576;
typedef int __attribute__ ((bitwidth(1577))) int1577;
typedef int __attribute__ ((bitwidth(1578))) int1578;
typedef int __attribute__ ((bitwidth(1579))) int1579;
typedef int __attribute__ ((bitwidth(1580))) int1580;
typedef int __attribute__ ((bitwidth(1581))) int1581;
typedef int __attribute__ ((bitwidth(1582))) int1582;
typedef int __attribute__ ((bitwidth(1583))) int1583;
typedef int __attribute__ ((bitwidth(1584))) int1584;
typedef int __attribute__ ((bitwidth(1585))) int1585;
typedef int __attribute__ ((bitwidth(1586))) int1586;
typedef int __attribute__ ((bitwidth(1587))) int1587;
typedef int __attribute__ ((bitwidth(1588))) int1588;
typedef int __attribute__ ((bitwidth(1589))) int1589;
typedef int __attribute__ ((bitwidth(1590))) int1590;
typedef int __attribute__ ((bitwidth(1591))) int1591;
typedef int __attribute__ ((bitwidth(1592))) int1592;
typedef int __attribute__ ((bitwidth(1593))) int1593;
typedef int __attribute__ ((bitwidth(1594))) int1594;
typedef int __attribute__ ((bitwidth(1595))) int1595;
typedef int __attribute__ ((bitwidth(1596))) int1596;
typedef int __attribute__ ((bitwidth(1597))) int1597;
typedef int __attribute__ ((bitwidth(1598))) int1598;
typedef int __attribute__ ((bitwidth(1599))) int1599;
typedef int __attribute__ ((bitwidth(1600))) int1600;
typedef int __attribute__ ((bitwidth(1601))) int1601;
typedef int __attribute__ ((bitwidth(1602))) int1602;
typedef int __attribute__ ((bitwidth(1603))) int1603;
typedef int __attribute__ ((bitwidth(1604))) int1604;
typedef int __attribute__ ((bitwidth(1605))) int1605;
typedef int __attribute__ ((bitwidth(1606))) int1606;
typedef int __attribute__ ((bitwidth(1607))) int1607;
typedef int __attribute__ ((bitwidth(1608))) int1608;
typedef int __attribute__ ((bitwidth(1609))) int1609;
typedef int __attribute__ ((bitwidth(1610))) int1610;
typedef int __attribute__ ((bitwidth(1611))) int1611;
typedef int __attribute__ ((bitwidth(1612))) int1612;
typedef int __attribute__ ((bitwidth(1613))) int1613;
typedef int __attribute__ ((bitwidth(1614))) int1614;
typedef int __attribute__ ((bitwidth(1615))) int1615;
typedef int __attribute__ ((bitwidth(1616))) int1616;
typedef int __attribute__ ((bitwidth(1617))) int1617;
typedef int __attribute__ ((bitwidth(1618))) int1618;
typedef int __attribute__ ((bitwidth(1619))) int1619;
typedef int __attribute__ ((bitwidth(1620))) int1620;
typedef int __attribute__ ((bitwidth(1621))) int1621;
typedef int __attribute__ ((bitwidth(1622))) int1622;
typedef int __attribute__ ((bitwidth(1623))) int1623;
typedef int __attribute__ ((bitwidth(1624))) int1624;
typedef int __attribute__ ((bitwidth(1625))) int1625;
typedef int __attribute__ ((bitwidth(1626))) int1626;
typedef int __attribute__ ((bitwidth(1627))) int1627;
typedef int __attribute__ ((bitwidth(1628))) int1628;
typedef int __attribute__ ((bitwidth(1629))) int1629;
typedef int __attribute__ ((bitwidth(1630))) int1630;
typedef int __attribute__ ((bitwidth(1631))) int1631;
typedef int __attribute__ ((bitwidth(1632))) int1632;
typedef int __attribute__ ((bitwidth(1633))) int1633;
typedef int __attribute__ ((bitwidth(1634))) int1634;
typedef int __attribute__ ((bitwidth(1635))) int1635;
typedef int __attribute__ ((bitwidth(1636))) int1636;
typedef int __attribute__ ((bitwidth(1637))) int1637;
typedef int __attribute__ ((bitwidth(1638))) int1638;
typedef int __attribute__ ((bitwidth(1639))) int1639;
typedef int __attribute__ ((bitwidth(1640))) int1640;
typedef int __attribute__ ((bitwidth(1641))) int1641;
typedef int __attribute__ ((bitwidth(1642))) int1642;
typedef int __attribute__ ((bitwidth(1643))) int1643;
typedef int __attribute__ ((bitwidth(1644))) int1644;
typedef int __attribute__ ((bitwidth(1645))) int1645;
typedef int __attribute__ ((bitwidth(1646))) int1646;
typedef int __attribute__ ((bitwidth(1647))) int1647;
typedef int __attribute__ ((bitwidth(1648))) int1648;
typedef int __attribute__ ((bitwidth(1649))) int1649;
typedef int __attribute__ ((bitwidth(1650))) int1650;
typedef int __attribute__ ((bitwidth(1651))) int1651;
typedef int __attribute__ ((bitwidth(1652))) int1652;
typedef int __attribute__ ((bitwidth(1653))) int1653;
typedef int __attribute__ ((bitwidth(1654))) int1654;
typedef int __attribute__ ((bitwidth(1655))) int1655;
typedef int __attribute__ ((bitwidth(1656))) int1656;
typedef int __attribute__ ((bitwidth(1657))) int1657;
typedef int __attribute__ ((bitwidth(1658))) int1658;
typedef int __attribute__ ((bitwidth(1659))) int1659;
typedef int __attribute__ ((bitwidth(1660))) int1660;
typedef int __attribute__ ((bitwidth(1661))) int1661;
typedef int __attribute__ ((bitwidth(1662))) int1662;
typedef int __attribute__ ((bitwidth(1663))) int1663;
typedef int __attribute__ ((bitwidth(1664))) int1664;
typedef int __attribute__ ((bitwidth(1665))) int1665;
typedef int __attribute__ ((bitwidth(1666))) int1666;
typedef int __attribute__ ((bitwidth(1667))) int1667;
typedef int __attribute__ ((bitwidth(1668))) int1668;
typedef int __attribute__ ((bitwidth(1669))) int1669;
typedef int __attribute__ ((bitwidth(1670))) int1670;
typedef int __attribute__ ((bitwidth(1671))) int1671;
typedef int __attribute__ ((bitwidth(1672))) int1672;
typedef int __attribute__ ((bitwidth(1673))) int1673;
typedef int __attribute__ ((bitwidth(1674))) int1674;
typedef int __attribute__ ((bitwidth(1675))) int1675;
typedef int __attribute__ ((bitwidth(1676))) int1676;
typedef int __attribute__ ((bitwidth(1677))) int1677;
typedef int __attribute__ ((bitwidth(1678))) int1678;
typedef int __attribute__ ((bitwidth(1679))) int1679;
typedef int __attribute__ ((bitwidth(1680))) int1680;
typedef int __attribute__ ((bitwidth(1681))) int1681;
typedef int __attribute__ ((bitwidth(1682))) int1682;
typedef int __attribute__ ((bitwidth(1683))) int1683;
typedef int __attribute__ ((bitwidth(1684))) int1684;
typedef int __attribute__ ((bitwidth(1685))) int1685;
typedef int __attribute__ ((bitwidth(1686))) int1686;
typedef int __attribute__ ((bitwidth(1687))) int1687;
typedef int __attribute__ ((bitwidth(1688))) int1688;
typedef int __attribute__ ((bitwidth(1689))) int1689;
typedef int __attribute__ ((bitwidth(1690))) int1690;
typedef int __attribute__ ((bitwidth(1691))) int1691;
typedef int __attribute__ ((bitwidth(1692))) int1692;
typedef int __attribute__ ((bitwidth(1693))) int1693;
typedef int __attribute__ ((bitwidth(1694))) int1694;
typedef int __attribute__ ((bitwidth(1695))) int1695;
typedef int __attribute__ ((bitwidth(1696))) int1696;
typedef int __attribute__ ((bitwidth(1697))) int1697;
typedef int __attribute__ ((bitwidth(1698))) int1698;
typedef int __attribute__ ((bitwidth(1699))) int1699;
typedef int __attribute__ ((bitwidth(1700))) int1700;
typedef int __attribute__ ((bitwidth(1701))) int1701;
typedef int __attribute__ ((bitwidth(1702))) int1702;
typedef int __attribute__ ((bitwidth(1703))) int1703;
typedef int __attribute__ ((bitwidth(1704))) int1704;
typedef int __attribute__ ((bitwidth(1705))) int1705;
typedef int __attribute__ ((bitwidth(1706))) int1706;
typedef int __attribute__ ((bitwidth(1707))) int1707;
typedef int __attribute__ ((bitwidth(1708))) int1708;
typedef int __attribute__ ((bitwidth(1709))) int1709;
typedef int __attribute__ ((bitwidth(1710))) int1710;
typedef int __attribute__ ((bitwidth(1711))) int1711;
typedef int __attribute__ ((bitwidth(1712))) int1712;
typedef int __attribute__ ((bitwidth(1713))) int1713;
typedef int __attribute__ ((bitwidth(1714))) int1714;
typedef int __attribute__ ((bitwidth(1715))) int1715;
typedef int __attribute__ ((bitwidth(1716))) int1716;
typedef int __attribute__ ((bitwidth(1717))) int1717;
typedef int __attribute__ ((bitwidth(1718))) int1718;
typedef int __attribute__ ((bitwidth(1719))) int1719;
typedef int __attribute__ ((bitwidth(1720))) int1720;
typedef int __attribute__ ((bitwidth(1721))) int1721;
typedef int __attribute__ ((bitwidth(1722))) int1722;
typedef int __attribute__ ((bitwidth(1723))) int1723;
typedef int __attribute__ ((bitwidth(1724))) int1724;
typedef int __attribute__ ((bitwidth(1725))) int1725;
typedef int __attribute__ ((bitwidth(1726))) int1726;
typedef int __attribute__ ((bitwidth(1727))) int1727;
typedef int __attribute__ ((bitwidth(1728))) int1728;
typedef int __attribute__ ((bitwidth(1729))) int1729;
typedef int __attribute__ ((bitwidth(1730))) int1730;
typedef int __attribute__ ((bitwidth(1731))) int1731;
typedef int __attribute__ ((bitwidth(1732))) int1732;
typedef int __attribute__ ((bitwidth(1733))) int1733;
typedef int __attribute__ ((bitwidth(1734))) int1734;
typedef int __attribute__ ((bitwidth(1735))) int1735;
typedef int __attribute__ ((bitwidth(1736))) int1736;
typedef int __attribute__ ((bitwidth(1737))) int1737;
typedef int __attribute__ ((bitwidth(1738))) int1738;
typedef int __attribute__ ((bitwidth(1739))) int1739;
typedef int __attribute__ ((bitwidth(1740))) int1740;
typedef int __attribute__ ((bitwidth(1741))) int1741;
typedef int __attribute__ ((bitwidth(1742))) int1742;
typedef int __attribute__ ((bitwidth(1743))) int1743;
typedef int __attribute__ ((bitwidth(1744))) int1744;
typedef int __attribute__ ((bitwidth(1745))) int1745;
typedef int __attribute__ ((bitwidth(1746))) int1746;
typedef int __attribute__ ((bitwidth(1747))) int1747;
typedef int __attribute__ ((bitwidth(1748))) int1748;
typedef int __attribute__ ((bitwidth(1749))) int1749;
typedef int __attribute__ ((bitwidth(1750))) int1750;
typedef int __attribute__ ((bitwidth(1751))) int1751;
typedef int __attribute__ ((bitwidth(1752))) int1752;
typedef int __attribute__ ((bitwidth(1753))) int1753;
typedef int __attribute__ ((bitwidth(1754))) int1754;
typedef int __attribute__ ((bitwidth(1755))) int1755;
typedef int __attribute__ ((bitwidth(1756))) int1756;
typedef int __attribute__ ((bitwidth(1757))) int1757;
typedef int __attribute__ ((bitwidth(1758))) int1758;
typedef int __attribute__ ((bitwidth(1759))) int1759;
typedef int __attribute__ ((bitwidth(1760))) int1760;
typedef int __attribute__ ((bitwidth(1761))) int1761;
typedef int __attribute__ ((bitwidth(1762))) int1762;
typedef int __attribute__ ((bitwidth(1763))) int1763;
typedef int __attribute__ ((bitwidth(1764))) int1764;
typedef int __attribute__ ((bitwidth(1765))) int1765;
typedef int __attribute__ ((bitwidth(1766))) int1766;
typedef int __attribute__ ((bitwidth(1767))) int1767;
typedef int __attribute__ ((bitwidth(1768))) int1768;
typedef int __attribute__ ((bitwidth(1769))) int1769;
typedef int __attribute__ ((bitwidth(1770))) int1770;
typedef int __attribute__ ((bitwidth(1771))) int1771;
typedef int __attribute__ ((bitwidth(1772))) int1772;
typedef int __attribute__ ((bitwidth(1773))) int1773;
typedef int __attribute__ ((bitwidth(1774))) int1774;
typedef int __attribute__ ((bitwidth(1775))) int1775;
typedef int __attribute__ ((bitwidth(1776))) int1776;
typedef int __attribute__ ((bitwidth(1777))) int1777;
typedef int __attribute__ ((bitwidth(1778))) int1778;
typedef int __attribute__ ((bitwidth(1779))) int1779;
typedef int __attribute__ ((bitwidth(1780))) int1780;
typedef int __attribute__ ((bitwidth(1781))) int1781;
typedef int __attribute__ ((bitwidth(1782))) int1782;
typedef int __attribute__ ((bitwidth(1783))) int1783;
typedef int __attribute__ ((bitwidth(1784))) int1784;
typedef int __attribute__ ((bitwidth(1785))) int1785;
typedef int __attribute__ ((bitwidth(1786))) int1786;
typedef int __attribute__ ((bitwidth(1787))) int1787;
typedef int __attribute__ ((bitwidth(1788))) int1788;
typedef int __attribute__ ((bitwidth(1789))) int1789;
typedef int __attribute__ ((bitwidth(1790))) int1790;
typedef int __attribute__ ((bitwidth(1791))) int1791;
typedef int __attribute__ ((bitwidth(1792))) int1792;
typedef int __attribute__ ((bitwidth(1793))) int1793;
typedef int __attribute__ ((bitwidth(1794))) int1794;
typedef int __attribute__ ((bitwidth(1795))) int1795;
typedef int __attribute__ ((bitwidth(1796))) int1796;
typedef int __attribute__ ((bitwidth(1797))) int1797;
typedef int __attribute__ ((bitwidth(1798))) int1798;
typedef int __attribute__ ((bitwidth(1799))) int1799;
typedef int __attribute__ ((bitwidth(1800))) int1800;
typedef int __attribute__ ((bitwidth(1801))) int1801;
typedef int __attribute__ ((bitwidth(1802))) int1802;
typedef int __attribute__ ((bitwidth(1803))) int1803;
typedef int __attribute__ ((bitwidth(1804))) int1804;
typedef int __attribute__ ((bitwidth(1805))) int1805;
typedef int __attribute__ ((bitwidth(1806))) int1806;
typedef int __attribute__ ((bitwidth(1807))) int1807;
typedef int __attribute__ ((bitwidth(1808))) int1808;
typedef int __attribute__ ((bitwidth(1809))) int1809;
typedef int __attribute__ ((bitwidth(1810))) int1810;
typedef int __attribute__ ((bitwidth(1811))) int1811;
typedef int __attribute__ ((bitwidth(1812))) int1812;
typedef int __attribute__ ((bitwidth(1813))) int1813;
typedef int __attribute__ ((bitwidth(1814))) int1814;
typedef int __attribute__ ((bitwidth(1815))) int1815;
typedef int __attribute__ ((bitwidth(1816))) int1816;
typedef int __attribute__ ((bitwidth(1817))) int1817;
typedef int __attribute__ ((bitwidth(1818))) int1818;
typedef int __attribute__ ((bitwidth(1819))) int1819;
typedef int __attribute__ ((bitwidth(1820))) int1820;
typedef int __attribute__ ((bitwidth(1821))) int1821;
typedef int __attribute__ ((bitwidth(1822))) int1822;
typedef int __attribute__ ((bitwidth(1823))) int1823;
typedef int __attribute__ ((bitwidth(1824))) int1824;
typedef int __attribute__ ((bitwidth(1825))) int1825;
typedef int __attribute__ ((bitwidth(1826))) int1826;
typedef int __attribute__ ((bitwidth(1827))) int1827;
typedef int __attribute__ ((bitwidth(1828))) int1828;
typedef int __attribute__ ((bitwidth(1829))) int1829;
typedef int __attribute__ ((bitwidth(1830))) int1830;
typedef int __attribute__ ((bitwidth(1831))) int1831;
typedef int __attribute__ ((bitwidth(1832))) int1832;
typedef int __attribute__ ((bitwidth(1833))) int1833;
typedef int __attribute__ ((bitwidth(1834))) int1834;
typedef int __attribute__ ((bitwidth(1835))) int1835;
typedef int __attribute__ ((bitwidth(1836))) int1836;
typedef int __attribute__ ((bitwidth(1837))) int1837;
typedef int __attribute__ ((bitwidth(1838))) int1838;
typedef int __attribute__ ((bitwidth(1839))) int1839;
typedef int __attribute__ ((bitwidth(1840))) int1840;
typedef int __attribute__ ((bitwidth(1841))) int1841;
typedef int __attribute__ ((bitwidth(1842))) int1842;
typedef int __attribute__ ((bitwidth(1843))) int1843;
typedef int __attribute__ ((bitwidth(1844))) int1844;
typedef int __attribute__ ((bitwidth(1845))) int1845;
typedef int __attribute__ ((bitwidth(1846))) int1846;
typedef int __attribute__ ((bitwidth(1847))) int1847;
typedef int __attribute__ ((bitwidth(1848))) int1848;
typedef int __attribute__ ((bitwidth(1849))) int1849;
typedef int __attribute__ ((bitwidth(1850))) int1850;
typedef int __attribute__ ((bitwidth(1851))) int1851;
typedef int __attribute__ ((bitwidth(1852))) int1852;
typedef int __attribute__ ((bitwidth(1853))) int1853;
typedef int __attribute__ ((bitwidth(1854))) int1854;
typedef int __attribute__ ((bitwidth(1855))) int1855;
typedef int __attribute__ ((bitwidth(1856))) int1856;
typedef int __attribute__ ((bitwidth(1857))) int1857;
typedef int __attribute__ ((bitwidth(1858))) int1858;
typedef int __attribute__ ((bitwidth(1859))) int1859;
typedef int __attribute__ ((bitwidth(1860))) int1860;
typedef int __attribute__ ((bitwidth(1861))) int1861;
typedef int __attribute__ ((bitwidth(1862))) int1862;
typedef int __attribute__ ((bitwidth(1863))) int1863;
typedef int __attribute__ ((bitwidth(1864))) int1864;
typedef int __attribute__ ((bitwidth(1865))) int1865;
typedef int __attribute__ ((bitwidth(1866))) int1866;
typedef int __attribute__ ((bitwidth(1867))) int1867;
typedef int __attribute__ ((bitwidth(1868))) int1868;
typedef int __attribute__ ((bitwidth(1869))) int1869;
typedef int __attribute__ ((bitwidth(1870))) int1870;
typedef int __attribute__ ((bitwidth(1871))) int1871;
typedef int __attribute__ ((bitwidth(1872))) int1872;
typedef int __attribute__ ((bitwidth(1873))) int1873;
typedef int __attribute__ ((bitwidth(1874))) int1874;
typedef int __attribute__ ((bitwidth(1875))) int1875;
typedef int __attribute__ ((bitwidth(1876))) int1876;
typedef int __attribute__ ((bitwidth(1877))) int1877;
typedef int __attribute__ ((bitwidth(1878))) int1878;
typedef int __attribute__ ((bitwidth(1879))) int1879;
typedef int __attribute__ ((bitwidth(1880))) int1880;
typedef int __attribute__ ((bitwidth(1881))) int1881;
typedef int __attribute__ ((bitwidth(1882))) int1882;
typedef int __attribute__ ((bitwidth(1883))) int1883;
typedef int __attribute__ ((bitwidth(1884))) int1884;
typedef int __attribute__ ((bitwidth(1885))) int1885;
typedef int __attribute__ ((bitwidth(1886))) int1886;
typedef int __attribute__ ((bitwidth(1887))) int1887;
typedef int __attribute__ ((bitwidth(1888))) int1888;
typedef int __attribute__ ((bitwidth(1889))) int1889;
typedef int __attribute__ ((bitwidth(1890))) int1890;
typedef int __attribute__ ((bitwidth(1891))) int1891;
typedef int __attribute__ ((bitwidth(1892))) int1892;
typedef int __attribute__ ((bitwidth(1893))) int1893;
typedef int __attribute__ ((bitwidth(1894))) int1894;
typedef int __attribute__ ((bitwidth(1895))) int1895;
typedef int __attribute__ ((bitwidth(1896))) int1896;
typedef int __attribute__ ((bitwidth(1897))) int1897;
typedef int __attribute__ ((bitwidth(1898))) int1898;
typedef int __attribute__ ((bitwidth(1899))) int1899;
typedef int __attribute__ ((bitwidth(1900))) int1900;
typedef int __attribute__ ((bitwidth(1901))) int1901;
typedef int __attribute__ ((bitwidth(1902))) int1902;
typedef int __attribute__ ((bitwidth(1903))) int1903;
typedef int __attribute__ ((bitwidth(1904))) int1904;
typedef int __attribute__ ((bitwidth(1905))) int1905;
typedef int __attribute__ ((bitwidth(1906))) int1906;
typedef int __attribute__ ((bitwidth(1907))) int1907;
typedef int __attribute__ ((bitwidth(1908))) int1908;
typedef int __attribute__ ((bitwidth(1909))) int1909;
typedef int __attribute__ ((bitwidth(1910))) int1910;
typedef int __attribute__ ((bitwidth(1911))) int1911;
typedef int __attribute__ ((bitwidth(1912))) int1912;
typedef int __attribute__ ((bitwidth(1913))) int1913;
typedef int __attribute__ ((bitwidth(1914))) int1914;
typedef int __attribute__ ((bitwidth(1915))) int1915;
typedef int __attribute__ ((bitwidth(1916))) int1916;
typedef int __attribute__ ((bitwidth(1917))) int1917;
typedef int __attribute__ ((bitwidth(1918))) int1918;
typedef int __attribute__ ((bitwidth(1919))) int1919;
typedef int __attribute__ ((bitwidth(1920))) int1920;
typedef int __attribute__ ((bitwidth(1921))) int1921;
typedef int __attribute__ ((bitwidth(1922))) int1922;
typedef int __attribute__ ((bitwidth(1923))) int1923;
typedef int __attribute__ ((bitwidth(1924))) int1924;
typedef int __attribute__ ((bitwidth(1925))) int1925;
typedef int __attribute__ ((bitwidth(1926))) int1926;
typedef int __attribute__ ((bitwidth(1927))) int1927;
typedef int __attribute__ ((bitwidth(1928))) int1928;
typedef int __attribute__ ((bitwidth(1929))) int1929;
typedef int __attribute__ ((bitwidth(1930))) int1930;
typedef int __attribute__ ((bitwidth(1931))) int1931;
typedef int __attribute__ ((bitwidth(1932))) int1932;
typedef int __attribute__ ((bitwidth(1933))) int1933;
typedef int __attribute__ ((bitwidth(1934))) int1934;
typedef int __attribute__ ((bitwidth(1935))) int1935;
typedef int __attribute__ ((bitwidth(1936))) int1936;
typedef int __attribute__ ((bitwidth(1937))) int1937;
typedef int __attribute__ ((bitwidth(1938))) int1938;
typedef int __attribute__ ((bitwidth(1939))) int1939;
typedef int __attribute__ ((bitwidth(1940))) int1940;
typedef int __attribute__ ((bitwidth(1941))) int1941;
typedef int __attribute__ ((bitwidth(1942))) int1942;
typedef int __attribute__ ((bitwidth(1943))) int1943;
typedef int __attribute__ ((bitwidth(1944))) int1944;
typedef int __attribute__ ((bitwidth(1945))) int1945;
typedef int __attribute__ ((bitwidth(1946))) int1946;
typedef int __attribute__ ((bitwidth(1947))) int1947;
typedef int __attribute__ ((bitwidth(1948))) int1948;
typedef int __attribute__ ((bitwidth(1949))) int1949;
typedef int __attribute__ ((bitwidth(1950))) int1950;
typedef int __attribute__ ((bitwidth(1951))) int1951;
typedef int __attribute__ ((bitwidth(1952))) int1952;
typedef int __attribute__ ((bitwidth(1953))) int1953;
typedef int __attribute__ ((bitwidth(1954))) int1954;
typedef int __attribute__ ((bitwidth(1955))) int1955;
typedef int __attribute__ ((bitwidth(1956))) int1956;
typedef int __attribute__ ((bitwidth(1957))) int1957;
typedef int __attribute__ ((bitwidth(1958))) int1958;
typedef int __attribute__ ((bitwidth(1959))) int1959;
typedef int __attribute__ ((bitwidth(1960))) int1960;
typedef int __attribute__ ((bitwidth(1961))) int1961;
typedef int __attribute__ ((bitwidth(1962))) int1962;
typedef int __attribute__ ((bitwidth(1963))) int1963;
typedef int __attribute__ ((bitwidth(1964))) int1964;
typedef int __attribute__ ((bitwidth(1965))) int1965;
typedef int __attribute__ ((bitwidth(1966))) int1966;
typedef int __attribute__ ((bitwidth(1967))) int1967;
typedef int __attribute__ ((bitwidth(1968))) int1968;
typedef int __attribute__ ((bitwidth(1969))) int1969;
typedef int __attribute__ ((bitwidth(1970))) int1970;
typedef int __attribute__ ((bitwidth(1971))) int1971;
typedef int __attribute__ ((bitwidth(1972))) int1972;
typedef int __attribute__ ((bitwidth(1973))) int1973;
typedef int __attribute__ ((bitwidth(1974))) int1974;
typedef int __attribute__ ((bitwidth(1975))) int1975;
typedef int __attribute__ ((bitwidth(1976))) int1976;
typedef int __attribute__ ((bitwidth(1977))) int1977;
typedef int __attribute__ ((bitwidth(1978))) int1978;
typedef int __attribute__ ((bitwidth(1979))) int1979;
typedef int __attribute__ ((bitwidth(1980))) int1980;
typedef int __attribute__ ((bitwidth(1981))) int1981;
typedef int __attribute__ ((bitwidth(1982))) int1982;
typedef int __attribute__ ((bitwidth(1983))) int1983;
typedef int __attribute__ ((bitwidth(1984))) int1984;
typedef int __attribute__ ((bitwidth(1985))) int1985;
typedef int __attribute__ ((bitwidth(1986))) int1986;
typedef int __attribute__ ((bitwidth(1987))) int1987;
typedef int __attribute__ ((bitwidth(1988))) int1988;
typedef int __attribute__ ((bitwidth(1989))) int1989;
typedef int __attribute__ ((bitwidth(1990))) int1990;
typedef int __attribute__ ((bitwidth(1991))) int1991;
typedef int __attribute__ ((bitwidth(1992))) int1992;
typedef int __attribute__ ((bitwidth(1993))) int1993;
typedef int __attribute__ ((bitwidth(1994))) int1994;
typedef int __attribute__ ((bitwidth(1995))) int1995;
typedef int __attribute__ ((bitwidth(1996))) int1996;
typedef int __attribute__ ((bitwidth(1997))) int1997;
typedef int __attribute__ ((bitwidth(1998))) int1998;
typedef int __attribute__ ((bitwidth(1999))) int1999;
typedef int __attribute__ ((bitwidth(2000))) int2000;
typedef int __attribute__ ((bitwidth(2001))) int2001;
typedef int __attribute__ ((bitwidth(2002))) int2002;
typedef int __attribute__ ((bitwidth(2003))) int2003;
typedef int __attribute__ ((bitwidth(2004))) int2004;
typedef int __attribute__ ((bitwidth(2005))) int2005;
typedef int __attribute__ ((bitwidth(2006))) int2006;
typedef int __attribute__ ((bitwidth(2007))) int2007;
typedef int __attribute__ ((bitwidth(2008))) int2008;
typedef int __attribute__ ((bitwidth(2009))) int2009;
typedef int __attribute__ ((bitwidth(2010))) int2010;
typedef int __attribute__ ((bitwidth(2011))) int2011;
typedef int __attribute__ ((bitwidth(2012))) int2012;
typedef int __attribute__ ((bitwidth(2013))) int2013;
typedef int __attribute__ ((bitwidth(2014))) int2014;
typedef int __attribute__ ((bitwidth(2015))) int2015;
typedef int __attribute__ ((bitwidth(2016))) int2016;
typedef int __attribute__ ((bitwidth(2017))) int2017;
typedef int __attribute__ ((bitwidth(2018))) int2018;
typedef int __attribute__ ((bitwidth(2019))) int2019;
typedef int __attribute__ ((bitwidth(2020))) int2020;
typedef int __attribute__ ((bitwidth(2021))) int2021;
typedef int __attribute__ ((bitwidth(2022))) int2022;
typedef int __attribute__ ((bitwidth(2023))) int2023;
typedef int __attribute__ ((bitwidth(2024))) int2024;
typedef int __attribute__ ((bitwidth(2025))) int2025;
typedef int __attribute__ ((bitwidth(2026))) int2026;
typedef int __attribute__ ((bitwidth(2027))) int2027;
typedef int __attribute__ ((bitwidth(2028))) int2028;
typedef int __attribute__ ((bitwidth(2029))) int2029;
typedef int __attribute__ ((bitwidth(2030))) int2030;
typedef int __attribute__ ((bitwidth(2031))) int2031;
typedef int __attribute__ ((bitwidth(2032))) int2032;
typedef int __attribute__ ((bitwidth(2033))) int2033;
typedef int __attribute__ ((bitwidth(2034))) int2034;
typedef int __attribute__ ((bitwidth(2035))) int2035;
typedef int __attribute__ ((bitwidth(2036))) int2036;
typedef int __attribute__ ((bitwidth(2037))) int2037;
typedef int __attribute__ ((bitwidth(2038))) int2038;
typedef int __attribute__ ((bitwidth(2039))) int2039;
typedef int __attribute__ ((bitwidth(2040))) int2040;
typedef int __attribute__ ((bitwidth(2041))) int2041;
typedef int __attribute__ ((bitwidth(2042))) int2042;
typedef int __attribute__ ((bitwidth(2043))) int2043;
typedef int __attribute__ ((bitwidth(2044))) int2044;
typedef int __attribute__ ((bitwidth(2045))) int2045;
typedef int __attribute__ ((bitwidth(2046))) int2046;
typedef int __attribute__ ((bitwidth(2047))) int2047;
typedef int __attribute__ ((bitwidth(2048))) int2048;
#pragma line 99 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h" 2
#pragma line 108 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h"
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.def" 1
#pragma empty_line
#pragma empty_line
typedef unsigned int __attribute__ ((bitwidth(1))) uint1;
typedef unsigned int __attribute__ ((bitwidth(2))) uint2;
typedef unsigned int __attribute__ ((bitwidth(3))) uint3;
typedef unsigned int __attribute__ ((bitwidth(4))) uint4;
typedef unsigned int __attribute__ ((bitwidth(5))) uint5;
typedef unsigned int __attribute__ ((bitwidth(6))) uint6;
typedef unsigned int __attribute__ ((bitwidth(7))) uint7;
typedef unsigned int __attribute__ ((bitwidth(8))) uint8;
typedef unsigned int __attribute__ ((bitwidth(9))) uint9;
typedef unsigned int __attribute__ ((bitwidth(10))) uint10;
typedef unsigned int __attribute__ ((bitwidth(11))) uint11;
typedef unsigned int __attribute__ ((bitwidth(12))) uint12;
typedef unsigned int __attribute__ ((bitwidth(13))) uint13;
typedef unsigned int __attribute__ ((bitwidth(14))) uint14;
typedef unsigned int __attribute__ ((bitwidth(15))) uint15;
typedef unsigned int __attribute__ ((bitwidth(16))) uint16;
typedef unsigned int __attribute__ ((bitwidth(17))) uint17;
typedef unsigned int __attribute__ ((bitwidth(18))) uint18;
typedef unsigned int __attribute__ ((bitwidth(19))) uint19;
typedef unsigned int __attribute__ ((bitwidth(20))) uint20;
typedef unsigned int __attribute__ ((bitwidth(21))) uint21;
typedef unsigned int __attribute__ ((bitwidth(22))) uint22;
typedef unsigned int __attribute__ ((bitwidth(23))) uint23;
typedef unsigned int __attribute__ ((bitwidth(24))) uint24;
typedef unsigned int __attribute__ ((bitwidth(25))) uint25;
typedef unsigned int __attribute__ ((bitwidth(26))) uint26;
typedef unsigned int __attribute__ ((bitwidth(27))) uint27;
typedef unsigned int __attribute__ ((bitwidth(28))) uint28;
typedef unsigned int __attribute__ ((bitwidth(29))) uint29;
typedef unsigned int __attribute__ ((bitwidth(30))) uint30;
typedef unsigned int __attribute__ ((bitwidth(31))) uint31;
typedef unsigned int __attribute__ ((bitwidth(32))) uint32;
typedef unsigned int __attribute__ ((bitwidth(33))) uint33;
typedef unsigned int __attribute__ ((bitwidth(34))) uint34;
typedef unsigned int __attribute__ ((bitwidth(35))) uint35;
typedef unsigned int __attribute__ ((bitwidth(36))) uint36;
typedef unsigned int __attribute__ ((bitwidth(37))) uint37;
typedef unsigned int __attribute__ ((bitwidth(38))) uint38;
typedef unsigned int __attribute__ ((bitwidth(39))) uint39;
typedef unsigned int __attribute__ ((bitwidth(40))) uint40;
typedef unsigned int __attribute__ ((bitwidth(41))) uint41;
typedef unsigned int __attribute__ ((bitwidth(42))) uint42;
typedef unsigned int __attribute__ ((bitwidth(43))) uint43;
typedef unsigned int __attribute__ ((bitwidth(44))) uint44;
typedef unsigned int __attribute__ ((bitwidth(45))) uint45;
typedef unsigned int __attribute__ ((bitwidth(46))) uint46;
typedef unsigned int __attribute__ ((bitwidth(47))) uint47;
typedef unsigned int __attribute__ ((bitwidth(48))) uint48;
typedef unsigned int __attribute__ ((bitwidth(49))) uint49;
typedef unsigned int __attribute__ ((bitwidth(50))) uint50;
typedef unsigned int __attribute__ ((bitwidth(51))) uint51;
typedef unsigned int __attribute__ ((bitwidth(52))) uint52;
typedef unsigned int __attribute__ ((bitwidth(53))) uint53;
typedef unsigned int __attribute__ ((bitwidth(54))) uint54;
typedef unsigned int __attribute__ ((bitwidth(55))) uint55;
typedef unsigned int __attribute__ ((bitwidth(56))) uint56;
typedef unsigned int __attribute__ ((bitwidth(57))) uint57;
typedef unsigned int __attribute__ ((bitwidth(58))) uint58;
typedef unsigned int __attribute__ ((bitwidth(59))) uint59;
typedef unsigned int __attribute__ ((bitwidth(60))) uint60;
typedef unsigned int __attribute__ ((bitwidth(61))) uint61;
typedef unsigned int __attribute__ ((bitwidth(62))) uint62;
typedef unsigned int __attribute__ ((bitwidth(63))) uint63;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/*#if AUTOPILOT_VERSION >= 1 */
#pragma empty_line
typedef unsigned int __attribute__ ((bitwidth(65))) uint65;
typedef unsigned int __attribute__ ((bitwidth(66))) uint66;
typedef unsigned int __attribute__ ((bitwidth(67))) uint67;
typedef unsigned int __attribute__ ((bitwidth(68))) uint68;
typedef unsigned int __attribute__ ((bitwidth(69))) uint69;
typedef unsigned int __attribute__ ((bitwidth(70))) uint70;
typedef unsigned int __attribute__ ((bitwidth(71))) uint71;
typedef unsigned int __attribute__ ((bitwidth(72))) uint72;
typedef unsigned int __attribute__ ((bitwidth(73))) uint73;
typedef unsigned int __attribute__ ((bitwidth(74))) uint74;
typedef unsigned int __attribute__ ((bitwidth(75))) uint75;
typedef unsigned int __attribute__ ((bitwidth(76))) uint76;
typedef unsigned int __attribute__ ((bitwidth(77))) uint77;
typedef unsigned int __attribute__ ((bitwidth(78))) uint78;
typedef unsigned int __attribute__ ((bitwidth(79))) uint79;
typedef unsigned int __attribute__ ((bitwidth(80))) uint80;
typedef unsigned int __attribute__ ((bitwidth(81))) uint81;
typedef unsigned int __attribute__ ((bitwidth(82))) uint82;
typedef unsigned int __attribute__ ((bitwidth(83))) uint83;
typedef unsigned int __attribute__ ((bitwidth(84))) uint84;
typedef unsigned int __attribute__ ((bitwidth(85))) uint85;
typedef unsigned int __attribute__ ((bitwidth(86))) uint86;
typedef unsigned int __attribute__ ((bitwidth(87))) uint87;
typedef unsigned int __attribute__ ((bitwidth(88))) uint88;
typedef unsigned int __attribute__ ((bitwidth(89))) uint89;
typedef unsigned int __attribute__ ((bitwidth(90))) uint90;
typedef unsigned int __attribute__ ((bitwidth(91))) uint91;
typedef unsigned int __attribute__ ((bitwidth(92))) uint92;
typedef unsigned int __attribute__ ((bitwidth(93))) uint93;
typedef unsigned int __attribute__ ((bitwidth(94))) uint94;
typedef unsigned int __attribute__ ((bitwidth(95))) uint95;
typedef unsigned int __attribute__ ((bitwidth(96))) uint96;
typedef unsigned int __attribute__ ((bitwidth(97))) uint97;
typedef unsigned int __attribute__ ((bitwidth(98))) uint98;
typedef unsigned int __attribute__ ((bitwidth(99))) uint99;
typedef unsigned int __attribute__ ((bitwidth(100))) uint100;
typedef unsigned int __attribute__ ((bitwidth(101))) uint101;
typedef unsigned int __attribute__ ((bitwidth(102))) uint102;
typedef unsigned int __attribute__ ((bitwidth(103))) uint103;
typedef unsigned int __attribute__ ((bitwidth(104))) uint104;
typedef unsigned int __attribute__ ((bitwidth(105))) uint105;
typedef unsigned int __attribute__ ((bitwidth(106))) uint106;
typedef unsigned int __attribute__ ((bitwidth(107))) uint107;
typedef unsigned int __attribute__ ((bitwidth(108))) uint108;
typedef unsigned int __attribute__ ((bitwidth(109))) uint109;
typedef unsigned int __attribute__ ((bitwidth(110))) uint110;
typedef unsigned int __attribute__ ((bitwidth(111))) uint111;
typedef unsigned int __attribute__ ((bitwidth(112))) uint112;
typedef unsigned int __attribute__ ((bitwidth(113))) uint113;
typedef unsigned int __attribute__ ((bitwidth(114))) uint114;
typedef unsigned int __attribute__ ((bitwidth(115))) uint115;
typedef unsigned int __attribute__ ((bitwidth(116))) uint116;
typedef unsigned int __attribute__ ((bitwidth(117))) uint117;
typedef unsigned int __attribute__ ((bitwidth(118))) uint118;
typedef unsigned int __attribute__ ((bitwidth(119))) uint119;
typedef unsigned int __attribute__ ((bitwidth(120))) uint120;
typedef unsigned int __attribute__ ((bitwidth(121))) uint121;
typedef unsigned int __attribute__ ((bitwidth(122))) uint122;
typedef unsigned int __attribute__ ((bitwidth(123))) uint123;
typedef unsigned int __attribute__ ((bitwidth(124))) uint124;
typedef unsigned int __attribute__ ((bitwidth(125))) uint125;
typedef unsigned int __attribute__ ((bitwidth(126))) uint126;
typedef unsigned int __attribute__ ((bitwidth(127))) uint127;
typedef unsigned int __attribute__ ((bitwidth(128))) uint128;
#pragma empty_line
/*#endif*/
#pragma empty_line
#pragma empty_line
/*#ifdef EXTENDED_GCC*/
#pragma empty_line
typedef unsigned int __attribute__ ((bitwidth(129))) uint129;
typedef unsigned int __attribute__ ((bitwidth(130))) uint130;
typedef unsigned int __attribute__ ((bitwidth(131))) uint131;
typedef unsigned int __attribute__ ((bitwidth(132))) uint132;
typedef unsigned int __attribute__ ((bitwidth(133))) uint133;
typedef unsigned int __attribute__ ((bitwidth(134))) uint134;
typedef unsigned int __attribute__ ((bitwidth(135))) uint135;
typedef unsigned int __attribute__ ((bitwidth(136))) uint136;
typedef unsigned int __attribute__ ((bitwidth(137))) uint137;
typedef unsigned int __attribute__ ((bitwidth(138))) uint138;
typedef unsigned int __attribute__ ((bitwidth(139))) uint139;
typedef unsigned int __attribute__ ((bitwidth(140))) uint140;
typedef unsigned int __attribute__ ((bitwidth(141))) uint141;
typedef unsigned int __attribute__ ((bitwidth(142))) uint142;
typedef unsigned int __attribute__ ((bitwidth(143))) uint143;
typedef unsigned int __attribute__ ((bitwidth(144))) uint144;
typedef unsigned int __attribute__ ((bitwidth(145))) uint145;
typedef unsigned int __attribute__ ((bitwidth(146))) uint146;
typedef unsigned int __attribute__ ((bitwidth(147))) uint147;
typedef unsigned int __attribute__ ((bitwidth(148))) uint148;
typedef unsigned int __attribute__ ((bitwidth(149))) uint149;
typedef unsigned int __attribute__ ((bitwidth(150))) uint150;
typedef unsigned int __attribute__ ((bitwidth(151))) uint151;
typedef unsigned int __attribute__ ((bitwidth(152))) uint152;
typedef unsigned int __attribute__ ((bitwidth(153))) uint153;
typedef unsigned int __attribute__ ((bitwidth(154))) uint154;
typedef unsigned int __attribute__ ((bitwidth(155))) uint155;
typedef unsigned int __attribute__ ((bitwidth(156))) uint156;
typedef unsigned int __attribute__ ((bitwidth(157))) uint157;
typedef unsigned int __attribute__ ((bitwidth(158))) uint158;
typedef unsigned int __attribute__ ((bitwidth(159))) uint159;
typedef unsigned int __attribute__ ((bitwidth(160))) uint160;
typedef unsigned int __attribute__ ((bitwidth(161))) uint161;
typedef unsigned int __attribute__ ((bitwidth(162))) uint162;
typedef unsigned int __attribute__ ((bitwidth(163))) uint163;
typedef unsigned int __attribute__ ((bitwidth(164))) uint164;
typedef unsigned int __attribute__ ((bitwidth(165))) uint165;
typedef unsigned int __attribute__ ((bitwidth(166))) uint166;
typedef unsigned int __attribute__ ((bitwidth(167))) uint167;
typedef unsigned int __attribute__ ((bitwidth(168))) uint168;
typedef unsigned int __attribute__ ((bitwidth(169))) uint169;
typedef unsigned int __attribute__ ((bitwidth(170))) uint170;
typedef unsigned int __attribute__ ((bitwidth(171))) uint171;
typedef unsigned int __attribute__ ((bitwidth(172))) uint172;
typedef unsigned int __attribute__ ((bitwidth(173))) uint173;
typedef unsigned int __attribute__ ((bitwidth(174))) uint174;
typedef unsigned int __attribute__ ((bitwidth(175))) uint175;
typedef unsigned int __attribute__ ((bitwidth(176))) uint176;
typedef unsigned int __attribute__ ((bitwidth(177))) uint177;
typedef unsigned int __attribute__ ((bitwidth(178))) uint178;
typedef unsigned int __attribute__ ((bitwidth(179))) uint179;
typedef unsigned int __attribute__ ((bitwidth(180))) uint180;
typedef unsigned int __attribute__ ((bitwidth(181))) uint181;
typedef unsigned int __attribute__ ((bitwidth(182))) uint182;
typedef unsigned int __attribute__ ((bitwidth(183))) uint183;
typedef unsigned int __attribute__ ((bitwidth(184))) uint184;
typedef unsigned int __attribute__ ((bitwidth(185))) uint185;
typedef unsigned int __attribute__ ((bitwidth(186))) uint186;
typedef unsigned int __attribute__ ((bitwidth(187))) uint187;
typedef unsigned int __attribute__ ((bitwidth(188))) uint188;
typedef unsigned int __attribute__ ((bitwidth(189))) uint189;
typedef unsigned int __attribute__ ((bitwidth(190))) uint190;
typedef unsigned int __attribute__ ((bitwidth(191))) uint191;
typedef unsigned int __attribute__ ((bitwidth(192))) uint192;
typedef unsigned int __attribute__ ((bitwidth(193))) uint193;
typedef unsigned int __attribute__ ((bitwidth(194))) uint194;
typedef unsigned int __attribute__ ((bitwidth(195))) uint195;
typedef unsigned int __attribute__ ((bitwidth(196))) uint196;
typedef unsigned int __attribute__ ((bitwidth(197))) uint197;
typedef unsigned int __attribute__ ((bitwidth(198))) uint198;
typedef unsigned int __attribute__ ((bitwidth(199))) uint199;
typedef unsigned int __attribute__ ((bitwidth(200))) uint200;
typedef unsigned int __attribute__ ((bitwidth(201))) uint201;
typedef unsigned int __attribute__ ((bitwidth(202))) uint202;
typedef unsigned int __attribute__ ((bitwidth(203))) uint203;
typedef unsigned int __attribute__ ((bitwidth(204))) uint204;
typedef unsigned int __attribute__ ((bitwidth(205))) uint205;
typedef unsigned int __attribute__ ((bitwidth(206))) uint206;
typedef unsigned int __attribute__ ((bitwidth(207))) uint207;
typedef unsigned int __attribute__ ((bitwidth(208))) uint208;
typedef unsigned int __attribute__ ((bitwidth(209))) uint209;
typedef unsigned int __attribute__ ((bitwidth(210))) uint210;
typedef unsigned int __attribute__ ((bitwidth(211))) uint211;
typedef unsigned int __attribute__ ((bitwidth(212))) uint212;
typedef unsigned int __attribute__ ((bitwidth(213))) uint213;
typedef unsigned int __attribute__ ((bitwidth(214))) uint214;
typedef unsigned int __attribute__ ((bitwidth(215))) uint215;
typedef unsigned int __attribute__ ((bitwidth(216))) uint216;
typedef unsigned int __attribute__ ((bitwidth(217))) uint217;
typedef unsigned int __attribute__ ((bitwidth(218))) uint218;
typedef unsigned int __attribute__ ((bitwidth(219))) uint219;
typedef unsigned int __attribute__ ((bitwidth(220))) uint220;
typedef unsigned int __attribute__ ((bitwidth(221))) uint221;
typedef unsigned int __attribute__ ((bitwidth(222))) uint222;
typedef unsigned int __attribute__ ((bitwidth(223))) uint223;
typedef unsigned int __attribute__ ((bitwidth(224))) uint224;
typedef unsigned int __attribute__ ((bitwidth(225))) uint225;
typedef unsigned int __attribute__ ((bitwidth(226))) uint226;
typedef unsigned int __attribute__ ((bitwidth(227))) uint227;
typedef unsigned int __attribute__ ((bitwidth(228))) uint228;
typedef unsigned int __attribute__ ((bitwidth(229))) uint229;
typedef unsigned int __attribute__ ((bitwidth(230))) uint230;
typedef unsigned int __attribute__ ((bitwidth(231))) uint231;
typedef unsigned int __attribute__ ((bitwidth(232))) uint232;
typedef unsigned int __attribute__ ((bitwidth(233))) uint233;
typedef unsigned int __attribute__ ((bitwidth(234))) uint234;
typedef unsigned int __attribute__ ((bitwidth(235))) uint235;
typedef unsigned int __attribute__ ((bitwidth(236))) uint236;
typedef unsigned int __attribute__ ((bitwidth(237))) uint237;
typedef unsigned int __attribute__ ((bitwidth(238))) uint238;
typedef unsigned int __attribute__ ((bitwidth(239))) uint239;
typedef unsigned int __attribute__ ((bitwidth(240))) uint240;
typedef unsigned int __attribute__ ((bitwidth(241))) uint241;
typedef unsigned int __attribute__ ((bitwidth(242))) uint242;
typedef unsigned int __attribute__ ((bitwidth(243))) uint243;
typedef unsigned int __attribute__ ((bitwidth(244))) uint244;
typedef unsigned int __attribute__ ((bitwidth(245))) uint245;
typedef unsigned int __attribute__ ((bitwidth(246))) uint246;
typedef unsigned int __attribute__ ((bitwidth(247))) uint247;
typedef unsigned int __attribute__ ((bitwidth(248))) uint248;
typedef unsigned int __attribute__ ((bitwidth(249))) uint249;
typedef unsigned int __attribute__ ((bitwidth(250))) uint250;
typedef unsigned int __attribute__ ((bitwidth(251))) uint251;
typedef unsigned int __attribute__ ((bitwidth(252))) uint252;
typedef unsigned int __attribute__ ((bitwidth(253))) uint253;
typedef unsigned int __attribute__ ((bitwidth(254))) uint254;
typedef unsigned int __attribute__ ((bitwidth(255))) uint255;
typedef unsigned int __attribute__ ((bitwidth(256))) uint256;
typedef unsigned int __attribute__ ((bitwidth(257))) uint257;
typedef unsigned int __attribute__ ((bitwidth(258))) uint258;
typedef unsigned int __attribute__ ((bitwidth(259))) uint259;
typedef unsigned int __attribute__ ((bitwidth(260))) uint260;
typedef unsigned int __attribute__ ((bitwidth(261))) uint261;
typedef unsigned int __attribute__ ((bitwidth(262))) uint262;
typedef unsigned int __attribute__ ((bitwidth(263))) uint263;
typedef unsigned int __attribute__ ((bitwidth(264))) uint264;
typedef unsigned int __attribute__ ((bitwidth(265))) uint265;
typedef unsigned int __attribute__ ((bitwidth(266))) uint266;
typedef unsigned int __attribute__ ((bitwidth(267))) uint267;
typedef unsigned int __attribute__ ((bitwidth(268))) uint268;
typedef unsigned int __attribute__ ((bitwidth(269))) uint269;
typedef unsigned int __attribute__ ((bitwidth(270))) uint270;
typedef unsigned int __attribute__ ((bitwidth(271))) uint271;
typedef unsigned int __attribute__ ((bitwidth(272))) uint272;
typedef unsigned int __attribute__ ((bitwidth(273))) uint273;
typedef unsigned int __attribute__ ((bitwidth(274))) uint274;
typedef unsigned int __attribute__ ((bitwidth(275))) uint275;
typedef unsigned int __attribute__ ((bitwidth(276))) uint276;
typedef unsigned int __attribute__ ((bitwidth(277))) uint277;
typedef unsigned int __attribute__ ((bitwidth(278))) uint278;
typedef unsigned int __attribute__ ((bitwidth(279))) uint279;
typedef unsigned int __attribute__ ((bitwidth(280))) uint280;
typedef unsigned int __attribute__ ((bitwidth(281))) uint281;
typedef unsigned int __attribute__ ((bitwidth(282))) uint282;
typedef unsigned int __attribute__ ((bitwidth(283))) uint283;
typedef unsigned int __attribute__ ((bitwidth(284))) uint284;
typedef unsigned int __attribute__ ((bitwidth(285))) uint285;
typedef unsigned int __attribute__ ((bitwidth(286))) uint286;
typedef unsigned int __attribute__ ((bitwidth(287))) uint287;
typedef unsigned int __attribute__ ((bitwidth(288))) uint288;
typedef unsigned int __attribute__ ((bitwidth(289))) uint289;
typedef unsigned int __attribute__ ((bitwidth(290))) uint290;
typedef unsigned int __attribute__ ((bitwidth(291))) uint291;
typedef unsigned int __attribute__ ((bitwidth(292))) uint292;
typedef unsigned int __attribute__ ((bitwidth(293))) uint293;
typedef unsigned int __attribute__ ((bitwidth(294))) uint294;
typedef unsigned int __attribute__ ((bitwidth(295))) uint295;
typedef unsigned int __attribute__ ((bitwidth(296))) uint296;
typedef unsigned int __attribute__ ((bitwidth(297))) uint297;
typedef unsigned int __attribute__ ((bitwidth(298))) uint298;
typedef unsigned int __attribute__ ((bitwidth(299))) uint299;
typedef unsigned int __attribute__ ((bitwidth(300))) uint300;
typedef unsigned int __attribute__ ((bitwidth(301))) uint301;
typedef unsigned int __attribute__ ((bitwidth(302))) uint302;
typedef unsigned int __attribute__ ((bitwidth(303))) uint303;
typedef unsigned int __attribute__ ((bitwidth(304))) uint304;
typedef unsigned int __attribute__ ((bitwidth(305))) uint305;
typedef unsigned int __attribute__ ((bitwidth(306))) uint306;
typedef unsigned int __attribute__ ((bitwidth(307))) uint307;
typedef unsigned int __attribute__ ((bitwidth(308))) uint308;
typedef unsigned int __attribute__ ((bitwidth(309))) uint309;
typedef unsigned int __attribute__ ((bitwidth(310))) uint310;
typedef unsigned int __attribute__ ((bitwidth(311))) uint311;
typedef unsigned int __attribute__ ((bitwidth(312))) uint312;
typedef unsigned int __attribute__ ((bitwidth(313))) uint313;
typedef unsigned int __attribute__ ((bitwidth(314))) uint314;
typedef unsigned int __attribute__ ((bitwidth(315))) uint315;
typedef unsigned int __attribute__ ((bitwidth(316))) uint316;
typedef unsigned int __attribute__ ((bitwidth(317))) uint317;
typedef unsigned int __attribute__ ((bitwidth(318))) uint318;
typedef unsigned int __attribute__ ((bitwidth(319))) uint319;
typedef unsigned int __attribute__ ((bitwidth(320))) uint320;
typedef unsigned int __attribute__ ((bitwidth(321))) uint321;
typedef unsigned int __attribute__ ((bitwidth(322))) uint322;
typedef unsigned int __attribute__ ((bitwidth(323))) uint323;
typedef unsigned int __attribute__ ((bitwidth(324))) uint324;
typedef unsigned int __attribute__ ((bitwidth(325))) uint325;
typedef unsigned int __attribute__ ((bitwidth(326))) uint326;
typedef unsigned int __attribute__ ((bitwidth(327))) uint327;
typedef unsigned int __attribute__ ((bitwidth(328))) uint328;
typedef unsigned int __attribute__ ((bitwidth(329))) uint329;
typedef unsigned int __attribute__ ((bitwidth(330))) uint330;
typedef unsigned int __attribute__ ((bitwidth(331))) uint331;
typedef unsigned int __attribute__ ((bitwidth(332))) uint332;
typedef unsigned int __attribute__ ((bitwidth(333))) uint333;
typedef unsigned int __attribute__ ((bitwidth(334))) uint334;
typedef unsigned int __attribute__ ((bitwidth(335))) uint335;
typedef unsigned int __attribute__ ((bitwidth(336))) uint336;
typedef unsigned int __attribute__ ((bitwidth(337))) uint337;
typedef unsigned int __attribute__ ((bitwidth(338))) uint338;
typedef unsigned int __attribute__ ((bitwidth(339))) uint339;
typedef unsigned int __attribute__ ((bitwidth(340))) uint340;
typedef unsigned int __attribute__ ((bitwidth(341))) uint341;
typedef unsigned int __attribute__ ((bitwidth(342))) uint342;
typedef unsigned int __attribute__ ((bitwidth(343))) uint343;
typedef unsigned int __attribute__ ((bitwidth(344))) uint344;
typedef unsigned int __attribute__ ((bitwidth(345))) uint345;
typedef unsigned int __attribute__ ((bitwidth(346))) uint346;
typedef unsigned int __attribute__ ((bitwidth(347))) uint347;
typedef unsigned int __attribute__ ((bitwidth(348))) uint348;
typedef unsigned int __attribute__ ((bitwidth(349))) uint349;
typedef unsigned int __attribute__ ((bitwidth(350))) uint350;
typedef unsigned int __attribute__ ((bitwidth(351))) uint351;
typedef unsigned int __attribute__ ((bitwidth(352))) uint352;
typedef unsigned int __attribute__ ((bitwidth(353))) uint353;
typedef unsigned int __attribute__ ((bitwidth(354))) uint354;
typedef unsigned int __attribute__ ((bitwidth(355))) uint355;
typedef unsigned int __attribute__ ((bitwidth(356))) uint356;
typedef unsigned int __attribute__ ((bitwidth(357))) uint357;
typedef unsigned int __attribute__ ((bitwidth(358))) uint358;
typedef unsigned int __attribute__ ((bitwidth(359))) uint359;
typedef unsigned int __attribute__ ((bitwidth(360))) uint360;
typedef unsigned int __attribute__ ((bitwidth(361))) uint361;
typedef unsigned int __attribute__ ((bitwidth(362))) uint362;
typedef unsigned int __attribute__ ((bitwidth(363))) uint363;
typedef unsigned int __attribute__ ((bitwidth(364))) uint364;
typedef unsigned int __attribute__ ((bitwidth(365))) uint365;
typedef unsigned int __attribute__ ((bitwidth(366))) uint366;
typedef unsigned int __attribute__ ((bitwidth(367))) uint367;
typedef unsigned int __attribute__ ((bitwidth(368))) uint368;
typedef unsigned int __attribute__ ((bitwidth(369))) uint369;
typedef unsigned int __attribute__ ((bitwidth(370))) uint370;
typedef unsigned int __attribute__ ((bitwidth(371))) uint371;
typedef unsigned int __attribute__ ((bitwidth(372))) uint372;
typedef unsigned int __attribute__ ((bitwidth(373))) uint373;
typedef unsigned int __attribute__ ((bitwidth(374))) uint374;
typedef unsigned int __attribute__ ((bitwidth(375))) uint375;
typedef unsigned int __attribute__ ((bitwidth(376))) uint376;
typedef unsigned int __attribute__ ((bitwidth(377))) uint377;
typedef unsigned int __attribute__ ((bitwidth(378))) uint378;
typedef unsigned int __attribute__ ((bitwidth(379))) uint379;
typedef unsigned int __attribute__ ((bitwidth(380))) uint380;
typedef unsigned int __attribute__ ((bitwidth(381))) uint381;
typedef unsigned int __attribute__ ((bitwidth(382))) uint382;
typedef unsigned int __attribute__ ((bitwidth(383))) uint383;
typedef unsigned int __attribute__ ((bitwidth(384))) uint384;
typedef unsigned int __attribute__ ((bitwidth(385))) uint385;
typedef unsigned int __attribute__ ((bitwidth(386))) uint386;
typedef unsigned int __attribute__ ((bitwidth(387))) uint387;
typedef unsigned int __attribute__ ((bitwidth(388))) uint388;
typedef unsigned int __attribute__ ((bitwidth(389))) uint389;
typedef unsigned int __attribute__ ((bitwidth(390))) uint390;
typedef unsigned int __attribute__ ((bitwidth(391))) uint391;
typedef unsigned int __attribute__ ((bitwidth(392))) uint392;
typedef unsigned int __attribute__ ((bitwidth(393))) uint393;
typedef unsigned int __attribute__ ((bitwidth(394))) uint394;
typedef unsigned int __attribute__ ((bitwidth(395))) uint395;
typedef unsigned int __attribute__ ((bitwidth(396))) uint396;
typedef unsigned int __attribute__ ((bitwidth(397))) uint397;
typedef unsigned int __attribute__ ((bitwidth(398))) uint398;
typedef unsigned int __attribute__ ((bitwidth(399))) uint399;
typedef unsigned int __attribute__ ((bitwidth(400))) uint400;
typedef unsigned int __attribute__ ((bitwidth(401))) uint401;
typedef unsigned int __attribute__ ((bitwidth(402))) uint402;
typedef unsigned int __attribute__ ((bitwidth(403))) uint403;
typedef unsigned int __attribute__ ((bitwidth(404))) uint404;
typedef unsigned int __attribute__ ((bitwidth(405))) uint405;
typedef unsigned int __attribute__ ((bitwidth(406))) uint406;
typedef unsigned int __attribute__ ((bitwidth(407))) uint407;
typedef unsigned int __attribute__ ((bitwidth(408))) uint408;
typedef unsigned int __attribute__ ((bitwidth(409))) uint409;
typedef unsigned int __attribute__ ((bitwidth(410))) uint410;
typedef unsigned int __attribute__ ((bitwidth(411))) uint411;
typedef unsigned int __attribute__ ((bitwidth(412))) uint412;
typedef unsigned int __attribute__ ((bitwidth(413))) uint413;
typedef unsigned int __attribute__ ((bitwidth(414))) uint414;
typedef unsigned int __attribute__ ((bitwidth(415))) uint415;
typedef unsigned int __attribute__ ((bitwidth(416))) uint416;
typedef unsigned int __attribute__ ((bitwidth(417))) uint417;
typedef unsigned int __attribute__ ((bitwidth(418))) uint418;
typedef unsigned int __attribute__ ((bitwidth(419))) uint419;
typedef unsigned int __attribute__ ((bitwidth(420))) uint420;
typedef unsigned int __attribute__ ((bitwidth(421))) uint421;
typedef unsigned int __attribute__ ((bitwidth(422))) uint422;
typedef unsigned int __attribute__ ((bitwidth(423))) uint423;
typedef unsigned int __attribute__ ((bitwidth(424))) uint424;
typedef unsigned int __attribute__ ((bitwidth(425))) uint425;
typedef unsigned int __attribute__ ((bitwidth(426))) uint426;
typedef unsigned int __attribute__ ((bitwidth(427))) uint427;
typedef unsigned int __attribute__ ((bitwidth(428))) uint428;
typedef unsigned int __attribute__ ((bitwidth(429))) uint429;
typedef unsigned int __attribute__ ((bitwidth(430))) uint430;
typedef unsigned int __attribute__ ((bitwidth(431))) uint431;
typedef unsigned int __attribute__ ((bitwidth(432))) uint432;
typedef unsigned int __attribute__ ((bitwidth(433))) uint433;
typedef unsigned int __attribute__ ((bitwidth(434))) uint434;
typedef unsigned int __attribute__ ((bitwidth(435))) uint435;
typedef unsigned int __attribute__ ((bitwidth(436))) uint436;
typedef unsigned int __attribute__ ((bitwidth(437))) uint437;
typedef unsigned int __attribute__ ((bitwidth(438))) uint438;
typedef unsigned int __attribute__ ((bitwidth(439))) uint439;
typedef unsigned int __attribute__ ((bitwidth(440))) uint440;
typedef unsigned int __attribute__ ((bitwidth(441))) uint441;
typedef unsigned int __attribute__ ((bitwidth(442))) uint442;
typedef unsigned int __attribute__ ((bitwidth(443))) uint443;
typedef unsigned int __attribute__ ((bitwidth(444))) uint444;
typedef unsigned int __attribute__ ((bitwidth(445))) uint445;
typedef unsigned int __attribute__ ((bitwidth(446))) uint446;
typedef unsigned int __attribute__ ((bitwidth(447))) uint447;
typedef unsigned int __attribute__ ((bitwidth(448))) uint448;
typedef unsigned int __attribute__ ((bitwidth(449))) uint449;
typedef unsigned int __attribute__ ((bitwidth(450))) uint450;
typedef unsigned int __attribute__ ((bitwidth(451))) uint451;
typedef unsigned int __attribute__ ((bitwidth(452))) uint452;
typedef unsigned int __attribute__ ((bitwidth(453))) uint453;
typedef unsigned int __attribute__ ((bitwidth(454))) uint454;
typedef unsigned int __attribute__ ((bitwidth(455))) uint455;
typedef unsigned int __attribute__ ((bitwidth(456))) uint456;
typedef unsigned int __attribute__ ((bitwidth(457))) uint457;
typedef unsigned int __attribute__ ((bitwidth(458))) uint458;
typedef unsigned int __attribute__ ((bitwidth(459))) uint459;
typedef unsigned int __attribute__ ((bitwidth(460))) uint460;
typedef unsigned int __attribute__ ((bitwidth(461))) uint461;
typedef unsigned int __attribute__ ((bitwidth(462))) uint462;
typedef unsigned int __attribute__ ((bitwidth(463))) uint463;
typedef unsigned int __attribute__ ((bitwidth(464))) uint464;
typedef unsigned int __attribute__ ((bitwidth(465))) uint465;
typedef unsigned int __attribute__ ((bitwidth(466))) uint466;
typedef unsigned int __attribute__ ((bitwidth(467))) uint467;
typedef unsigned int __attribute__ ((bitwidth(468))) uint468;
typedef unsigned int __attribute__ ((bitwidth(469))) uint469;
typedef unsigned int __attribute__ ((bitwidth(470))) uint470;
typedef unsigned int __attribute__ ((bitwidth(471))) uint471;
typedef unsigned int __attribute__ ((bitwidth(472))) uint472;
typedef unsigned int __attribute__ ((bitwidth(473))) uint473;
typedef unsigned int __attribute__ ((bitwidth(474))) uint474;
typedef unsigned int __attribute__ ((bitwidth(475))) uint475;
typedef unsigned int __attribute__ ((bitwidth(476))) uint476;
typedef unsigned int __attribute__ ((bitwidth(477))) uint477;
typedef unsigned int __attribute__ ((bitwidth(478))) uint478;
typedef unsigned int __attribute__ ((bitwidth(479))) uint479;
typedef unsigned int __attribute__ ((bitwidth(480))) uint480;
typedef unsigned int __attribute__ ((bitwidth(481))) uint481;
typedef unsigned int __attribute__ ((bitwidth(482))) uint482;
typedef unsigned int __attribute__ ((bitwidth(483))) uint483;
typedef unsigned int __attribute__ ((bitwidth(484))) uint484;
typedef unsigned int __attribute__ ((bitwidth(485))) uint485;
typedef unsigned int __attribute__ ((bitwidth(486))) uint486;
typedef unsigned int __attribute__ ((bitwidth(487))) uint487;
typedef unsigned int __attribute__ ((bitwidth(488))) uint488;
typedef unsigned int __attribute__ ((bitwidth(489))) uint489;
typedef unsigned int __attribute__ ((bitwidth(490))) uint490;
typedef unsigned int __attribute__ ((bitwidth(491))) uint491;
typedef unsigned int __attribute__ ((bitwidth(492))) uint492;
typedef unsigned int __attribute__ ((bitwidth(493))) uint493;
typedef unsigned int __attribute__ ((bitwidth(494))) uint494;
typedef unsigned int __attribute__ ((bitwidth(495))) uint495;
typedef unsigned int __attribute__ ((bitwidth(496))) uint496;
typedef unsigned int __attribute__ ((bitwidth(497))) uint497;
typedef unsigned int __attribute__ ((bitwidth(498))) uint498;
typedef unsigned int __attribute__ ((bitwidth(499))) uint499;
typedef unsigned int __attribute__ ((bitwidth(500))) uint500;
typedef unsigned int __attribute__ ((bitwidth(501))) uint501;
typedef unsigned int __attribute__ ((bitwidth(502))) uint502;
typedef unsigned int __attribute__ ((bitwidth(503))) uint503;
typedef unsigned int __attribute__ ((bitwidth(504))) uint504;
typedef unsigned int __attribute__ ((bitwidth(505))) uint505;
typedef unsigned int __attribute__ ((bitwidth(506))) uint506;
typedef unsigned int __attribute__ ((bitwidth(507))) uint507;
typedef unsigned int __attribute__ ((bitwidth(508))) uint508;
typedef unsigned int __attribute__ ((bitwidth(509))) uint509;
typedef unsigned int __attribute__ ((bitwidth(510))) uint510;
typedef unsigned int __attribute__ ((bitwidth(511))) uint511;
typedef unsigned int __attribute__ ((bitwidth(512))) uint512;
typedef unsigned int __attribute__ ((bitwidth(513))) uint513;
typedef unsigned int __attribute__ ((bitwidth(514))) uint514;
typedef unsigned int __attribute__ ((bitwidth(515))) uint515;
typedef unsigned int __attribute__ ((bitwidth(516))) uint516;
typedef unsigned int __attribute__ ((bitwidth(517))) uint517;
typedef unsigned int __attribute__ ((bitwidth(518))) uint518;
typedef unsigned int __attribute__ ((bitwidth(519))) uint519;
typedef unsigned int __attribute__ ((bitwidth(520))) uint520;
typedef unsigned int __attribute__ ((bitwidth(521))) uint521;
typedef unsigned int __attribute__ ((bitwidth(522))) uint522;
typedef unsigned int __attribute__ ((bitwidth(523))) uint523;
typedef unsigned int __attribute__ ((bitwidth(524))) uint524;
typedef unsigned int __attribute__ ((bitwidth(525))) uint525;
typedef unsigned int __attribute__ ((bitwidth(526))) uint526;
typedef unsigned int __attribute__ ((bitwidth(527))) uint527;
typedef unsigned int __attribute__ ((bitwidth(528))) uint528;
typedef unsigned int __attribute__ ((bitwidth(529))) uint529;
typedef unsigned int __attribute__ ((bitwidth(530))) uint530;
typedef unsigned int __attribute__ ((bitwidth(531))) uint531;
typedef unsigned int __attribute__ ((bitwidth(532))) uint532;
typedef unsigned int __attribute__ ((bitwidth(533))) uint533;
typedef unsigned int __attribute__ ((bitwidth(534))) uint534;
typedef unsigned int __attribute__ ((bitwidth(535))) uint535;
typedef unsigned int __attribute__ ((bitwidth(536))) uint536;
typedef unsigned int __attribute__ ((bitwidth(537))) uint537;
typedef unsigned int __attribute__ ((bitwidth(538))) uint538;
typedef unsigned int __attribute__ ((bitwidth(539))) uint539;
typedef unsigned int __attribute__ ((bitwidth(540))) uint540;
typedef unsigned int __attribute__ ((bitwidth(541))) uint541;
typedef unsigned int __attribute__ ((bitwidth(542))) uint542;
typedef unsigned int __attribute__ ((bitwidth(543))) uint543;
typedef unsigned int __attribute__ ((bitwidth(544))) uint544;
typedef unsigned int __attribute__ ((bitwidth(545))) uint545;
typedef unsigned int __attribute__ ((bitwidth(546))) uint546;
typedef unsigned int __attribute__ ((bitwidth(547))) uint547;
typedef unsigned int __attribute__ ((bitwidth(548))) uint548;
typedef unsigned int __attribute__ ((bitwidth(549))) uint549;
typedef unsigned int __attribute__ ((bitwidth(550))) uint550;
typedef unsigned int __attribute__ ((bitwidth(551))) uint551;
typedef unsigned int __attribute__ ((bitwidth(552))) uint552;
typedef unsigned int __attribute__ ((bitwidth(553))) uint553;
typedef unsigned int __attribute__ ((bitwidth(554))) uint554;
typedef unsigned int __attribute__ ((bitwidth(555))) uint555;
typedef unsigned int __attribute__ ((bitwidth(556))) uint556;
typedef unsigned int __attribute__ ((bitwidth(557))) uint557;
typedef unsigned int __attribute__ ((bitwidth(558))) uint558;
typedef unsigned int __attribute__ ((bitwidth(559))) uint559;
typedef unsigned int __attribute__ ((bitwidth(560))) uint560;
typedef unsigned int __attribute__ ((bitwidth(561))) uint561;
typedef unsigned int __attribute__ ((bitwidth(562))) uint562;
typedef unsigned int __attribute__ ((bitwidth(563))) uint563;
typedef unsigned int __attribute__ ((bitwidth(564))) uint564;
typedef unsigned int __attribute__ ((bitwidth(565))) uint565;
typedef unsigned int __attribute__ ((bitwidth(566))) uint566;
typedef unsigned int __attribute__ ((bitwidth(567))) uint567;
typedef unsigned int __attribute__ ((bitwidth(568))) uint568;
typedef unsigned int __attribute__ ((bitwidth(569))) uint569;
typedef unsigned int __attribute__ ((bitwidth(570))) uint570;
typedef unsigned int __attribute__ ((bitwidth(571))) uint571;
typedef unsigned int __attribute__ ((bitwidth(572))) uint572;
typedef unsigned int __attribute__ ((bitwidth(573))) uint573;
typedef unsigned int __attribute__ ((bitwidth(574))) uint574;
typedef unsigned int __attribute__ ((bitwidth(575))) uint575;
typedef unsigned int __attribute__ ((bitwidth(576))) uint576;
typedef unsigned int __attribute__ ((bitwidth(577))) uint577;
typedef unsigned int __attribute__ ((bitwidth(578))) uint578;
typedef unsigned int __attribute__ ((bitwidth(579))) uint579;
typedef unsigned int __attribute__ ((bitwidth(580))) uint580;
typedef unsigned int __attribute__ ((bitwidth(581))) uint581;
typedef unsigned int __attribute__ ((bitwidth(582))) uint582;
typedef unsigned int __attribute__ ((bitwidth(583))) uint583;
typedef unsigned int __attribute__ ((bitwidth(584))) uint584;
typedef unsigned int __attribute__ ((bitwidth(585))) uint585;
typedef unsigned int __attribute__ ((bitwidth(586))) uint586;
typedef unsigned int __attribute__ ((bitwidth(587))) uint587;
typedef unsigned int __attribute__ ((bitwidth(588))) uint588;
typedef unsigned int __attribute__ ((bitwidth(589))) uint589;
typedef unsigned int __attribute__ ((bitwidth(590))) uint590;
typedef unsigned int __attribute__ ((bitwidth(591))) uint591;
typedef unsigned int __attribute__ ((bitwidth(592))) uint592;
typedef unsigned int __attribute__ ((bitwidth(593))) uint593;
typedef unsigned int __attribute__ ((bitwidth(594))) uint594;
typedef unsigned int __attribute__ ((bitwidth(595))) uint595;
typedef unsigned int __attribute__ ((bitwidth(596))) uint596;
typedef unsigned int __attribute__ ((bitwidth(597))) uint597;
typedef unsigned int __attribute__ ((bitwidth(598))) uint598;
typedef unsigned int __attribute__ ((bitwidth(599))) uint599;
typedef unsigned int __attribute__ ((bitwidth(600))) uint600;
typedef unsigned int __attribute__ ((bitwidth(601))) uint601;
typedef unsigned int __attribute__ ((bitwidth(602))) uint602;
typedef unsigned int __attribute__ ((bitwidth(603))) uint603;
typedef unsigned int __attribute__ ((bitwidth(604))) uint604;
typedef unsigned int __attribute__ ((bitwidth(605))) uint605;
typedef unsigned int __attribute__ ((bitwidth(606))) uint606;
typedef unsigned int __attribute__ ((bitwidth(607))) uint607;
typedef unsigned int __attribute__ ((bitwidth(608))) uint608;
typedef unsigned int __attribute__ ((bitwidth(609))) uint609;
typedef unsigned int __attribute__ ((bitwidth(610))) uint610;
typedef unsigned int __attribute__ ((bitwidth(611))) uint611;
typedef unsigned int __attribute__ ((bitwidth(612))) uint612;
typedef unsigned int __attribute__ ((bitwidth(613))) uint613;
typedef unsigned int __attribute__ ((bitwidth(614))) uint614;
typedef unsigned int __attribute__ ((bitwidth(615))) uint615;
typedef unsigned int __attribute__ ((bitwidth(616))) uint616;
typedef unsigned int __attribute__ ((bitwidth(617))) uint617;
typedef unsigned int __attribute__ ((bitwidth(618))) uint618;
typedef unsigned int __attribute__ ((bitwidth(619))) uint619;
typedef unsigned int __attribute__ ((bitwidth(620))) uint620;
typedef unsigned int __attribute__ ((bitwidth(621))) uint621;
typedef unsigned int __attribute__ ((bitwidth(622))) uint622;
typedef unsigned int __attribute__ ((bitwidth(623))) uint623;
typedef unsigned int __attribute__ ((bitwidth(624))) uint624;
typedef unsigned int __attribute__ ((bitwidth(625))) uint625;
typedef unsigned int __attribute__ ((bitwidth(626))) uint626;
typedef unsigned int __attribute__ ((bitwidth(627))) uint627;
typedef unsigned int __attribute__ ((bitwidth(628))) uint628;
typedef unsigned int __attribute__ ((bitwidth(629))) uint629;
typedef unsigned int __attribute__ ((bitwidth(630))) uint630;
typedef unsigned int __attribute__ ((bitwidth(631))) uint631;
typedef unsigned int __attribute__ ((bitwidth(632))) uint632;
typedef unsigned int __attribute__ ((bitwidth(633))) uint633;
typedef unsigned int __attribute__ ((bitwidth(634))) uint634;
typedef unsigned int __attribute__ ((bitwidth(635))) uint635;
typedef unsigned int __attribute__ ((bitwidth(636))) uint636;
typedef unsigned int __attribute__ ((bitwidth(637))) uint637;
typedef unsigned int __attribute__ ((bitwidth(638))) uint638;
typedef unsigned int __attribute__ ((bitwidth(639))) uint639;
typedef unsigned int __attribute__ ((bitwidth(640))) uint640;
typedef unsigned int __attribute__ ((bitwidth(641))) uint641;
typedef unsigned int __attribute__ ((bitwidth(642))) uint642;
typedef unsigned int __attribute__ ((bitwidth(643))) uint643;
typedef unsigned int __attribute__ ((bitwidth(644))) uint644;
typedef unsigned int __attribute__ ((bitwidth(645))) uint645;
typedef unsigned int __attribute__ ((bitwidth(646))) uint646;
typedef unsigned int __attribute__ ((bitwidth(647))) uint647;
typedef unsigned int __attribute__ ((bitwidth(648))) uint648;
typedef unsigned int __attribute__ ((bitwidth(649))) uint649;
typedef unsigned int __attribute__ ((bitwidth(650))) uint650;
typedef unsigned int __attribute__ ((bitwidth(651))) uint651;
typedef unsigned int __attribute__ ((bitwidth(652))) uint652;
typedef unsigned int __attribute__ ((bitwidth(653))) uint653;
typedef unsigned int __attribute__ ((bitwidth(654))) uint654;
typedef unsigned int __attribute__ ((bitwidth(655))) uint655;
typedef unsigned int __attribute__ ((bitwidth(656))) uint656;
typedef unsigned int __attribute__ ((bitwidth(657))) uint657;
typedef unsigned int __attribute__ ((bitwidth(658))) uint658;
typedef unsigned int __attribute__ ((bitwidth(659))) uint659;
typedef unsigned int __attribute__ ((bitwidth(660))) uint660;
typedef unsigned int __attribute__ ((bitwidth(661))) uint661;
typedef unsigned int __attribute__ ((bitwidth(662))) uint662;
typedef unsigned int __attribute__ ((bitwidth(663))) uint663;
typedef unsigned int __attribute__ ((bitwidth(664))) uint664;
typedef unsigned int __attribute__ ((bitwidth(665))) uint665;
typedef unsigned int __attribute__ ((bitwidth(666))) uint666;
typedef unsigned int __attribute__ ((bitwidth(667))) uint667;
typedef unsigned int __attribute__ ((bitwidth(668))) uint668;
typedef unsigned int __attribute__ ((bitwidth(669))) uint669;
typedef unsigned int __attribute__ ((bitwidth(670))) uint670;
typedef unsigned int __attribute__ ((bitwidth(671))) uint671;
typedef unsigned int __attribute__ ((bitwidth(672))) uint672;
typedef unsigned int __attribute__ ((bitwidth(673))) uint673;
typedef unsigned int __attribute__ ((bitwidth(674))) uint674;
typedef unsigned int __attribute__ ((bitwidth(675))) uint675;
typedef unsigned int __attribute__ ((bitwidth(676))) uint676;
typedef unsigned int __attribute__ ((bitwidth(677))) uint677;
typedef unsigned int __attribute__ ((bitwidth(678))) uint678;
typedef unsigned int __attribute__ ((bitwidth(679))) uint679;
typedef unsigned int __attribute__ ((bitwidth(680))) uint680;
typedef unsigned int __attribute__ ((bitwidth(681))) uint681;
typedef unsigned int __attribute__ ((bitwidth(682))) uint682;
typedef unsigned int __attribute__ ((bitwidth(683))) uint683;
typedef unsigned int __attribute__ ((bitwidth(684))) uint684;
typedef unsigned int __attribute__ ((bitwidth(685))) uint685;
typedef unsigned int __attribute__ ((bitwidth(686))) uint686;
typedef unsigned int __attribute__ ((bitwidth(687))) uint687;
typedef unsigned int __attribute__ ((bitwidth(688))) uint688;
typedef unsigned int __attribute__ ((bitwidth(689))) uint689;
typedef unsigned int __attribute__ ((bitwidth(690))) uint690;
typedef unsigned int __attribute__ ((bitwidth(691))) uint691;
typedef unsigned int __attribute__ ((bitwidth(692))) uint692;
typedef unsigned int __attribute__ ((bitwidth(693))) uint693;
typedef unsigned int __attribute__ ((bitwidth(694))) uint694;
typedef unsigned int __attribute__ ((bitwidth(695))) uint695;
typedef unsigned int __attribute__ ((bitwidth(696))) uint696;
typedef unsigned int __attribute__ ((bitwidth(697))) uint697;
typedef unsigned int __attribute__ ((bitwidth(698))) uint698;
typedef unsigned int __attribute__ ((bitwidth(699))) uint699;
typedef unsigned int __attribute__ ((bitwidth(700))) uint700;
typedef unsigned int __attribute__ ((bitwidth(701))) uint701;
typedef unsigned int __attribute__ ((bitwidth(702))) uint702;
typedef unsigned int __attribute__ ((bitwidth(703))) uint703;
typedef unsigned int __attribute__ ((bitwidth(704))) uint704;
typedef unsigned int __attribute__ ((bitwidth(705))) uint705;
typedef unsigned int __attribute__ ((bitwidth(706))) uint706;
typedef unsigned int __attribute__ ((bitwidth(707))) uint707;
typedef unsigned int __attribute__ ((bitwidth(708))) uint708;
typedef unsigned int __attribute__ ((bitwidth(709))) uint709;
typedef unsigned int __attribute__ ((bitwidth(710))) uint710;
typedef unsigned int __attribute__ ((bitwidth(711))) uint711;
typedef unsigned int __attribute__ ((bitwidth(712))) uint712;
typedef unsigned int __attribute__ ((bitwidth(713))) uint713;
typedef unsigned int __attribute__ ((bitwidth(714))) uint714;
typedef unsigned int __attribute__ ((bitwidth(715))) uint715;
typedef unsigned int __attribute__ ((bitwidth(716))) uint716;
typedef unsigned int __attribute__ ((bitwidth(717))) uint717;
typedef unsigned int __attribute__ ((bitwidth(718))) uint718;
typedef unsigned int __attribute__ ((bitwidth(719))) uint719;
typedef unsigned int __attribute__ ((bitwidth(720))) uint720;
typedef unsigned int __attribute__ ((bitwidth(721))) uint721;
typedef unsigned int __attribute__ ((bitwidth(722))) uint722;
typedef unsigned int __attribute__ ((bitwidth(723))) uint723;
typedef unsigned int __attribute__ ((bitwidth(724))) uint724;
typedef unsigned int __attribute__ ((bitwidth(725))) uint725;
typedef unsigned int __attribute__ ((bitwidth(726))) uint726;
typedef unsigned int __attribute__ ((bitwidth(727))) uint727;
typedef unsigned int __attribute__ ((bitwidth(728))) uint728;
typedef unsigned int __attribute__ ((bitwidth(729))) uint729;
typedef unsigned int __attribute__ ((bitwidth(730))) uint730;
typedef unsigned int __attribute__ ((bitwidth(731))) uint731;
typedef unsigned int __attribute__ ((bitwidth(732))) uint732;
typedef unsigned int __attribute__ ((bitwidth(733))) uint733;
typedef unsigned int __attribute__ ((bitwidth(734))) uint734;
typedef unsigned int __attribute__ ((bitwidth(735))) uint735;
typedef unsigned int __attribute__ ((bitwidth(736))) uint736;
typedef unsigned int __attribute__ ((bitwidth(737))) uint737;
typedef unsigned int __attribute__ ((bitwidth(738))) uint738;
typedef unsigned int __attribute__ ((bitwidth(739))) uint739;
typedef unsigned int __attribute__ ((bitwidth(740))) uint740;
typedef unsigned int __attribute__ ((bitwidth(741))) uint741;
typedef unsigned int __attribute__ ((bitwidth(742))) uint742;
typedef unsigned int __attribute__ ((bitwidth(743))) uint743;
typedef unsigned int __attribute__ ((bitwidth(744))) uint744;
typedef unsigned int __attribute__ ((bitwidth(745))) uint745;
typedef unsigned int __attribute__ ((bitwidth(746))) uint746;
typedef unsigned int __attribute__ ((bitwidth(747))) uint747;
typedef unsigned int __attribute__ ((bitwidth(748))) uint748;
typedef unsigned int __attribute__ ((bitwidth(749))) uint749;
typedef unsigned int __attribute__ ((bitwidth(750))) uint750;
typedef unsigned int __attribute__ ((bitwidth(751))) uint751;
typedef unsigned int __attribute__ ((bitwidth(752))) uint752;
typedef unsigned int __attribute__ ((bitwidth(753))) uint753;
typedef unsigned int __attribute__ ((bitwidth(754))) uint754;
typedef unsigned int __attribute__ ((bitwidth(755))) uint755;
typedef unsigned int __attribute__ ((bitwidth(756))) uint756;
typedef unsigned int __attribute__ ((bitwidth(757))) uint757;
typedef unsigned int __attribute__ ((bitwidth(758))) uint758;
typedef unsigned int __attribute__ ((bitwidth(759))) uint759;
typedef unsigned int __attribute__ ((bitwidth(760))) uint760;
typedef unsigned int __attribute__ ((bitwidth(761))) uint761;
typedef unsigned int __attribute__ ((bitwidth(762))) uint762;
typedef unsigned int __attribute__ ((bitwidth(763))) uint763;
typedef unsigned int __attribute__ ((bitwidth(764))) uint764;
typedef unsigned int __attribute__ ((bitwidth(765))) uint765;
typedef unsigned int __attribute__ ((bitwidth(766))) uint766;
typedef unsigned int __attribute__ ((bitwidth(767))) uint767;
typedef unsigned int __attribute__ ((bitwidth(768))) uint768;
typedef unsigned int __attribute__ ((bitwidth(769))) uint769;
typedef unsigned int __attribute__ ((bitwidth(770))) uint770;
typedef unsigned int __attribute__ ((bitwidth(771))) uint771;
typedef unsigned int __attribute__ ((bitwidth(772))) uint772;
typedef unsigned int __attribute__ ((bitwidth(773))) uint773;
typedef unsigned int __attribute__ ((bitwidth(774))) uint774;
typedef unsigned int __attribute__ ((bitwidth(775))) uint775;
typedef unsigned int __attribute__ ((bitwidth(776))) uint776;
typedef unsigned int __attribute__ ((bitwidth(777))) uint777;
typedef unsigned int __attribute__ ((bitwidth(778))) uint778;
typedef unsigned int __attribute__ ((bitwidth(779))) uint779;
typedef unsigned int __attribute__ ((bitwidth(780))) uint780;
typedef unsigned int __attribute__ ((bitwidth(781))) uint781;
typedef unsigned int __attribute__ ((bitwidth(782))) uint782;
typedef unsigned int __attribute__ ((bitwidth(783))) uint783;
typedef unsigned int __attribute__ ((bitwidth(784))) uint784;
typedef unsigned int __attribute__ ((bitwidth(785))) uint785;
typedef unsigned int __attribute__ ((bitwidth(786))) uint786;
typedef unsigned int __attribute__ ((bitwidth(787))) uint787;
typedef unsigned int __attribute__ ((bitwidth(788))) uint788;
typedef unsigned int __attribute__ ((bitwidth(789))) uint789;
typedef unsigned int __attribute__ ((bitwidth(790))) uint790;
typedef unsigned int __attribute__ ((bitwidth(791))) uint791;
typedef unsigned int __attribute__ ((bitwidth(792))) uint792;
typedef unsigned int __attribute__ ((bitwidth(793))) uint793;
typedef unsigned int __attribute__ ((bitwidth(794))) uint794;
typedef unsigned int __attribute__ ((bitwidth(795))) uint795;
typedef unsigned int __attribute__ ((bitwidth(796))) uint796;
typedef unsigned int __attribute__ ((bitwidth(797))) uint797;
typedef unsigned int __attribute__ ((bitwidth(798))) uint798;
typedef unsigned int __attribute__ ((bitwidth(799))) uint799;
typedef unsigned int __attribute__ ((bitwidth(800))) uint800;
typedef unsigned int __attribute__ ((bitwidth(801))) uint801;
typedef unsigned int __attribute__ ((bitwidth(802))) uint802;
typedef unsigned int __attribute__ ((bitwidth(803))) uint803;
typedef unsigned int __attribute__ ((bitwidth(804))) uint804;
typedef unsigned int __attribute__ ((bitwidth(805))) uint805;
typedef unsigned int __attribute__ ((bitwidth(806))) uint806;
typedef unsigned int __attribute__ ((bitwidth(807))) uint807;
typedef unsigned int __attribute__ ((bitwidth(808))) uint808;
typedef unsigned int __attribute__ ((bitwidth(809))) uint809;
typedef unsigned int __attribute__ ((bitwidth(810))) uint810;
typedef unsigned int __attribute__ ((bitwidth(811))) uint811;
typedef unsigned int __attribute__ ((bitwidth(812))) uint812;
typedef unsigned int __attribute__ ((bitwidth(813))) uint813;
typedef unsigned int __attribute__ ((bitwidth(814))) uint814;
typedef unsigned int __attribute__ ((bitwidth(815))) uint815;
typedef unsigned int __attribute__ ((bitwidth(816))) uint816;
typedef unsigned int __attribute__ ((bitwidth(817))) uint817;
typedef unsigned int __attribute__ ((bitwidth(818))) uint818;
typedef unsigned int __attribute__ ((bitwidth(819))) uint819;
typedef unsigned int __attribute__ ((bitwidth(820))) uint820;
typedef unsigned int __attribute__ ((bitwidth(821))) uint821;
typedef unsigned int __attribute__ ((bitwidth(822))) uint822;
typedef unsigned int __attribute__ ((bitwidth(823))) uint823;
typedef unsigned int __attribute__ ((bitwidth(824))) uint824;
typedef unsigned int __attribute__ ((bitwidth(825))) uint825;
typedef unsigned int __attribute__ ((bitwidth(826))) uint826;
typedef unsigned int __attribute__ ((bitwidth(827))) uint827;
typedef unsigned int __attribute__ ((bitwidth(828))) uint828;
typedef unsigned int __attribute__ ((bitwidth(829))) uint829;
typedef unsigned int __attribute__ ((bitwidth(830))) uint830;
typedef unsigned int __attribute__ ((bitwidth(831))) uint831;
typedef unsigned int __attribute__ ((bitwidth(832))) uint832;
typedef unsigned int __attribute__ ((bitwidth(833))) uint833;
typedef unsigned int __attribute__ ((bitwidth(834))) uint834;
typedef unsigned int __attribute__ ((bitwidth(835))) uint835;
typedef unsigned int __attribute__ ((bitwidth(836))) uint836;
typedef unsigned int __attribute__ ((bitwidth(837))) uint837;
typedef unsigned int __attribute__ ((bitwidth(838))) uint838;
typedef unsigned int __attribute__ ((bitwidth(839))) uint839;
typedef unsigned int __attribute__ ((bitwidth(840))) uint840;
typedef unsigned int __attribute__ ((bitwidth(841))) uint841;
typedef unsigned int __attribute__ ((bitwidth(842))) uint842;
typedef unsigned int __attribute__ ((bitwidth(843))) uint843;
typedef unsigned int __attribute__ ((bitwidth(844))) uint844;
typedef unsigned int __attribute__ ((bitwidth(845))) uint845;
typedef unsigned int __attribute__ ((bitwidth(846))) uint846;
typedef unsigned int __attribute__ ((bitwidth(847))) uint847;
typedef unsigned int __attribute__ ((bitwidth(848))) uint848;
typedef unsigned int __attribute__ ((bitwidth(849))) uint849;
typedef unsigned int __attribute__ ((bitwidth(850))) uint850;
typedef unsigned int __attribute__ ((bitwidth(851))) uint851;
typedef unsigned int __attribute__ ((bitwidth(852))) uint852;
typedef unsigned int __attribute__ ((bitwidth(853))) uint853;
typedef unsigned int __attribute__ ((bitwidth(854))) uint854;
typedef unsigned int __attribute__ ((bitwidth(855))) uint855;
typedef unsigned int __attribute__ ((bitwidth(856))) uint856;
typedef unsigned int __attribute__ ((bitwidth(857))) uint857;
typedef unsigned int __attribute__ ((bitwidth(858))) uint858;
typedef unsigned int __attribute__ ((bitwidth(859))) uint859;
typedef unsigned int __attribute__ ((bitwidth(860))) uint860;
typedef unsigned int __attribute__ ((bitwidth(861))) uint861;
typedef unsigned int __attribute__ ((bitwidth(862))) uint862;
typedef unsigned int __attribute__ ((bitwidth(863))) uint863;
typedef unsigned int __attribute__ ((bitwidth(864))) uint864;
typedef unsigned int __attribute__ ((bitwidth(865))) uint865;
typedef unsigned int __attribute__ ((bitwidth(866))) uint866;
typedef unsigned int __attribute__ ((bitwidth(867))) uint867;
typedef unsigned int __attribute__ ((bitwidth(868))) uint868;
typedef unsigned int __attribute__ ((bitwidth(869))) uint869;
typedef unsigned int __attribute__ ((bitwidth(870))) uint870;
typedef unsigned int __attribute__ ((bitwidth(871))) uint871;
typedef unsigned int __attribute__ ((bitwidth(872))) uint872;
typedef unsigned int __attribute__ ((bitwidth(873))) uint873;
typedef unsigned int __attribute__ ((bitwidth(874))) uint874;
typedef unsigned int __attribute__ ((bitwidth(875))) uint875;
typedef unsigned int __attribute__ ((bitwidth(876))) uint876;
typedef unsigned int __attribute__ ((bitwidth(877))) uint877;
typedef unsigned int __attribute__ ((bitwidth(878))) uint878;
typedef unsigned int __attribute__ ((bitwidth(879))) uint879;
typedef unsigned int __attribute__ ((bitwidth(880))) uint880;
typedef unsigned int __attribute__ ((bitwidth(881))) uint881;
typedef unsigned int __attribute__ ((bitwidth(882))) uint882;
typedef unsigned int __attribute__ ((bitwidth(883))) uint883;
typedef unsigned int __attribute__ ((bitwidth(884))) uint884;
typedef unsigned int __attribute__ ((bitwidth(885))) uint885;
typedef unsigned int __attribute__ ((bitwidth(886))) uint886;
typedef unsigned int __attribute__ ((bitwidth(887))) uint887;
typedef unsigned int __attribute__ ((bitwidth(888))) uint888;
typedef unsigned int __attribute__ ((bitwidth(889))) uint889;
typedef unsigned int __attribute__ ((bitwidth(890))) uint890;
typedef unsigned int __attribute__ ((bitwidth(891))) uint891;
typedef unsigned int __attribute__ ((bitwidth(892))) uint892;
typedef unsigned int __attribute__ ((bitwidth(893))) uint893;
typedef unsigned int __attribute__ ((bitwidth(894))) uint894;
typedef unsigned int __attribute__ ((bitwidth(895))) uint895;
typedef unsigned int __attribute__ ((bitwidth(896))) uint896;
typedef unsigned int __attribute__ ((bitwidth(897))) uint897;
typedef unsigned int __attribute__ ((bitwidth(898))) uint898;
typedef unsigned int __attribute__ ((bitwidth(899))) uint899;
typedef unsigned int __attribute__ ((bitwidth(900))) uint900;
typedef unsigned int __attribute__ ((bitwidth(901))) uint901;
typedef unsigned int __attribute__ ((bitwidth(902))) uint902;
typedef unsigned int __attribute__ ((bitwidth(903))) uint903;
typedef unsigned int __attribute__ ((bitwidth(904))) uint904;
typedef unsigned int __attribute__ ((bitwidth(905))) uint905;
typedef unsigned int __attribute__ ((bitwidth(906))) uint906;
typedef unsigned int __attribute__ ((bitwidth(907))) uint907;
typedef unsigned int __attribute__ ((bitwidth(908))) uint908;
typedef unsigned int __attribute__ ((bitwidth(909))) uint909;
typedef unsigned int __attribute__ ((bitwidth(910))) uint910;
typedef unsigned int __attribute__ ((bitwidth(911))) uint911;
typedef unsigned int __attribute__ ((bitwidth(912))) uint912;
typedef unsigned int __attribute__ ((bitwidth(913))) uint913;
typedef unsigned int __attribute__ ((bitwidth(914))) uint914;
typedef unsigned int __attribute__ ((bitwidth(915))) uint915;
typedef unsigned int __attribute__ ((bitwidth(916))) uint916;
typedef unsigned int __attribute__ ((bitwidth(917))) uint917;
typedef unsigned int __attribute__ ((bitwidth(918))) uint918;
typedef unsigned int __attribute__ ((bitwidth(919))) uint919;
typedef unsigned int __attribute__ ((bitwidth(920))) uint920;
typedef unsigned int __attribute__ ((bitwidth(921))) uint921;
typedef unsigned int __attribute__ ((bitwidth(922))) uint922;
typedef unsigned int __attribute__ ((bitwidth(923))) uint923;
typedef unsigned int __attribute__ ((bitwidth(924))) uint924;
typedef unsigned int __attribute__ ((bitwidth(925))) uint925;
typedef unsigned int __attribute__ ((bitwidth(926))) uint926;
typedef unsigned int __attribute__ ((bitwidth(927))) uint927;
typedef unsigned int __attribute__ ((bitwidth(928))) uint928;
typedef unsigned int __attribute__ ((bitwidth(929))) uint929;
typedef unsigned int __attribute__ ((bitwidth(930))) uint930;
typedef unsigned int __attribute__ ((bitwidth(931))) uint931;
typedef unsigned int __attribute__ ((bitwidth(932))) uint932;
typedef unsigned int __attribute__ ((bitwidth(933))) uint933;
typedef unsigned int __attribute__ ((bitwidth(934))) uint934;
typedef unsigned int __attribute__ ((bitwidth(935))) uint935;
typedef unsigned int __attribute__ ((bitwidth(936))) uint936;
typedef unsigned int __attribute__ ((bitwidth(937))) uint937;
typedef unsigned int __attribute__ ((bitwidth(938))) uint938;
typedef unsigned int __attribute__ ((bitwidth(939))) uint939;
typedef unsigned int __attribute__ ((bitwidth(940))) uint940;
typedef unsigned int __attribute__ ((bitwidth(941))) uint941;
typedef unsigned int __attribute__ ((bitwidth(942))) uint942;
typedef unsigned int __attribute__ ((bitwidth(943))) uint943;
typedef unsigned int __attribute__ ((bitwidth(944))) uint944;
typedef unsigned int __attribute__ ((bitwidth(945))) uint945;
typedef unsigned int __attribute__ ((bitwidth(946))) uint946;
typedef unsigned int __attribute__ ((bitwidth(947))) uint947;
typedef unsigned int __attribute__ ((bitwidth(948))) uint948;
typedef unsigned int __attribute__ ((bitwidth(949))) uint949;
typedef unsigned int __attribute__ ((bitwidth(950))) uint950;
typedef unsigned int __attribute__ ((bitwidth(951))) uint951;
typedef unsigned int __attribute__ ((bitwidth(952))) uint952;
typedef unsigned int __attribute__ ((bitwidth(953))) uint953;
typedef unsigned int __attribute__ ((bitwidth(954))) uint954;
typedef unsigned int __attribute__ ((bitwidth(955))) uint955;
typedef unsigned int __attribute__ ((bitwidth(956))) uint956;
typedef unsigned int __attribute__ ((bitwidth(957))) uint957;
typedef unsigned int __attribute__ ((bitwidth(958))) uint958;
typedef unsigned int __attribute__ ((bitwidth(959))) uint959;
typedef unsigned int __attribute__ ((bitwidth(960))) uint960;
typedef unsigned int __attribute__ ((bitwidth(961))) uint961;
typedef unsigned int __attribute__ ((bitwidth(962))) uint962;
typedef unsigned int __attribute__ ((bitwidth(963))) uint963;
typedef unsigned int __attribute__ ((bitwidth(964))) uint964;
typedef unsigned int __attribute__ ((bitwidth(965))) uint965;
typedef unsigned int __attribute__ ((bitwidth(966))) uint966;
typedef unsigned int __attribute__ ((bitwidth(967))) uint967;
typedef unsigned int __attribute__ ((bitwidth(968))) uint968;
typedef unsigned int __attribute__ ((bitwidth(969))) uint969;
typedef unsigned int __attribute__ ((bitwidth(970))) uint970;
typedef unsigned int __attribute__ ((bitwidth(971))) uint971;
typedef unsigned int __attribute__ ((bitwidth(972))) uint972;
typedef unsigned int __attribute__ ((bitwidth(973))) uint973;
typedef unsigned int __attribute__ ((bitwidth(974))) uint974;
typedef unsigned int __attribute__ ((bitwidth(975))) uint975;
typedef unsigned int __attribute__ ((bitwidth(976))) uint976;
typedef unsigned int __attribute__ ((bitwidth(977))) uint977;
typedef unsigned int __attribute__ ((bitwidth(978))) uint978;
typedef unsigned int __attribute__ ((bitwidth(979))) uint979;
typedef unsigned int __attribute__ ((bitwidth(980))) uint980;
typedef unsigned int __attribute__ ((bitwidth(981))) uint981;
typedef unsigned int __attribute__ ((bitwidth(982))) uint982;
typedef unsigned int __attribute__ ((bitwidth(983))) uint983;
typedef unsigned int __attribute__ ((bitwidth(984))) uint984;
typedef unsigned int __attribute__ ((bitwidth(985))) uint985;
typedef unsigned int __attribute__ ((bitwidth(986))) uint986;
typedef unsigned int __attribute__ ((bitwidth(987))) uint987;
typedef unsigned int __attribute__ ((bitwidth(988))) uint988;
typedef unsigned int __attribute__ ((bitwidth(989))) uint989;
typedef unsigned int __attribute__ ((bitwidth(990))) uint990;
typedef unsigned int __attribute__ ((bitwidth(991))) uint991;
typedef unsigned int __attribute__ ((bitwidth(992))) uint992;
typedef unsigned int __attribute__ ((bitwidth(993))) uint993;
typedef unsigned int __attribute__ ((bitwidth(994))) uint994;
typedef unsigned int __attribute__ ((bitwidth(995))) uint995;
typedef unsigned int __attribute__ ((bitwidth(996))) uint996;
typedef unsigned int __attribute__ ((bitwidth(997))) uint997;
typedef unsigned int __attribute__ ((bitwidth(998))) uint998;
typedef unsigned int __attribute__ ((bitwidth(999))) uint999;
typedef unsigned int __attribute__ ((bitwidth(1000))) uint1000;
typedef unsigned int __attribute__ ((bitwidth(1001))) uint1001;
typedef unsigned int __attribute__ ((bitwidth(1002))) uint1002;
typedef unsigned int __attribute__ ((bitwidth(1003))) uint1003;
typedef unsigned int __attribute__ ((bitwidth(1004))) uint1004;
typedef unsigned int __attribute__ ((bitwidth(1005))) uint1005;
typedef unsigned int __attribute__ ((bitwidth(1006))) uint1006;
typedef unsigned int __attribute__ ((bitwidth(1007))) uint1007;
typedef unsigned int __attribute__ ((bitwidth(1008))) uint1008;
typedef unsigned int __attribute__ ((bitwidth(1009))) uint1009;
typedef unsigned int __attribute__ ((bitwidth(1010))) uint1010;
typedef unsigned int __attribute__ ((bitwidth(1011))) uint1011;
typedef unsigned int __attribute__ ((bitwidth(1012))) uint1012;
typedef unsigned int __attribute__ ((bitwidth(1013))) uint1013;
typedef unsigned int __attribute__ ((bitwidth(1014))) uint1014;
typedef unsigned int __attribute__ ((bitwidth(1015))) uint1015;
typedef unsigned int __attribute__ ((bitwidth(1016))) uint1016;
typedef unsigned int __attribute__ ((bitwidth(1017))) uint1017;
typedef unsigned int __attribute__ ((bitwidth(1018))) uint1018;
typedef unsigned int __attribute__ ((bitwidth(1019))) uint1019;
typedef unsigned int __attribute__ ((bitwidth(1020))) uint1020;
typedef unsigned int __attribute__ ((bitwidth(1021))) uint1021;
typedef unsigned int __attribute__ ((bitwidth(1022))) uint1022;
typedef unsigned int __attribute__ ((bitwidth(1023))) uint1023;
typedef unsigned int __attribute__ ((bitwidth(1024))) uint1024;
#pragma line 109 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h" 2
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt_ext.def" 1
#pragma empty_line
#pragma empty_line
typedef unsigned int __attribute__ ((bitwidth(1025))) uint1025;
typedef unsigned int __attribute__ ((bitwidth(1026))) uint1026;
typedef unsigned int __attribute__ ((bitwidth(1027))) uint1027;
typedef unsigned int __attribute__ ((bitwidth(1028))) uint1028;
typedef unsigned int __attribute__ ((bitwidth(1029))) uint1029;
typedef unsigned int __attribute__ ((bitwidth(1030))) uint1030;
typedef unsigned int __attribute__ ((bitwidth(1031))) uint1031;
typedef unsigned int __attribute__ ((bitwidth(1032))) uint1032;
typedef unsigned int __attribute__ ((bitwidth(1033))) uint1033;
typedef unsigned int __attribute__ ((bitwidth(1034))) uint1034;
typedef unsigned int __attribute__ ((bitwidth(1035))) uint1035;
typedef unsigned int __attribute__ ((bitwidth(1036))) uint1036;
typedef unsigned int __attribute__ ((bitwidth(1037))) uint1037;
typedef unsigned int __attribute__ ((bitwidth(1038))) uint1038;
typedef unsigned int __attribute__ ((bitwidth(1039))) uint1039;
typedef unsigned int __attribute__ ((bitwidth(1040))) uint1040;
typedef unsigned int __attribute__ ((bitwidth(1041))) uint1041;
typedef unsigned int __attribute__ ((bitwidth(1042))) uint1042;
typedef unsigned int __attribute__ ((bitwidth(1043))) uint1043;
typedef unsigned int __attribute__ ((bitwidth(1044))) uint1044;
typedef unsigned int __attribute__ ((bitwidth(1045))) uint1045;
typedef unsigned int __attribute__ ((bitwidth(1046))) uint1046;
typedef unsigned int __attribute__ ((bitwidth(1047))) uint1047;
typedef unsigned int __attribute__ ((bitwidth(1048))) uint1048;
typedef unsigned int __attribute__ ((bitwidth(1049))) uint1049;
typedef unsigned int __attribute__ ((bitwidth(1050))) uint1050;
typedef unsigned int __attribute__ ((bitwidth(1051))) uint1051;
typedef unsigned int __attribute__ ((bitwidth(1052))) uint1052;
typedef unsigned int __attribute__ ((bitwidth(1053))) uint1053;
typedef unsigned int __attribute__ ((bitwidth(1054))) uint1054;
typedef unsigned int __attribute__ ((bitwidth(1055))) uint1055;
typedef unsigned int __attribute__ ((bitwidth(1056))) uint1056;
typedef unsigned int __attribute__ ((bitwidth(1057))) uint1057;
typedef unsigned int __attribute__ ((bitwidth(1058))) uint1058;
typedef unsigned int __attribute__ ((bitwidth(1059))) uint1059;
typedef unsigned int __attribute__ ((bitwidth(1060))) uint1060;
typedef unsigned int __attribute__ ((bitwidth(1061))) uint1061;
typedef unsigned int __attribute__ ((bitwidth(1062))) uint1062;
typedef unsigned int __attribute__ ((bitwidth(1063))) uint1063;
typedef unsigned int __attribute__ ((bitwidth(1064))) uint1064;
typedef unsigned int __attribute__ ((bitwidth(1065))) uint1065;
typedef unsigned int __attribute__ ((bitwidth(1066))) uint1066;
typedef unsigned int __attribute__ ((bitwidth(1067))) uint1067;
typedef unsigned int __attribute__ ((bitwidth(1068))) uint1068;
typedef unsigned int __attribute__ ((bitwidth(1069))) uint1069;
typedef unsigned int __attribute__ ((bitwidth(1070))) uint1070;
typedef unsigned int __attribute__ ((bitwidth(1071))) uint1071;
typedef unsigned int __attribute__ ((bitwidth(1072))) uint1072;
typedef unsigned int __attribute__ ((bitwidth(1073))) uint1073;
typedef unsigned int __attribute__ ((bitwidth(1074))) uint1074;
typedef unsigned int __attribute__ ((bitwidth(1075))) uint1075;
typedef unsigned int __attribute__ ((bitwidth(1076))) uint1076;
typedef unsigned int __attribute__ ((bitwidth(1077))) uint1077;
typedef unsigned int __attribute__ ((bitwidth(1078))) uint1078;
typedef unsigned int __attribute__ ((bitwidth(1079))) uint1079;
typedef unsigned int __attribute__ ((bitwidth(1080))) uint1080;
typedef unsigned int __attribute__ ((bitwidth(1081))) uint1081;
typedef unsigned int __attribute__ ((bitwidth(1082))) uint1082;
typedef unsigned int __attribute__ ((bitwidth(1083))) uint1083;
typedef unsigned int __attribute__ ((bitwidth(1084))) uint1084;
typedef unsigned int __attribute__ ((bitwidth(1085))) uint1085;
typedef unsigned int __attribute__ ((bitwidth(1086))) uint1086;
typedef unsigned int __attribute__ ((bitwidth(1087))) uint1087;
typedef unsigned int __attribute__ ((bitwidth(1088))) uint1088;
typedef unsigned int __attribute__ ((bitwidth(1089))) uint1089;
typedef unsigned int __attribute__ ((bitwidth(1090))) uint1090;
typedef unsigned int __attribute__ ((bitwidth(1091))) uint1091;
typedef unsigned int __attribute__ ((bitwidth(1092))) uint1092;
typedef unsigned int __attribute__ ((bitwidth(1093))) uint1093;
typedef unsigned int __attribute__ ((bitwidth(1094))) uint1094;
typedef unsigned int __attribute__ ((bitwidth(1095))) uint1095;
typedef unsigned int __attribute__ ((bitwidth(1096))) uint1096;
typedef unsigned int __attribute__ ((bitwidth(1097))) uint1097;
typedef unsigned int __attribute__ ((bitwidth(1098))) uint1098;
typedef unsigned int __attribute__ ((bitwidth(1099))) uint1099;
typedef unsigned int __attribute__ ((bitwidth(1100))) uint1100;
typedef unsigned int __attribute__ ((bitwidth(1101))) uint1101;
typedef unsigned int __attribute__ ((bitwidth(1102))) uint1102;
typedef unsigned int __attribute__ ((bitwidth(1103))) uint1103;
typedef unsigned int __attribute__ ((bitwidth(1104))) uint1104;
typedef unsigned int __attribute__ ((bitwidth(1105))) uint1105;
typedef unsigned int __attribute__ ((bitwidth(1106))) uint1106;
typedef unsigned int __attribute__ ((bitwidth(1107))) uint1107;
typedef unsigned int __attribute__ ((bitwidth(1108))) uint1108;
typedef unsigned int __attribute__ ((bitwidth(1109))) uint1109;
typedef unsigned int __attribute__ ((bitwidth(1110))) uint1110;
typedef unsigned int __attribute__ ((bitwidth(1111))) uint1111;
typedef unsigned int __attribute__ ((bitwidth(1112))) uint1112;
typedef unsigned int __attribute__ ((bitwidth(1113))) uint1113;
typedef unsigned int __attribute__ ((bitwidth(1114))) uint1114;
typedef unsigned int __attribute__ ((bitwidth(1115))) uint1115;
typedef unsigned int __attribute__ ((bitwidth(1116))) uint1116;
typedef unsigned int __attribute__ ((bitwidth(1117))) uint1117;
typedef unsigned int __attribute__ ((bitwidth(1118))) uint1118;
typedef unsigned int __attribute__ ((bitwidth(1119))) uint1119;
typedef unsigned int __attribute__ ((bitwidth(1120))) uint1120;
typedef unsigned int __attribute__ ((bitwidth(1121))) uint1121;
typedef unsigned int __attribute__ ((bitwidth(1122))) uint1122;
typedef unsigned int __attribute__ ((bitwidth(1123))) uint1123;
typedef unsigned int __attribute__ ((bitwidth(1124))) uint1124;
typedef unsigned int __attribute__ ((bitwidth(1125))) uint1125;
typedef unsigned int __attribute__ ((bitwidth(1126))) uint1126;
typedef unsigned int __attribute__ ((bitwidth(1127))) uint1127;
typedef unsigned int __attribute__ ((bitwidth(1128))) uint1128;
typedef unsigned int __attribute__ ((bitwidth(1129))) uint1129;
typedef unsigned int __attribute__ ((bitwidth(1130))) uint1130;
typedef unsigned int __attribute__ ((bitwidth(1131))) uint1131;
typedef unsigned int __attribute__ ((bitwidth(1132))) uint1132;
typedef unsigned int __attribute__ ((bitwidth(1133))) uint1133;
typedef unsigned int __attribute__ ((bitwidth(1134))) uint1134;
typedef unsigned int __attribute__ ((bitwidth(1135))) uint1135;
typedef unsigned int __attribute__ ((bitwidth(1136))) uint1136;
typedef unsigned int __attribute__ ((bitwidth(1137))) uint1137;
typedef unsigned int __attribute__ ((bitwidth(1138))) uint1138;
typedef unsigned int __attribute__ ((bitwidth(1139))) uint1139;
typedef unsigned int __attribute__ ((bitwidth(1140))) uint1140;
typedef unsigned int __attribute__ ((bitwidth(1141))) uint1141;
typedef unsigned int __attribute__ ((bitwidth(1142))) uint1142;
typedef unsigned int __attribute__ ((bitwidth(1143))) uint1143;
typedef unsigned int __attribute__ ((bitwidth(1144))) uint1144;
typedef unsigned int __attribute__ ((bitwidth(1145))) uint1145;
typedef unsigned int __attribute__ ((bitwidth(1146))) uint1146;
typedef unsigned int __attribute__ ((bitwidth(1147))) uint1147;
typedef unsigned int __attribute__ ((bitwidth(1148))) uint1148;
typedef unsigned int __attribute__ ((bitwidth(1149))) uint1149;
typedef unsigned int __attribute__ ((bitwidth(1150))) uint1150;
typedef unsigned int __attribute__ ((bitwidth(1151))) uint1151;
typedef unsigned int __attribute__ ((bitwidth(1152))) uint1152;
typedef unsigned int __attribute__ ((bitwidth(1153))) uint1153;
typedef unsigned int __attribute__ ((bitwidth(1154))) uint1154;
typedef unsigned int __attribute__ ((bitwidth(1155))) uint1155;
typedef unsigned int __attribute__ ((bitwidth(1156))) uint1156;
typedef unsigned int __attribute__ ((bitwidth(1157))) uint1157;
typedef unsigned int __attribute__ ((bitwidth(1158))) uint1158;
typedef unsigned int __attribute__ ((bitwidth(1159))) uint1159;
typedef unsigned int __attribute__ ((bitwidth(1160))) uint1160;
typedef unsigned int __attribute__ ((bitwidth(1161))) uint1161;
typedef unsigned int __attribute__ ((bitwidth(1162))) uint1162;
typedef unsigned int __attribute__ ((bitwidth(1163))) uint1163;
typedef unsigned int __attribute__ ((bitwidth(1164))) uint1164;
typedef unsigned int __attribute__ ((bitwidth(1165))) uint1165;
typedef unsigned int __attribute__ ((bitwidth(1166))) uint1166;
typedef unsigned int __attribute__ ((bitwidth(1167))) uint1167;
typedef unsigned int __attribute__ ((bitwidth(1168))) uint1168;
typedef unsigned int __attribute__ ((bitwidth(1169))) uint1169;
typedef unsigned int __attribute__ ((bitwidth(1170))) uint1170;
typedef unsigned int __attribute__ ((bitwidth(1171))) uint1171;
typedef unsigned int __attribute__ ((bitwidth(1172))) uint1172;
typedef unsigned int __attribute__ ((bitwidth(1173))) uint1173;
typedef unsigned int __attribute__ ((bitwidth(1174))) uint1174;
typedef unsigned int __attribute__ ((bitwidth(1175))) uint1175;
typedef unsigned int __attribute__ ((bitwidth(1176))) uint1176;
typedef unsigned int __attribute__ ((bitwidth(1177))) uint1177;
typedef unsigned int __attribute__ ((bitwidth(1178))) uint1178;
typedef unsigned int __attribute__ ((bitwidth(1179))) uint1179;
typedef unsigned int __attribute__ ((bitwidth(1180))) uint1180;
typedef unsigned int __attribute__ ((bitwidth(1181))) uint1181;
typedef unsigned int __attribute__ ((bitwidth(1182))) uint1182;
typedef unsigned int __attribute__ ((bitwidth(1183))) uint1183;
typedef unsigned int __attribute__ ((bitwidth(1184))) uint1184;
typedef unsigned int __attribute__ ((bitwidth(1185))) uint1185;
typedef unsigned int __attribute__ ((bitwidth(1186))) uint1186;
typedef unsigned int __attribute__ ((bitwidth(1187))) uint1187;
typedef unsigned int __attribute__ ((bitwidth(1188))) uint1188;
typedef unsigned int __attribute__ ((bitwidth(1189))) uint1189;
typedef unsigned int __attribute__ ((bitwidth(1190))) uint1190;
typedef unsigned int __attribute__ ((bitwidth(1191))) uint1191;
typedef unsigned int __attribute__ ((bitwidth(1192))) uint1192;
typedef unsigned int __attribute__ ((bitwidth(1193))) uint1193;
typedef unsigned int __attribute__ ((bitwidth(1194))) uint1194;
typedef unsigned int __attribute__ ((bitwidth(1195))) uint1195;
typedef unsigned int __attribute__ ((bitwidth(1196))) uint1196;
typedef unsigned int __attribute__ ((bitwidth(1197))) uint1197;
typedef unsigned int __attribute__ ((bitwidth(1198))) uint1198;
typedef unsigned int __attribute__ ((bitwidth(1199))) uint1199;
typedef unsigned int __attribute__ ((bitwidth(1200))) uint1200;
typedef unsigned int __attribute__ ((bitwidth(1201))) uint1201;
typedef unsigned int __attribute__ ((bitwidth(1202))) uint1202;
typedef unsigned int __attribute__ ((bitwidth(1203))) uint1203;
typedef unsigned int __attribute__ ((bitwidth(1204))) uint1204;
typedef unsigned int __attribute__ ((bitwidth(1205))) uint1205;
typedef unsigned int __attribute__ ((bitwidth(1206))) uint1206;
typedef unsigned int __attribute__ ((bitwidth(1207))) uint1207;
typedef unsigned int __attribute__ ((bitwidth(1208))) uint1208;
typedef unsigned int __attribute__ ((bitwidth(1209))) uint1209;
typedef unsigned int __attribute__ ((bitwidth(1210))) uint1210;
typedef unsigned int __attribute__ ((bitwidth(1211))) uint1211;
typedef unsigned int __attribute__ ((bitwidth(1212))) uint1212;
typedef unsigned int __attribute__ ((bitwidth(1213))) uint1213;
typedef unsigned int __attribute__ ((bitwidth(1214))) uint1214;
typedef unsigned int __attribute__ ((bitwidth(1215))) uint1215;
typedef unsigned int __attribute__ ((bitwidth(1216))) uint1216;
typedef unsigned int __attribute__ ((bitwidth(1217))) uint1217;
typedef unsigned int __attribute__ ((bitwidth(1218))) uint1218;
typedef unsigned int __attribute__ ((bitwidth(1219))) uint1219;
typedef unsigned int __attribute__ ((bitwidth(1220))) uint1220;
typedef unsigned int __attribute__ ((bitwidth(1221))) uint1221;
typedef unsigned int __attribute__ ((bitwidth(1222))) uint1222;
typedef unsigned int __attribute__ ((bitwidth(1223))) uint1223;
typedef unsigned int __attribute__ ((bitwidth(1224))) uint1224;
typedef unsigned int __attribute__ ((bitwidth(1225))) uint1225;
typedef unsigned int __attribute__ ((bitwidth(1226))) uint1226;
typedef unsigned int __attribute__ ((bitwidth(1227))) uint1227;
typedef unsigned int __attribute__ ((bitwidth(1228))) uint1228;
typedef unsigned int __attribute__ ((bitwidth(1229))) uint1229;
typedef unsigned int __attribute__ ((bitwidth(1230))) uint1230;
typedef unsigned int __attribute__ ((bitwidth(1231))) uint1231;
typedef unsigned int __attribute__ ((bitwidth(1232))) uint1232;
typedef unsigned int __attribute__ ((bitwidth(1233))) uint1233;
typedef unsigned int __attribute__ ((bitwidth(1234))) uint1234;
typedef unsigned int __attribute__ ((bitwidth(1235))) uint1235;
typedef unsigned int __attribute__ ((bitwidth(1236))) uint1236;
typedef unsigned int __attribute__ ((bitwidth(1237))) uint1237;
typedef unsigned int __attribute__ ((bitwidth(1238))) uint1238;
typedef unsigned int __attribute__ ((bitwidth(1239))) uint1239;
typedef unsigned int __attribute__ ((bitwidth(1240))) uint1240;
typedef unsigned int __attribute__ ((bitwidth(1241))) uint1241;
typedef unsigned int __attribute__ ((bitwidth(1242))) uint1242;
typedef unsigned int __attribute__ ((bitwidth(1243))) uint1243;
typedef unsigned int __attribute__ ((bitwidth(1244))) uint1244;
typedef unsigned int __attribute__ ((bitwidth(1245))) uint1245;
typedef unsigned int __attribute__ ((bitwidth(1246))) uint1246;
typedef unsigned int __attribute__ ((bitwidth(1247))) uint1247;
typedef unsigned int __attribute__ ((bitwidth(1248))) uint1248;
typedef unsigned int __attribute__ ((bitwidth(1249))) uint1249;
typedef unsigned int __attribute__ ((bitwidth(1250))) uint1250;
typedef unsigned int __attribute__ ((bitwidth(1251))) uint1251;
typedef unsigned int __attribute__ ((bitwidth(1252))) uint1252;
typedef unsigned int __attribute__ ((bitwidth(1253))) uint1253;
typedef unsigned int __attribute__ ((bitwidth(1254))) uint1254;
typedef unsigned int __attribute__ ((bitwidth(1255))) uint1255;
typedef unsigned int __attribute__ ((bitwidth(1256))) uint1256;
typedef unsigned int __attribute__ ((bitwidth(1257))) uint1257;
typedef unsigned int __attribute__ ((bitwidth(1258))) uint1258;
typedef unsigned int __attribute__ ((bitwidth(1259))) uint1259;
typedef unsigned int __attribute__ ((bitwidth(1260))) uint1260;
typedef unsigned int __attribute__ ((bitwidth(1261))) uint1261;
typedef unsigned int __attribute__ ((bitwidth(1262))) uint1262;
typedef unsigned int __attribute__ ((bitwidth(1263))) uint1263;
typedef unsigned int __attribute__ ((bitwidth(1264))) uint1264;
typedef unsigned int __attribute__ ((bitwidth(1265))) uint1265;
typedef unsigned int __attribute__ ((bitwidth(1266))) uint1266;
typedef unsigned int __attribute__ ((bitwidth(1267))) uint1267;
typedef unsigned int __attribute__ ((bitwidth(1268))) uint1268;
typedef unsigned int __attribute__ ((bitwidth(1269))) uint1269;
typedef unsigned int __attribute__ ((bitwidth(1270))) uint1270;
typedef unsigned int __attribute__ ((bitwidth(1271))) uint1271;
typedef unsigned int __attribute__ ((bitwidth(1272))) uint1272;
typedef unsigned int __attribute__ ((bitwidth(1273))) uint1273;
typedef unsigned int __attribute__ ((bitwidth(1274))) uint1274;
typedef unsigned int __attribute__ ((bitwidth(1275))) uint1275;
typedef unsigned int __attribute__ ((bitwidth(1276))) uint1276;
typedef unsigned int __attribute__ ((bitwidth(1277))) uint1277;
typedef unsigned int __attribute__ ((bitwidth(1278))) uint1278;
typedef unsigned int __attribute__ ((bitwidth(1279))) uint1279;
typedef unsigned int __attribute__ ((bitwidth(1280))) uint1280;
typedef unsigned int __attribute__ ((bitwidth(1281))) uint1281;
typedef unsigned int __attribute__ ((bitwidth(1282))) uint1282;
typedef unsigned int __attribute__ ((bitwidth(1283))) uint1283;
typedef unsigned int __attribute__ ((bitwidth(1284))) uint1284;
typedef unsigned int __attribute__ ((bitwidth(1285))) uint1285;
typedef unsigned int __attribute__ ((bitwidth(1286))) uint1286;
typedef unsigned int __attribute__ ((bitwidth(1287))) uint1287;
typedef unsigned int __attribute__ ((bitwidth(1288))) uint1288;
typedef unsigned int __attribute__ ((bitwidth(1289))) uint1289;
typedef unsigned int __attribute__ ((bitwidth(1290))) uint1290;
typedef unsigned int __attribute__ ((bitwidth(1291))) uint1291;
typedef unsigned int __attribute__ ((bitwidth(1292))) uint1292;
typedef unsigned int __attribute__ ((bitwidth(1293))) uint1293;
typedef unsigned int __attribute__ ((bitwidth(1294))) uint1294;
typedef unsigned int __attribute__ ((bitwidth(1295))) uint1295;
typedef unsigned int __attribute__ ((bitwidth(1296))) uint1296;
typedef unsigned int __attribute__ ((bitwidth(1297))) uint1297;
typedef unsigned int __attribute__ ((bitwidth(1298))) uint1298;
typedef unsigned int __attribute__ ((bitwidth(1299))) uint1299;
typedef unsigned int __attribute__ ((bitwidth(1300))) uint1300;
typedef unsigned int __attribute__ ((bitwidth(1301))) uint1301;
typedef unsigned int __attribute__ ((bitwidth(1302))) uint1302;
typedef unsigned int __attribute__ ((bitwidth(1303))) uint1303;
typedef unsigned int __attribute__ ((bitwidth(1304))) uint1304;
typedef unsigned int __attribute__ ((bitwidth(1305))) uint1305;
typedef unsigned int __attribute__ ((bitwidth(1306))) uint1306;
typedef unsigned int __attribute__ ((bitwidth(1307))) uint1307;
typedef unsigned int __attribute__ ((bitwidth(1308))) uint1308;
typedef unsigned int __attribute__ ((bitwidth(1309))) uint1309;
typedef unsigned int __attribute__ ((bitwidth(1310))) uint1310;
typedef unsigned int __attribute__ ((bitwidth(1311))) uint1311;
typedef unsigned int __attribute__ ((bitwidth(1312))) uint1312;
typedef unsigned int __attribute__ ((bitwidth(1313))) uint1313;
typedef unsigned int __attribute__ ((bitwidth(1314))) uint1314;
typedef unsigned int __attribute__ ((bitwidth(1315))) uint1315;
typedef unsigned int __attribute__ ((bitwidth(1316))) uint1316;
typedef unsigned int __attribute__ ((bitwidth(1317))) uint1317;
typedef unsigned int __attribute__ ((bitwidth(1318))) uint1318;
typedef unsigned int __attribute__ ((bitwidth(1319))) uint1319;
typedef unsigned int __attribute__ ((bitwidth(1320))) uint1320;
typedef unsigned int __attribute__ ((bitwidth(1321))) uint1321;
typedef unsigned int __attribute__ ((bitwidth(1322))) uint1322;
typedef unsigned int __attribute__ ((bitwidth(1323))) uint1323;
typedef unsigned int __attribute__ ((bitwidth(1324))) uint1324;
typedef unsigned int __attribute__ ((bitwidth(1325))) uint1325;
typedef unsigned int __attribute__ ((bitwidth(1326))) uint1326;
typedef unsigned int __attribute__ ((bitwidth(1327))) uint1327;
typedef unsigned int __attribute__ ((bitwidth(1328))) uint1328;
typedef unsigned int __attribute__ ((bitwidth(1329))) uint1329;
typedef unsigned int __attribute__ ((bitwidth(1330))) uint1330;
typedef unsigned int __attribute__ ((bitwidth(1331))) uint1331;
typedef unsigned int __attribute__ ((bitwidth(1332))) uint1332;
typedef unsigned int __attribute__ ((bitwidth(1333))) uint1333;
typedef unsigned int __attribute__ ((bitwidth(1334))) uint1334;
typedef unsigned int __attribute__ ((bitwidth(1335))) uint1335;
typedef unsigned int __attribute__ ((bitwidth(1336))) uint1336;
typedef unsigned int __attribute__ ((bitwidth(1337))) uint1337;
typedef unsigned int __attribute__ ((bitwidth(1338))) uint1338;
typedef unsigned int __attribute__ ((bitwidth(1339))) uint1339;
typedef unsigned int __attribute__ ((bitwidth(1340))) uint1340;
typedef unsigned int __attribute__ ((bitwidth(1341))) uint1341;
typedef unsigned int __attribute__ ((bitwidth(1342))) uint1342;
typedef unsigned int __attribute__ ((bitwidth(1343))) uint1343;
typedef unsigned int __attribute__ ((bitwidth(1344))) uint1344;
typedef unsigned int __attribute__ ((bitwidth(1345))) uint1345;
typedef unsigned int __attribute__ ((bitwidth(1346))) uint1346;
typedef unsigned int __attribute__ ((bitwidth(1347))) uint1347;
typedef unsigned int __attribute__ ((bitwidth(1348))) uint1348;
typedef unsigned int __attribute__ ((bitwidth(1349))) uint1349;
typedef unsigned int __attribute__ ((bitwidth(1350))) uint1350;
typedef unsigned int __attribute__ ((bitwidth(1351))) uint1351;
typedef unsigned int __attribute__ ((bitwidth(1352))) uint1352;
typedef unsigned int __attribute__ ((bitwidth(1353))) uint1353;
typedef unsigned int __attribute__ ((bitwidth(1354))) uint1354;
typedef unsigned int __attribute__ ((bitwidth(1355))) uint1355;
typedef unsigned int __attribute__ ((bitwidth(1356))) uint1356;
typedef unsigned int __attribute__ ((bitwidth(1357))) uint1357;
typedef unsigned int __attribute__ ((bitwidth(1358))) uint1358;
typedef unsigned int __attribute__ ((bitwidth(1359))) uint1359;
typedef unsigned int __attribute__ ((bitwidth(1360))) uint1360;
typedef unsigned int __attribute__ ((bitwidth(1361))) uint1361;
typedef unsigned int __attribute__ ((bitwidth(1362))) uint1362;
typedef unsigned int __attribute__ ((bitwidth(1363))) uint1363;
typedef unsigned int __attribute__ ((bitwidth(1364))) uint1364;
typedef unsigned int __attribute__ ((bitwidth(1365))) uint1365;
typedef unsigned int __attribute__ ((bitwidth(1366))) uint1366;
typedef unsigned int __attribute__ ((bitwidth(1367))) uint1367;
typedef unsigned int __attribute__ ((bitwidth(1368))) uint1368;
typedef unsigned int __attribute__ ((bitwidth(1369))) uint1369;
typedef unsigned int __attribute__ ((bitwidth(1370))) uint1370;
typedef unsigned int __attribute__ ((bitwidth(1371))) uint1371;
typedef unsigned int __attribute__ ((bitwidth(1372))) uint1372;
typedef unsigned int __attribute__ ((bitwidth(1373))) uint1373;
typedef unsigned int __attribute__ ((bitwidth(1374))) uint1374;
typedef unsigned int __attribute__ ((bitwidth(1375))) uint1375;
typedef unsigned int __attribute__ ((bitwidth(1376))) uint1376;
typedef unsigned int __attribute__ ((bitwidth(1377))) uint1377;
typedef unsigned int __attribute__ ((bitwidth(1378))) uint1378;
typedef unsigned int __attribute__ ((bitwidth(1379))) uint1379;
typedef unsigned int __attribute__ ((bitwidth(1380))) uint1380;
typedef unsigned int __attribute__ ((bitwidth(1381))) uint1381;
typedef unsigned int __attribute__ ((bitwidth(1382))) uint1382;
typedef unsigned int __attribute__ ((bitwidth(1383))) uint1383;
typedef unsigned int __attribute__ ((bitwidth(1384))) uint1384;
typedef unsigned int __attribute__ ((bitwidth(1385))) uint1385;
typedef unsigned int __attribute__ ((bitwidth(1386))) uint1386;
typedef unsigned int __attribute__ ((bitwidth(1387))) uint1387;
typedef unsigned int __attribute__ ((bitwidth(1388))) uint1388;
typedef unsigned int __attribute__ ((bitwidth(1389))) uint1389;
typedef unsigned int __attribute__ ((bitwidth(1390))) uint1390;
typedef unsigned int __attribute__ ((bitwidth(1391))) uint1391;
typedef unsigned int __attribute__ ((bitwidth(1392))) uint1392;
typedef unsigned int __attribute__ ((bitwidth(1393))) uint1393;
typedef unsigned int __attribute__ ((bitwidth(1394))) uint1394;
typedef unsigned int __attribute__ ((bitwidth(1395))) uint1395;
typedef unsigned int __attribute__ ((bitwidth(1396))) uint1396;
typedef unsigned int __attribute__ ((bitwidth(1397))) uint1397;
typedef unsigned int __attribute__ ((bitwidth(1398))) uint1398;
typedef unsigned int __attribute__ ((bitwidth(1399))) uint1399;
typedef unsigned int __attribute__ ((bitwidth(1400))) uint1400;
typedef unsigned int __attribute__ ((bitwidth(1401))) uint1401;
typedef unsigned int __attribute__ ((bitwidth(1402))) uint1402;
typedef unsigned int __attribute__ ((bitwidth(1403))) uint1403;
typedef unsigned int __attribute__ ((bitwidth(1404))) uint1404;
typedef unsigned int __attribute__ ((bitwidth(1405))) uint1405;
typedef unsigned int __attribute__ ((bitwidth(1406))) uint1406;
typedef unsigned int __attribute__ ((bitwidth(1407))) uint1407;
typedef unsigned int __attribute__ ((bitwidth(1408))) uint1408;
typedef unsigned int __attribute__ ((bitwidth(1409))) uint1409;
typedef unsigned int __attribute__ ((bitwidth(1410))) uint1410;
typedef unsigned int __attribute__ ((bitwidth(1411))) uint1411;
typedef unsigned int __attribute__ ((bitwidth(1412))) uint1412;
typedef unsigned int __attribute__ ((bitwidth(1413))) uint1413;
typedef unsigned int __attribute__ ((bitwidth(1414))) uint1414;
typedef unsigned int __attribute__ ((bitwidth(1415))) uint1415;
typedef unsigned int __attribute__ ((bitwidth(1416))) uint1416;
typedef unsigned int __attribute__ ((bitwidth(1417))) uint1417;
typedef unsigned int __attribute__ ((bitwidth(1418))) uint1418;
typedef unsigned int __attribute__ ((bitwidth(1419))) uint1419;
typedef unsigned int __attribute__ ((bitwidth(1420))) uint1420;
typedef unsigned int __attribute__ ((bitwidth(1421))) uint1421;
typedef unsigned int __attribute__ ((bitwidth(1422))) uint1422;
typedef unsigned int __attribute__ ((bitwidth(1423))) uint1423;
typedef unsigned int __attribute__ ((bitwidth(1424))) uint1424;
typedef unsigned int __attribute__ ((bitwidth(1425))) uint1425;
typedef unsigned int __attribute__ ((bitwidth(1426))) uint1426;
typedef unsigned int __attribute__ ((bitwidth(1427))) uint1427;
typedef unsigned int __attribute__ ((bitwidth(1428))) uint1428;
typedef unsigned int __attribute__ ((bitwidth(1429))) uint1429;
typedef unsigned int __attribute__ ((bitwidth(1430))) uint1430;
typedef unsigned int __attribute__ ((bitwidth(1431))) uint1431;
typedef unsigned int __attribute__ ((bitwidth(1432))) uint1432;
typedef unsigned int __attribute__ ((bitwidth(1433))) uint1433;
typedef unsigned int __attribute__ ((bitwidth(1434))) uint1434;
typedef unsigned int __attribute__ ((bitwidth(1435))) uint1435;
typedef unsigned int __attribute__ ((bitwidth(1436))) uint1436;
typedef unsigned int __attribute__ ((bitwidth(1437))) uint1437;
typedef unsigned int __attribute__ ((bitwidth(1438))) uint1438;
typedef unsigned int __attribute__ ((bitwidth(1439))) uint1439;
typedef unsigned int __attribute__ ((bitwidth(1440))) uint1440;
typedef unsigned int __attribute__ ((bitwidth(1441))) uint1441;
typedef unsigned int __attribute__ ((bitwidth(1442))) uint1442;
typedef unsigned int __attribute__ ((bitwidth(1443))) uint1443;
typedef unsigned int __attribute__ ((bitwidth(1444))) uint1444;
typedef unsigned int __attribute__ ((bitwidth(1445))) uint1445;
typedef unsigned int __attribute__ ((bitwidth(1446))) uint1446;
typedef unsigned int __attribute__ ((bitwidth(1447))) uint1447;
typedef unsigned int __attribute__ ((bitwidth(1448))) uint1448;
typedef unsigned int __attribute__ ((bitwidth(1449))) uint1449;
typedef unsigned int __attribute__ ((bitwidth(1450))) uint1450;
typedef unsigned int __attribute__ ((bitwidth(1451))) uint1451;
typedef unsigned int __attribute__ ((bitwidth(1452))) uint1452;
typedef unsigned int __attribute__ ((bitwidth(1453))) uint1453;
typedef unsigned int __attribute__ ((bitwidth(1454))) uint1454;
typedef unsigned int __attribute__ ((bitwidth(1455))) uint1455;
typedef unsigned int __attribute__ ((bitwidth(1456))) uint1456;
typedef unsigned int __attribute__ ((bitwidth(1457))) uint1457;
typedef unsigned int __attribute__ ((bitwidth(1458))) uint1458;
typedef unsigned int __attribute__ ((bitwidth(1459))) uint1459;
typedef unsigned int __attribute__ ((bitwidth(1460))) uint1460;
typedef unsigned int __attribute__ ((bitwidth(1461))) uint1461;
typedef unsigned int __attribute__ ((bitwidth(1462))) uint1462;
typedef unsigned int __attribute__ ((bitwidth(1463))) uint1463;
typedef unsigned int __attribute__ ((bitwidth(1464))) uint1464;
typedef unsigned int __attribute__ ((bitwidth(1465))) uint1465;
typedef unsigned int __attribute__ ((bitwidth(1466))) uint1466;
typedef unsigned int __attribute__ ((bitwidth(1467))) uint1467;
typedef unsigned int __attribute__ ((bitwidth(1468))) uint1468;
typedef unsigned int __attribute__ ((bitwidth(1469))) uint1469;
typedef unsigned int __attribute__ ((bitwidth(1470))) uint1470;
typedef unsigned int __attribute__ ((bitwidth(1471))) uint1471;
typedef unsigned int __attribute__ ((bitwidth(1472))) uint1472;
typedef unsigned int __attribute__ ((bitwidth(1473))) uint1473;
typedef unsigned int __attribute__ ((bitwidth(1474))) uint1474;
typedef unsigned int __attribute__ ((bitwidth(1475))) uint1475;
typedef unsigned int __attribute__ ((bitwidth(1476))) uint1476;
typedef unsigned int __attribute__ ((bitwidth(1477))) uint1477;
typedef unsigned int __attribute__ ((bitwidth(1478))) uint1478;
typedef unsigned int __attribute__ ((bitwidth(1479))) uint1479;
typedef unsigned int __attribute__ ((bitwidth(1480))) uint1480;
typedef unsigned int __attribute__ ((bitwidth(1481))) uint1481;
typedef unsigned int __attribute__ ((bitwidth(1482))) uint1482;
typedef unsigned int __attribute__ ((bitwidth(1483))) uint1483;
typedef unsigned int __attribute__ ((bitwidth(1484))) uint1484;
typedef unsigned int __attribute__ ((bitwidth(1485))) uint1485;
typedef unsigned int __attribute__ ((bitwidth(1486))) uint1486;
typedef unsigned int __attribute__ ((bitwidth(1487))) uint1487;
typedef unsigned int __attribute__ ((bitwidth(1488))) uint1488;
typedef unsigned int __attribute__ ((bitwidth(1489))) uint1489;
typedef unsigned int __attribute__ ((bitwidth(1490))) uint1490;
typedef unsigned int __attribute__ ((bitwidth(1491))) uint1491;
typedef unsigned int __attribute__ ((bitwidth(1492))) uint1492;
typedef unsigned int __attribute__ ((bitwidth(1493))) uint1493;
typedef unsigned int __attribute__ ((bitwidth(1494))) uint1494;
typedef unsigned int __attribute__ ((bitwidth(1495))) uint1495;
typedef unsigned int __attribute__ ((bitwidth(1496))) uint1496;
typedef unsigned int __attribute__ ((bitwidth(1497))) uint1497;
typedef unsigned int __attribute__ ((bitwidth(1498))) uint1498;
typedef unsigned int __attribute__ ((bitwidth(1499))) uint1499;
typedef unsigned int __attribute__ ((bitwidth(1500))) uint1500;
typedef unsigned int __attribute__ ((bitwidth(1501))) uint1501;
typedef unsigned int __attribute__ ((bitwidth(1502))) uint1502;
typedef unsigned int __attribute__ ((bitwidth(1503))) uint1503;
typedef unsigned int __attribute__ ((bitwidth(1504))) uint1504;
typedef unsigned int __attribute__ ((bitwidth(1505))) uint1505;
typedef unsigned int __attribute__ ((bitwidth(1506))) uint1506;
typedef unsigned int __attribute__ ((bitwidth(1507))) uint1507;
typedef unsigned int __attribute__ ((bitwidth(1508))) uint1508;
typedef unsigned int __attribute__ ((bitwidth(1509))) uint1509;
typedef unsigned int __attribute__ ((bitwidth(1510))) uint1510;
typedef unsigned int __attribute__ ((bitwidth(1511))) uint1511;
typedef unsigned int __attribute__ ((bitwidth(1512))) uint1512;
typedef unsigned int __attribute__ ((bitwidth(1513))) uint1513;
typedef unsigned int __attribute__ ((bitwidth(1514))) uint1514;
typedef unsigned int __attribute__ ((bitwidth(1515))) uint1515;
typedef unsigned int __attribute__ ((bitwidth(1516))) uint1516;
typedef unsigned int __attribute__ ((bitwidth(1517))) uint1517;
typedef unsigned int __attribute__ ((bitwidth(1518))) uint1518;
typedef unsigned int __attribute__ ((bitwidth(1519))) uint1519;
typedef unsigned int __attribute__ ((bitwidth(1520))) uint1520;
typedef unsigned int __attribute__ ((bitwidth(1521))) uint1521;
typedef unsigned int __attribute__ ((bitwidth(1522))) uint1522;
typedef unsigned int __attribute__ ((bitwidth(1523))) uint1523;
typedef unsigned int __attribute__ ((bitwidth(1524))) uint1524;
typedef unsigned int __attribute__ ((bitwidth(1525))) uint1525;
typedef unsigned int __attribute__ ((bitwidth(1526))) uint1526;
typedef unsigned int __attribute__ ((bitwidth(1527))) uint1527;
typedef unsigned int __attribute__ ((bitwidth(1528))) uint1528;
typedef unsigned int __attribute__ ((bitwidth(1529))) uint1529;
typedef unsigned int __attribute__ ((bitwidth(1530))) uint1530;
typedef unsigned int __attribute__ ((bitwidth(1531))) uint1531;
typedef unsigned int __attribute__ ((bitwidth(1532))) uint1532;
typedef unsigned int __attribute__ ((bitwidth(1533))) uint1533;
typedef unsigned int __attribute__ ((bitwidth(1534))) uint1534;
typedef unsigned int __attribute__ ((bitwidth(1535))) uint1535;
typedef unsigned int __attribute__ ((bitwidth(1536))) uint1536;
typedef unsigned int __attribute__ ((bitwidth(1537))) uint1537;
typedef unsigned int __attribute__ ((bitwidth(1538))) uint1538;
typedef unsigned int __attribute__ ((bitwidth(1539))) uint1539;
typedef unsigned int __attribute__ ((bitwidth(1540))) uint1540;
typedef unsigned int __attribute__ ((bitwidth(1541))) uint1541;
typedef unsigned int __attribute__ ((bitwidth(1542))) uint1542;
typedef unsigned int __attribute__ ((bitwidth(1543))) uint1543;
typedef unsigned int __attribute__ ((bitwidth(1544))) uint1544;
typedef unsigned int __attribute__ ((bitwidth(1545))) uint1545;
typedef unsigned int __attribute__ ((bitwidth(1546))) uint1546;
typedef unsigned int __attribute__ ((bitwidth(1547))) uint1547;
typedef unsigned int __attribute__ ((bitwidth(1548))) uint1548;
typedef unsigned int __attribute__ ((bitwidth(1549))) uint1549;
typedef unsigned int __attribute__ ((bitwidth(1550))) uint1550;
typedef unsigned int __attribute__ ((bitwidth(1551))) uint1551;
typedef unsigned int __attribute__ ((bitwidth(1552))) uint1552;
typedef unsigned int __attribute__ ((bitwidth(1553))) uint1553;
typedef unsigned int __attribute__ ((bitwidth(1554))) uint1554;
typedef unsigned int __attribute__ ((bitwidth(1555))) uint1555;
typedef unsigned int __attribute__ ((bitwidth(1556))) uint1556;
typedef unsigned int __attribute__ ((bitwidth(1557))) uint1557;
typedef unsigned int __attribute__ ((bitwidth(1558))) uint1558;
typedef unsigned int __attribute__ ((bitwidth(1559))) uint1559;
typedef unsigned int __attribute__ ((bitwidth(1560))) uint1560;
typedef unsigned int __attribute__ ((bitwidth(1561))) uint1561;
typedef unsigned int __attribute__ ((bitwidth(1562))) uint1562;
typedef unsigned int __attribute__ ((bitwidth(1563))) uint1563;
typedef unsigned int __attribute__ ((bitwidth(1564))) uint1564;
typedef unsigned int __attribute__ ((bitwidth(1565))) uint1565;
typedef unsigned int __attribute__ ((bitwidth(1566))) uint1566;
typedef unsigned int __attribute__ ((bitwidth(1567))) uint1567;
typedef unsigned int __attribute__ ((bitwidth(1568))) uint1568;
typedef unsigned int __attribute__ ((bitwidth(1569))) uint1569;
typedef unsigned int __attribute__ ((bitwidth(1570))) uint1570;
typedef unsigned int __attribute__ ((bitwidth(1571))) uint1571;
typedef unsigned int __attribute__ ((bitwidth(1572))) uint1572;
typedef unsigned int __attribute__ ((bitwidth(1573))) uint1573;
typedef unsigned int __attribute__ ((bitwidth(1574))) uint1574;
typedef unsigned int __attribute__ ((bitwidth(1575))) uint1575;
typedef unsigned int __attribute__ ((bitwidth(1576))) uint1576;
typedef unsigned int __attribute__ ((bitwidth(1577))) uint1577;
typedef unsigned int __attribute__ ((bitwidth(1578))) uint1578;
typedef unsigned int __attribute__ ((bitwidth(1579))) uint1579;
typedef unsigned int __attribute__ ((bitwidth(1580))) uint1580;
typedef unsigned int __attribute__ ((bitwidth(1581))) uint1581;
typedef unsigned int __attribute__ ((bitwidth(1582))) uint1582;
typedef unsigned int __attribute__ ((bitwidth(1583))) uint1583;
typedef unsigned int __attribute__ ((bitwidth(1584))) uint1584;
typedef unsigned int __attribute__ ((bitwidth(1585))) uint1585;
typedef unsigned int __attribute__ ((bitwidth(1586))) uint1586;
typedef unsigned int __attribute__ ((bitwidth(1587))) uint1587;
typedef unsigned int __attribute__ ((bitwidth(1588))) uint1588;
typedef unsigned int __attribute__ ((bitwidth(1589))) uint1589;
typedef unsigned int __attribute__ ((bitwidth(1590))) uint1590;
typedef unsigned int __attribute__ ((bitwidth(1591))) uint1591;
typedef unsigned int __attribute__ ((bitwidth(1592))) uint1592;
typedef unsigned int __attribute__ ((bitwidth(1593))) uint1593;
typedef unsigned int __attribute__ ((bitwidth(1594))) uint1594;
typedef unsigned int __attribute__ ((bitwidth(1595))) uint1595;
typedef unsigned int __attribute__ ((bitwidth(1596))) uint1596;
typedef unsigned int __attribute__ ((bitwidth(1597))) uint1597;
typedef unsigned int __attribute__ ((bitwidth(1598))) uint1598;
typedef unsigned int __attribute__ ((bitwidth(1599))) uint1599;
typedef unsigned int __attribute__ ((bitwidth(1600))) uint1600;
typedef unsigned int __attribute__ ((bitwidth(1601))) uint1601;
typedef unsigned int __attribute__ ((bitwidth(1602))) uint1602;
typedef unsigned int __attribute__ ((bitwidth(1603))) uint1603;
typedef unsigned int __attribute__ ((bitwidth(1604))) uint1604;
typedef unsigned int __attribute__ ((bitwidth(1605))) uint1605;
typedef unsigned int __attribute__ ((bitwidth(1606))) uint1606;
typedef unsigned int __attribute__ ((bitwidth(1607))) uint1607;
typedef unsigned int __attribute__ ((bitwidth(1608))) uint1608;
typedef unsigned int __attribute__ ((bitwidth(1609))) uint1609;
typedef unsigned int __attribute__ ((bitwidth(1610))) uint1610;
typedef unsigned int __attribute__ ((bitwidth(1611))) uint1611;
typedef unsigned int __attribute__ ((bitwidth(1612))) uint1612;
typedef unsigned int __attribute__ ((bitwidth(1613))) uint1613;
typedef unsigned int __attribute__ ((bitwidth(1614))) uint1614;
typedef unsigned int __attribute__ ((bitwidth(1615))) uint1615;
typedef unsigned int __attribute__ ((bitwidth(1616))) uint1616;
typedef unsigned int __attribute__ ((bitwidth(1617))) uint1617;
typedef unsigned int __attribute__ ((bitwidth(1618))) uint1618;
typedef unsigned int __attribute__ ((bitwidth(1619))) uint1619;
typedef unsigned int __attribute__ ((bitwidth(1620))) uint1620;
typedef unsigned int __attribute__ ((bitwidth(1621))) uint1621;
typedef unsigned int __attribute__ ((bitwidth(1622))) uint1622;
typedef unsigned int __attribute__ ((bitwidth(1623))) uint1623;
typedef unsigned int __attribute__ ((bitwidth(1624))) uint1624;
typedef unsigned int __attribute__ ((bitwidth(1625))) uint1625;
typedef unsigned int __attribute__ ((bitwidth(1626))) uint1626;
typedef unsigned int __attribute__ ((bitwidth(1627))) uint1627;
typedef unsigned int __attribute__ ((bitwidth(1628))) uint1628;
typedef unsigned int __attribute__ ((bitwidth(1629))) uint1629;
typedef unsigned int __attribute__ ((bitwidth(1630))) uint1630;
typedef unsigned int __attribute__ ((bitwidth(1631))) uint1631;
typedef unsigned int __attribute__ ((bitwidth(1632))) uint1632;
typedef unsigned int __attribute__ ((bitwidth(1633))) uint1633;
typedef unsigned int __attribute__ ((bitwidth(1634))) uint1634;
typedef unsigned int __attribute__ ((bitwidth(1635))) uint1635;
typedef unsigned int __attribute__ ((bitwidth(1636))) uint1636;
typedef unsigned int __attribute__ ((bitwidth(1637))) uint1637;
typedef unsigned int __attribute__ ((bitwidth(1638))) uint1638;
typedef unsigned int __attribute__ ((bitwidth(1639))) uint1639;
typedef unsigned int __attribute__ ((bitwidth(1640))) uint1640;
typedef unsigned int __attribute__ ((bitwidth(1641))) uint1641;
typedef unsigned int __attribute__ ((bitwidth(1642))) uint1642;
typedef unsigned int __attribute__ ((bitwidth(1643))) uint1643;
typedef unsigned int __attribute__ ((bitwidth(1644))) uint1644;
typedef unsigned int __attribute__ ((bitwidth(1645))) uint1645;
typedef unsigned int __attribute__ ((bitwidth(1646))) uint1646;
typedef unsigned int __attribute__ ((bitwidth(1647))) uint1647;
typedef unsigned int __attribute__ ((bitwidth(1648))) uint1648;
typedef unsigned int __attribute__ ((bitwidth(1649))) uint1649;
typedef unsigned int __attribute__ ((bitwidth(1650))) uint1650;
typedef unsigned int __attribute__ ((bitwidth(1651))) uint1651;
typedef unsigned int __attribute__ ((bitwidth(1652))) uint1652;
typedef unsigned int __attribute__ ((bitwidth(1653))) uint1653;
typedef unsigned int __attribute__ ((bitwidth(1654))) uint1654;
typedef unsigned int __attribute__ ((bitwidth(1655))) uint1655;
typedef unsigned int __attribute__ ((bitwidth(1656))) uint1656;
typedef unsigned int __attribute__ ((bitwidth(1657))) uint1657;
typedef unsigned int __attribute__ ((bitwidth(1658))) uint1658;
typedef unsigned int __attribute__ ((bitwidth(1659))) uint1659;
typedef unsigned int __attribute__ ((bitwidth(1660))) uint1660;
typedef unsigned int __attribute__ ((bitwidth(1661))) uint1661;
typedef unsigned int __attribute__ ((bitwidth(1662))) uint1662;
typedef unsigned int __attribute__ ((bitwidth(1663))) uint1663;
typedef unsigned int __attribute__ ((bitwidth(1664))) uint1664;
typedef unsigned int __attribute__ ((bitwidth(1665))) uint1665;
typedef unsigned int __attribute__ ((bitwidth(1666))) uint1666;
typedef unsigned int __attribute__ ((bitwidth(1667))) uint1667;
typedef unsigned int __attribute__ ((bitwidth(1668))) uint1668;
typedef unsigned int __attribute__ ((bitwidth(1669))) uint1669;
typedef unsigned int __attribute__ ((bitwidth(1670))) uint1670;
typedef unsigned int __attribute__ ((bitwidth(1671))) uint1671;
typedef unsigned int __attribute__ ((bitwidth(1672))) uint1672;
typedef unsigned int __attribute__ ((bitwidth(1673))) uint1673;
typedef unsigned int __attribute__ ((bitwidth(1674))) uint1674;
typedef unsigned int __attribute__ ((bitwidth(1675))) uint1675;
typedef unsigned int __attribute__ ((bitwidth(1676))) uint1676;
typedef unsigned int __attribute__ ((bitwidth(1677))) uint1677;
typedef unsigned int __attribute__ ((bitwidth(1678))) uint1678;
typedef unsigned int __attribute__ ((bitwidth(1679))) uint1679;
typedef unsigned int __attribute__ ((bitwidth(1680))) uint1680;
typedef unsigned int __attribute__ ((bitwidth(1681))) uint1681;
typedef unsigned int __attribute__ ((bitwidth(1682))) uint1682;
typedef unsigned int __attribute__ ((bitwidth(1683))) uint1683;
typedef unsigned int __attribute__ ((bitwidth(1684))) uint1684;
typedef unsigned int __attribute__ ((bitwidth(1685))) uint1685;
typedef unsigned int __attribute__ ((bitwidth(1686))) uint1686;
typedef unsigned int __attribute__ ((bitwidth(1687))) uint1687;
typedef unsigned int __attribute__ ((bitwidth(1688))) uint1688;
typedef unsigned int __attribute__ ((bitwidth(1689))) uint1689;
typedef unsigned int __attribute__ ((bitwidth(1690))) uint1690;
typedef unsigned int __attribute__ ((bitwidth(1691))) uint1691;
typedef unsigned int __attribute__ ((bitwidth(1692))) uint1692;
typedef unsigned int __attribute__ ((bitwidth(1693))) uint1693;
typedef unsigned int __attribute__ ((bitwidth(1694))) uint1694;
typedef unsigned int __attribute__ ((bitwidth(1695))) uint1695;
typedef unsigned int __attribute__ ((bitwidth(1696))) uint1696;
typedef unsigned int __attribute__ ((bitwidth(1697))) uint1697;
typedef unsigned int __attribute__ ((bitwidth(1698))) uint1698;
typedef unsigned int __attribute__ ((bitwidth(1699))) uint1699;
typedef unsigned int __attribute__ ((bitwidth(1700))) uint1700;
typedef unsigned int __attribute__ ((bitwidth(1701))) uint1701;
typedef unsigned int __attribute__ ((bitwidth(1702))) uint1702;
typedef unsigned int __attribute__ ((bitwidth(1703))) uint1703;
typedef unsigned int __attribute__ ((bitwidth(1704))) uint1704;
typedef unsigned int __attribute__ ((bitwidth(1705))) uint1705;
typedef unsigned int __attribute__ ((bitwidth(1706))) uint1706;
typedef unsigned int __attribute__ ((bitwidth(1707))) uint1707;
typedef unsigned int __attribute__ ((bitwidth(1708))) uint1708;
typedef unsigned int __attribute__ ((bitwidth(1709))) uint1709;
typedef unsigned int __attribute__ ((bitwidth(1710))) uint1710;
typedef unsigned int __attribute__ ((bitwidth(1711))) uint1711;
typedef unsigned int __attribute__ ((bitwidth(1712))) uint1712;
typedef unsigned int __attribute__ ((bitwidth(1713))) uint1713;
typedef unsigned int __attribute__ ((bitwidth(1714))) uint1714;
typedef unsigned int __attribute__ ((bitwidth(1715))) uint1715;
typedef unsigned int __attribute__ ((bitwidth(1716))) uint1716;
typedef unsigned int __attribute__ ((bitwidth(1717))) uint1717;
typedef unsigned int __attribute__ ((bitwidth(1718))) uint1718;
typedef unsigned int __attribute__ ((bitwidth(1719))) uint1719;
typedef unsigned int __attribute__ ((bitwidth(1720))) uint1720;
typedef unsigned int __attribute__ ((bitwidth(1721))) uint1721;
typedef unsigned int __attribute__ ((bitwidth(1722))) uint1722;
typedef unsigned int __attribute__ ((bitwidth(1723))) uint1723;
typedef unsigned int __attribute__ ((bitwidth(1724))) uint1724;
typedef unsigned int __attribute__ ((bitwidth(1725))) uint1725;
typedef unsigned int __attribute__ ((bitwidth(1726))) uint1726;
typedef unsigned int __attribute__ ((bitwidth(1727))) uint1727;
typedef unsigned int __attribute__ ((bitwidth(1728))) uint1728;
typedef unsigned int __attribute__ ((bitwidth(1729))) uint1729;
typedef unsigned int __attribute__ ((bitwidth(1730))) uint1730;
typedef unsigned int __attribute__ ((bitwidth(1731))) uint1731;
typedef unsigned int __attribute__ ((bitwidth(1732))) uint1732;
typedef unsigned int __attribute__ ((bitwidth(1733))) uint1733;
typedef unsigned int __attribute__ ((bitwidth(1734))) uint1734;
typedef unsigned int __attribute__ ((bitwidth(1735))) uint1735;
typedef unsigned int __attribute__ ((bitwidth(1736))) uint1736;
typedef unsigned int __attribute__ ((bitwidth(1737))) uint1737;
typedef unsigned int __attribute__ ((bitwidth(1738))) uint1738;
typedef unsigned int __attribute__ ((bitwidth(1739))) uint1739;
typedef unsigned int __attribute__ ((bitwidth(1740))) uint1740;
typedef unsigned int __attribute__ ((bitwidth(1741))) uint1741;
typedef unsigned int __attribute__ ((bitwidth(1742))) uint1742;
typedef unsigned int __attribute__ ((bitwidth(1743))) uint1743;
typedef unsigned int __attribute__ ((bitwidth(1744))) uint1744;
typedef unsigned int __attribute__ ((bitwidth(1745))) uint1745;
typedef unsigned int __attribute__ ((bitwidth(1746))) uint1746;
typedef unsigned int __attribute__ ((bitwidth(1747))) uint1747;
typedef unsigned int __attribute__ ((bitwidth(1748))) uint1748;
typedef unsigned int __attribute__ ((bitwidth(1749))) uint1749;
typedef unsigned int __attribute__ ((bitwidth(1750))) uint1750;
typedef unsigned int __attribute__ ((bitwidth(1751))) uint1751;
typedef unsigned int __attribute__ ((bitwidth(1752))) uint1752;
typedef unsigned int __attribute__ ((bitwidth(1753))) uint1753;
typedef unsigned int __attribute__ ((bitwidth(1754))) uint1754;
typedef unsigned int __attribute__ ((bitwidth(1755))) uint1755;
typedef unsigned int __attribute__ ((bitwidth(1756))) uint1756;
typedef unsigned int __attribute__ ((bitwidth(1757))) uint1757;
typedef unsigned int __attribute__ ((bitwidth(1758))) uint1758;
typedef unsigned int __attribute__ ((bitwidth(1759))) uint1759;
typedef unsigned int __attribute__ ((bitwidth(1760))) uint1760;
typedef unsigned int __attribute__ ((bitwidth(1761))) uint1761;
typedef unsigned int __attribute__ ((bitwidth(1762))) uint1762;
typedef unsigned int __attribute__ ((bitwidth(1763))) uint1763;
typedef unsigned int __attribute__ ((bitwidth(1764))) uint1764;
typedef unsigned int __attribute__ ((bitwidth(1765))) uint1765;
typedef unsigned int __attribute__ ((bitwidth(1766))) uint1766;
typedef unsigned int __attribute__ ((bitwidth(1767))) uint1767;
typedef unsigned int __attribute__ ((bitwidth(1768))) uint1768;
typedef unsigned int __attribute__ ((bitwidth(1769))) uint1769;
typedef unsigned int __attribute__ ((bitwidth(1770))) uint1770;
typedef unsigned int __attribute__ ((bitwidth(1771))) uint1771;
typedef unsigned int __attribute__ ((bitwidth(1772))) uint1772;
typedef unsigned int __attribute__ ((bitwidth(1773))) uint1773;
typedef unsigned int __attribute__ ((bitwidth(1774))) uint1774;
typedef unsigned int __attribute__ ((bitwidth(1775))) uint1775;
typedef unsigned int __attribute__ ((bitwidth(1776))) uint1776;
typedef unsigned int __attribute__ ((bitwidth(1777))) uint1777;
typedef unsigned int __attribute__ ((bitwidth(1778))) uint1778;
typedef unsigned int __attribute__ ((bitwidth(1779))) uint1779;
typedef unsigned int __attribute__ ((bitwidth(1780))) uint1780;
typedef unsigned int __attribute__ ((bitwidth(1781))) uint1781;
typedef unsigned int __attribute__ ((bitwidth(1782))) uint1782;
typedef unsigned int __attribute__ ((bitwidth(1783))) uint1783;
typedef unsigned int __attribute__ ((bitwidth(1784))) uint1784;
typedef unsigned int __attribute__ ((bitwidth(1785))) uint1785;
typedef unsigned int __attribute__ ((bitwidth(1786))) uint1786;
typedef unsigned int __attribute__ ((bitwidth(1787))) uint1787;
typedef unsigned int __attribute__ ((bitwidth(1788))) uint1788;
typedef unsigned int __attribute__ ((bitwidth(1789))) uint1789;
typedef unsigned int __attribute__ ((bitwidth(1790))) uint1790;
typedef unsigned int __attribute__ ((bitwidth(1791))) uint1791;
typedef unsigned int __attribute__ ((bitwidth(1792))) uint1792;
typedef unsigned int __attribute__ ((bitwidth(1793))) uint1793;
typedef unsigned int __attribute__ ((bitwidth(1794))) uint1794;
typedef unsigned int __attribute__ ((bitwidth(1795))) uint1795;
typedef unsigned int __attribute__ ((bitwidth(1796))) uint1796;
typedef unsigned int __attribute__ ((bitwidth(1797))) uint1797;
typedef unsigned int __attribute__ ((bitwidth(1798))) uint1798;
typedef unsigned int __attribute__ ((bitwidth(1799))) uint1799;
typedef unsigned int __attribute__ ((bitwidth(1800))) uint1800;
typedef unsigned int __attribute__ ((bitwidth(1801))) uint1801;
typedef unsigned int __attribute__ ((bitwidth(1802))) uint1802;
typedef unsigned int __attribute__ ((bitwidth(1803))) uint1803;
typedef unsigned int __attribute__ ((bitwidth(1804))) uint1804;
typedef unsigned int __attribute__ ((bitwidth(1805))) uint1805;
typedef unsigned int __attribute__ ((bitwidth(1806))) uint1806;
typedef unsigned int __attribute__ ((bitwidth(1807))) uint1807;
typedef unsigned int __attribute__ ((bitwidth(1808))) uint1808;
typedef unsigned int __attribute__ ((bitwidth(1809))) uint1809;
typedef unsigned int __attribute__ ((bitwidth(1810))) uint1810;
typedef unsigned int __attribute__ ((bitwidth(1811))) uint1811;
typedef unsigned int __attribute__ ((bitwidth(1812))) uint1812;
typedef unsigned int __attribute__ ((bitwidth(1813))) uint1813;
typedef unsigned int __attribute__ ((bitwidth(1814))) uint1814;
typedef unsigned int __attribute__ ((bitwidth(1815))) uint1815;
typedef unsigned int __attribute__ ((bitwidth(1816))) uint1816;
typedef unsigned int __attribute__ ((bitwidth(1817))) uint1817;
typedef unsigned int __attribute__ ((bitwidth(1818))) uint1818;
typedef unsigned int __attribute__ ((bitwidth(1819))) uint1819;
typedef unsigned int __attribute__ ((bitwidth(1820))) uint1820;
typedef unsigned int __attribute__ ((bitwidth(1821))) uint1821;
typedef unsigned int __attribute__ ((bitwidth(1822))) uint1822;
typedef unsigned int __attribute__ ((bitwidth(1823))) uint1823;
typedef unsigned int __attribute__ ((bitwidth(1824))) uint1824;
typedef unsigned int __attribute__ ((bitwidth(1825))) uint1825;
typedef unsigned int __attribute__ ((bitwidth(1826))) uint1826;
typedef unsigned int __attribute__ ((bitwidth(1827))) uint1827;
typedef unsigned int __attribute__ ((bitwidth(1828))) uint1828;
typedef unsigned int __attribute__ ((bitwidth(1829))) uint1829;
typedef unsigned int __attribute__ ((bitwidth(1830))) uint1830;
typedef unsigned int __attribute__ ((bitwidth(1831))) uint1831;
typedef unsigned int __attribute__ ((bitwidth(1832))) uint1832;
typedef unsigned int __attribute__ ((bitwidth(1833))) uint1833;
typedef unsigned int __attribute__ ((bitwidth(1834))) uint1834;
typedef unsigned int __attribute__ ((bitwidth(1835))) uint1835;
typedef unsigned int __attribute__ ((bitwidth(1836))) uint1836;
typedef unsigned int __attribute__ ((bitwidth(1837))) uint1837;
typedef unsigned int __attribute__ ((bitwidth(1838))) uint1838;
typedef unsigned int __attribute__ ((bitwidth(1839))) uint1839;
typedef unsigned int __attribute__ ((bitwidth(1840))) uint1840;
typedef unsigned int __attribute__ ((bitwidth(1841))) uint1841;
typedef unsigned int __attribute__ ((bitwidth(1842))) uint1842;
typedef unsigned int __attribute__ ((bitwidth(1843))) uint1843;
typedef unsigned int __attribute__ ((bitwidth(1844))) uint1844;
typedef unsigned int __attribute__ ((bitwidth(1845))) uint1845;
typedef unsigned int __attribute__ ((bitwidth(1846))) uint1846;
typedef unsigned int __attribute__ ((bitwidth(1847))) uint1847;
typedef unsigned int __attribute__ ((bitwidth(1848))) uint1848;
typedef unsigned int __attribute__ ((bitwidth(1849))) uint1849;
typedef unsigned int __attribute__ ((bitwidth(1850))) uint1850;
typedef unsigned int __attribute__ ((bitwidth(1851))) uint1851;
typedef unsigned int __attribute__ ((bitwidth(1852))) uint1852;
typedef unsigned int __attribute__ ((bitwidth(1853))) uint1853;
typedef unsigned int __attribute__ ((bitwidth(1854))) uint1854;
typedef unsigned int __attribute__ ((bitwidth(1855))) uint1855;
typedef unsigned int __attribute__ ((bitwidth(1856))) uint1856;
typedef unsigned int __attribute__ ((bitwidth(1857))) uint1857;
typedef unsigned int __attribute__ ((bitwidth(1858))) uint1858;
typedef unsigned int __attribute__ ((bitwidth(1859))) uint1859;
typedef unsigned int __attribute__ ((bitwidth(1860))) uint1860;
typedef unsigned int __attribute__ ((bitwidth(1861))) uint1861;
typedef unsigned int __attribute__ ((bitwidth(1862))) uint1862;
typedef unsigned int __attribute__ ((bitwidth(1863))) uint1863;
typedef unsigned int __attribute__ ((bitwidth(1864))) uint1864;
typedef unsigned int __attribute__ ((bitwidth(1865))) uint1865;
typedef unsigned int __attribute__ ((bitwidth(1866))) uint1866;
typedef unsigned int __attribute__ ((bitwidth(1867))) uint1867;
typedef unsigned int __attribute__ ((bitwidth(1868))) uint1868;
typedef unsigned int __attribute__ ((bitwidth(1869))) uint1869;
typedef unsigned int __attribute__ ((bitwidth(1870))) uint1870;
typedef unsigned int __attribute__ ((bitwidth(1871))) uint1871;
typedef unsigned int __attribute__ ((bitwidth(1872))) uint1872;
typedef unsigned int __attribute__ ((bitwidth(1873))) uint1873;
typedef unsigned int __attribute__ ((bitwidth(1874))) uint1874;
typedef unsigned int __attribute__ ((bitwidth(1875))) uint1875;
typedef unsigned int __attribute__ ((bitwidth(1876))) uint1876;
typedef unsigned int __attribute__ ((bitwidth(1877))) uint1877;
typedef unsigned int __attribute__ ((bitwidth(1878))) uint1878;
typedef unsigned int __attribute__ ((bitwidth(1879))) uint1879;
typedef unsigned int __attribute__ ((bitwidth(1880))) uint1880;
typedef unsigned int __attribute__ ((bitwidth(1881))) uint1881;
typedef unsigned int __attribute__ ((bitwidth(1882))) uint1882;
typedef unsigned int __attribute__ ((bitwidth(1883))) uint1883;
typedef unsigned int __attribute__ ((bitwidth(1884))) uint1884;
typedef unsigned int __attribute__ ((bitwidth(1885))) uint1885;
typedef unsigned int __attribute__ ((bitwidth(1886))) uint1886;
typedef unsigned int __attribute__ ((bitwidth(1887))) uint1887;
typedef unsigned int __attribute__ ((bitwidth(1888))) uint1888;
typedef unsigned int __attribute__ ((bitwidth(1889))) uint1889;
typedef unsigned int __attribute__ ((bitwidth(1890))) uint1890;
typedef unsigned int __attribute__ ((bitwidth(1891))) uint1891;
typedef unsigned int __attribute__ ((bitwidth(1892))) uint1892;
typedef unsigned int __attribute__ ((bitwidth(1893))) uint1893;
typedef unsigned int __attribute__ ((bitwidth(1894))) uint1894;
typedef unsigned int __attribute__ ((bitwidth(1895))) uint1895;
typedef unsigned int __attribute__ ((bitwidth(1896))) uint1896;
typedef unsigned int __attribute__ ((bitwidth(1897))) uint1897;
typedef unsigned int __attribute__ ((bitwidth(1898))) uint1898;
typedef unsigned int __attribute__ ((bitwidth(1899))) uint1899;
typedef unsigned int __attribute__ ((bitwidth(1900))) uint1900;
typedef unsigned int __attribute__ ((bitwidth(1901))) uint1901;
typedef unsigned int __attribute__ ((bitwidth(1902))) uint1902;
typedef unsigned int __attribute__ ((bitwidth(1903))) uint1903;
typedef unsigned int __attribute__ ((bitwidth(1904))) uint1904;
typedef unsigned int __attribute__ ((bitwidth(1905))) uint1905;
typedef unsigned int __attribute__ ((bitwidth(1906))) uint1906;
typedef unsigned int __attribute__ ((bitwidth(1907))) uint1907;
typedef unsigned int __attribute__ ((bitwidth(1908))) uint1908;
typedef unsigned int __attribute__ ((bitwidth(1909))) uint1909;
typedef unsigned int __attribute__ ((bitwidth(1910))) uint1910;
typedef unsigned int __attribute__ ((bitwidth(1911))) uint1911;
typedef unsigned int __attribute__ ((bitwidth(1912))) uint1912;
typedef unsigned int __attribute__ ((bitwidth(1913))) uint1913;
typedef unsigned int __attribute__ ((bitwidth(1914))) uint1914;
typedef unsigned int __attribute__ ((bitwidth(1915))) uint1915;
typedef unsigned int __attribute__ ((bitwidth(1916))) uint1916;
typedef unsigned int __attribute__ ((bitwidth(1917))) uint1917;
typedef unsigned int __attribute__ ((bitwidth(1918))) uint1918;
typedef unsigned int __attribute__ ((bitwidth(1919))) uint1919;
typedef unsigned int __attribute__ ((bitwidth(1920))) uint1920;
typedef unsigned int __attribute__ ((bitwidth(1921))) uint1921;
typedef unsigned int __attribute__ ((bitwidth(1922))) uint1922;
typedef unsigned int __attribute__ ((bitwidth(1923))) uint1923;
typedef unsigned int __attribute__ ((bitwidth(1924))) uint1924;
typedef unsigned int __attribute__ ((bitwidth(1925))) uint1925;
typedef unsigned int __attribute__ ((bitwidth(1926))) uint1926;
typedef unsigned int __attribute__ ((bitwidth(1927))) uint1927;
typedef unsigned int __attribute__ ((bitwidth(1928))) uint1928;
typedef unsigned int __attribute__ ((bitwidth(1929))) uint1929;
typedef unsigned int __attribute__ ((bitwidth(1930))) uint1930;
typedef unsigned int __attribute__ ((bitwidth(1931))) uint1931;
typedef unsigned int __attribute__ ((bitwidth(1932))) uint1932;
typedef unsigned int __attribute__ ((bitwidth(1933))) uint1933;
typedef unsigned int __attribute__ ((bitwidth(1934))) uint1934;
typedef unsigned int __attribute__ ((bitwidth(1935))) uint1935;
typedef unsigned int __attribute__ ((bitwidth(1936))) uint1936;
typedef unsigned int __attribute__ ((bitwidth(1937))) uint1937;
typedef unsigned int __attribute__ ((bitwidth(1938))) uint1938;
typedef unsigned int __attribute__ ((bitwidth(1939))) uint1939;
typedef unsigned int __attribute__ ((bitwidth(1940))) uint1940;
typedef unsigned int __attribute__ ((bitwidth(1941))) uint1941;
typedef unsigned int __attribute__ ((bitwidth(1942))) uint1942;
typedef unsigned int __attribute__ ((bitwidth(1943))) uint1943;
typedef unsigned int __attribute__ ((bitwidth(1944))) uint1944;
typedef unsigned int __attribute__ ((bitwidth(1945))) uint1945;
typedef unsigned int __attribute__ ((bitwidth(1946))) uint1946;
typedef unsigned int __attribute__ ((bitwidth(1947))) uint1947;
typedef unsigned int __attribute__ ((bitwidth(1948))) uint1948;
typedef unsigned int __attribute__ ((bitwidth(1949))) uint1949;
typedef unsigned int __attribute__ ((bitwidth(1950))) uint1950;
typedef unsigned int __attribute__ ((bitwidth(1951))) uint1951;
typedef unsigned int __attribute__ ((bitwidth(1952))) uint1952;
typedef unsigned int __attribute__ ((bitwidth(1953))) uint1953;
typedef unsigned int __attribute__ ((bitwidth(1954))) uint1954;
typedef unsigned int __attribute__ ((bitwidth(1955))) uint1955;
typedef unsigned int __attribute__ ((bitwidth(1956))) uint1956;
typedef unsigned int __attribute__ ((bitwidth(1957))) uint1957;
typedef unsigned int __attribute__ ((bitwidth(1958))) uint1958;
typedef unsigned int __attribute__ ((bitwidth(1959))) uint1959;
typedef unsigned int __attribute__ ((bitwidth(1960))) uint1960;
typedef unsigned int __attribute__ ((bitwidth(1961))) uint1961;
typedef unsigned int __attribute__ ((bitwidth(1962))) uint1962;
typedef unsigned int __attribute__ ((bitwidth(1963))) uint1963;
typedef unsigned int __attribute__ ((bitwidth(1964))) uint1964;
typedef unsigned int __attribute__ ((bitwidth(1965))) uint1965;
typedef unsigned int __attribute__ ((bitwidth(1966))) uint1966;
typedef unsigned int __attribute__ ((bitwidth(1967))) uint1967;
typedef unsigned int __attribute__ ((bitwidth(1968))) uint1968;
typedef unsigned int __attribute__ ((bitwidth(1969))) uint1969;
typedef unsigned int __attribute__ ((bitwidth(1970))) uint1970;
typedef unsigned int __attribute__ ((bitwidth(1971))) uint1971;
typedef unsigned int __attribute__ ((bitwidth(1972))) uint1972;
typedef unsigned int __attribute__ ((bitwidth(1973))) uint1973;
typedef unsigned int __attribute__ ((bitwidth(1974))) uint1974;
typedef unsigned int __attribute__ ((bitwidth(1975))) uint1975;
typedef unsigned int __attribute__ ((bitwidth(1976))) uint1976;
typedef unsigned int __attribute__ ((bitwidth(1977))) uint1977;
typedef unsigned int __attribute__ ((bitwidth(1978))) uint1978;
typedef unsigned int __attribute__ ((bitwidth(1979))) uint1979;
typedef unsigned int __attribute__ ((bitwidth(1980))) uint1980;
typedef unsigned int __attribute__ ((bitwidth(1981))) uint1981;
typedef unsigned int __attribute__ ((bitwidth(1982))) uint1982;
typedef unsigned int __attribute__ ((bitwidth(1983))) uint1983;
typedef unsigned int __attribute__ ((bitwidth(1984))) uint1984;
typedef unsigned int __attribute__ ((bitwidth(1985))) uint1985;
typedef unsigned int __attribute__ ((bitwidth(1986))) uint1986;
typedef unsigned int __attribute__ ((bitwidth(1987))) uint1987;
typedef unsigned int __attribute__ ((bitwidth(1988))) uint1988;
typedef unsigned int __attribute__ ((bitwidth(1989))) uint1989;
typedef unsigned int __attribute__ ((bitwidth(1990))) uint1990;
typedef unsigned int __attribute__ ((bitwidth(1991))) uint1991;
typedef unsigned int __attribute__ ((bitwidth(1992))) uint1992;
typedef unsigned int __attribute__ ((bitwidth(1993))) uint1993;
typedef unsigned int __attribute__ ((bitwidth(1994))) uint1994;
typedef unsigned int __attribute__ ((bitwidth(1995))) uint1995;
typedef unsigned int __attribute__ ((bitwidth(1996))) uint1996;
typedef unsigned int __attribute__ ((bitwidth(1997))) uint1997;
typedef unsigned int __attribute__ ((bitwidth(1998))) uint1998;
typedef unsigned int __attribute__ ((bitwidth(1999))) uint1999;
typedef unsigned int __attribute__ ((bitwidth(2000))) uint2000;
typedef unsigned int __attribute__ ((bitwidth(2001))) uint2001;
typedef unsigned int __attribute__ ((bitwidth(2002))) uint2002;
typedef unsigned int __attribute__ ((bitwidth(2003))) uint2003;
typedef unsigned int __attribute__ ((bitwidth(2004))) uint2004;
typedef unsigned int __attribute__ ((bitwidth(2005))) uint2005;
typedef unsigned int __attribute__ ((bitwidth(2006))) uint2006;
typedef unsigned int __attribute__ ((bitwidth(2007))) uint2007;
typedef unsigned int __attribute__ ((bitwidth(2008))) uint2008;
typedef unsigned int __attribute__ ((bitwidth(2009))) uint2009;
typedef unsigned int __attribute__ ((bitwidth(2010))) uint2010;
typedef unsigned int __attribute__ ((bitwidth(2011))) uint2011;
typedef unsigned int __attribute__ ((bitwidth(2012))) uint2012;
typedef unsigned int __attribute__ ((bitwidth(2013))) uint2013;
typedef unsigned int __attribute__ ((bitwidth(2014))) uint2014;
typedef unsigned int __attribute__ ((bitwidth(2015))) uint2015;
typedef unsigned int __attribute__ ((bitwidth(2016))) uint2016;
typedef unsigned int __attribute__ ((bitwidth(2017))) uint2017;
typedef unsigned int __attribute__ ((bitwidth(2018))) uint2018;
typedef unsigned int __attribute__ ((bitwidth(2019))) uint2019;
typedef unsigned int __attribute__ ((bitwidth(2020))) uint2020;
typedef unsigned int __attribute__ ((bitwidth(2021))) uint2021;
typedef unsigned int __attribute__ ((bitwidth(2022))) uint2022;
typedef unsigned int __attribute__ ((bitwidth(2023))) uint2023;
typedef unsigned int __attribute__ ((bitwidth(2024))) uint2024;
typedef unsigned int __attribute__ ((bitwidth(2025))) uint2025;
typedef unsigned int __attribute__ ((bitwidth(2026))) uint2026;
typedef unsigned int __attribute__ ((bitwidth(2027))) uint2027;
typedef unsigned int __attribute__ ((bitwidth(2028))) uint2028;
typedef unsigned int __attribute__ ((bitwidth(2029))) uint2029;
typedef unsigned int __attribute__ ((bitwidth(2030))) uint2030;
typedef unsigned int __attribute__ ((bitwidth(2031))) uint2031;
typedef unsigned int __attribute__ ((bitwidth(2032))) uint2032;
typedef unsigned int __attribute__ ((bitwidth(2033))) uint2033;
typedef unsigned int __attribute__ ((bitwidth(2034))) uint2034;
typedef unsigned int __attribute__ ((bitwidth(2035))) uint2035;
typedef unsigned int __attribute__ ((bitwidth(2036))) uint2036;
typedef unsigned int __attribute__ ((bitwidth(2037))) uint2037;
typedef unsigned int __attribute__ ((bitwidth(2038))) uint2038;
typedef unsigned int __attribute__ ((bitwidth(2039))) uint2039;
typedef unsigned int __attribute__ ((bitwidth(2040))) uint2040;
typedef unsigned int __attribute__ ((bitwidth(2041))) uint2041;
typedef unsigned int __attribute__ ((bitwidth(2042))) uint2042;
typedef unsigned int __attribute__ ((bitwidth(2043))) uint2043;
typedef unsigned int __attribute__ ((bitwidth(2044))) uint2044;
typedef unsigned int __attribute__ ((bitwidth(2045))) uint2045;
typedef unsigned int __attribute__ ((bitwidth(2046))) uint2046;
typedef unsigned int __attribute__ ((bitwidth(2047))) uint2047;
typedef unsigned int __attribute__ ((bitwidth(2048))) uint2048;
#pragma line 110 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
/*#    warning "Incomplete C++ data types"
#    include "autopilot_dt.hpp" */
#pragma empty_line
         typedef int __attribute__ ((bitwidth(64))) ap_int64;
         typedef unsigned int __attribute__ ((bitwidth(64))) ap_uint64;
#pragma line 147 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_dt.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 58 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_apint.h" 2
#pragma line 1 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h" 1
/* autopilot_ssdm_bits.h */
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************
#pragma empty_line
 *
 * $Id$
 */
#pragma line 98 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* -- Concatination ----------------*/
#pragma line 108 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* -- Bit get/set ----------------*/
#pragma line 129 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* -- Part get/set ----------------*/
#pragma empty_line
/* GetRange: Notice that the order of the range indices comply with SystemC
 standards. */
#pragma line 143 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* SetRange: Notice that the order of the range indices comply with SystemC
 standards. */
#pragma line 156 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* -- Reduce operations ----------------*/
#pragma line 192 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
/* -- String-Integer conversions ----------------*/
#pragma line 358 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_bits.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 59 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_apint.h" 2
#pragma line 85 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_apint.h"
/************************************************/
#pragma line 114 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/etc/autopilot_apint.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 78 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h" 2
#pragma line 88 "C:/Users/Lukas/Documents/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\ap_cint.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#pragma line 9 "nn_hls/src/types.h" 2
#pragma empty_line
//typedef sc_fixed<64,16> Decimal;
//typedef sc_uint<16> Size;
typedef float Decimal;
typedef uint16 Size;
#pragma line 21 "nn_hls/src/nn_3_layers_32_neurons.h" 2
#pragma empty_line
const unsigned int INPUT_SIZE = 784; // 28*28
const unsigned int HIDDEN_SIZE = 32;
const unsigned int OUTPUT_SIZE = 10;
#pragma empty_line
const Decimal inputToHiddenWeights[HIDDEN_SIZE][INPUT_SIZE+1] =
{
  { // Neuron0
    -0.018487755209207535 // This is the bias
    , 0.06551922857761383, -0.03823046386241913, 0.0059176101349294186
    , -0.01489335112273693, 0.09532109647989273, 0.03709006682038307
    , -0.041503094136714935, 9.242057421943173e-05, -0.004183188080787659
    , -0.0026587590109556913, 0.1030542179942131, 0.03482744097709656
    , 0.029668152332305908, 0.04225828871130943, -0.0006404493469744921
    , -0.03788798302412033, 0.08410529047250748, -0.044917136430740356
    , 0.04441008344292641, -0.05745580792427063, -0.0003372400824446231
    , 0.0021222850773483515, -0.033906303346157074, -0.047454994171857834
    , -0.003994837403297424, 0.09695229679346085, -0.06526237726211548
    , -0.06630156189203262, 0.0941242203116417, 0.03881625086069107
    , 0.0608687698841095, -0.02041555941104889, -0.012636816129088402
    , -0.03203786537051201, 0.09694121032953262, 0.02795470505952835
    , -0.038922108709812164, 0.07156292349100113, 0.08596725016832352
    , 0.01589851640164852, 0.09047498553991318, -0.046134963631629944
    , 0.08016566187143326, -0.04757033661007881, -0.04268341884016991
    , -0.014397495426237583, 0.08340870589017868, 0.10298024863004684
    , 0.013067502528429031, 0.008282085880637169, 0.05136261135339737
    , 0.09907383471727371, 0.02595938742160797, 0.03730585798621178
    , 0.04235551878809929, 0.00847094226628542, -0.034724585711956024
    , 0.007192450109869242, -0.030979027971625328, -0.0009408351616002619
    , 0.006111586466431618, -0.040460556745529175, -0.006173458881676197
    , -0.009370563551783562, -0.06297367811203003, 0.08950557559728622
    , 0.04324083402752876, 0.019571663811802864, -0.05432526767253876
    , -0.032808274030685425, 0.09605646878480911, -0.03261909633874893
    , 0.06128478795289993, -0.05739767849445343, -0.051993243396282196
    , -0.061739481985569, 0.03618486598134041, 0.0009054422844201326
    , 0.03323774412274361, 0.025843918323516846, -0.04904606193304062
    , 0.0476347915828228, 0.09123609215021133, 0.005212367977946997
    , 0.048474784940481186, 0.06285560876131058, -0.06671232730150223
    , 0.022886663675308228, -0.06202341616153717, -0.03113446943461895
    , -0.0201713964343071, 0.016418421640992165, 0.06056619808077812
    , 0.08329727500677109, -0.028756603598594666, 0.007657472975552082
    , 0.0585615448653698, -0.06208815798163414, 0.08568305522203445
    , 0.030580556020140648, 0.00660109706223011, -0.050543807446956635
    , 0.06587093323469162, 0.018548371270298958, 0.025780823081731796
    , -0.041868906468153, 0.054944057017564774, 0.05788729712367058
    , 0.017488684505224228, 0.0473799966275692, 0.09339342266321182
    , -0.03170262277126312, 0.09997972100973129, -0.021447032690048218
    , 0.011096451431512833, -0.0603535994887352, 0.004026883281767368
    , -0.04755936935544014, -0.060519374907016754, -0.06337393820285797
    , 0.07300245761871338, 0.013624363578855991, -0.0027762383688241243
    , 0.06066993623971939, -0.04669616371393204, 0.07713080197572708
    , 0.06184279918670654, 0.0541868731379509, 0.01652338355779648
    , 0.022214479744434357, -0.060976527631282806, 0.057472486048936844
    , -0.04833110049366951, 0.005091734696179628, 0.09383806586265564
    , -0.009380481205880642, 0.016102058812975883, -0.02284007892012596
    , 0.03179458528757095, -0.0636330395936966, 0.0008200512966141105
    , -0.035199932754039764, 0.07449968159198761, -0.048404425382614136
    , -0.04563538357615471, -0.0548735111951828, 0.09267809242010117
    , 0.02419397234916687, 0.07678687572479248, 0.05194368585944176
    , -0.011405322700738907, -0.027520382776856422, 0.0031341875437647104
    , 0.016139868646860123, -0.008973604999482632, -0.06583099067211151
    , -0.042775508016347885, 0.08808315545320511, 0.031019873917102814
    , 0.02936755307018757, 0.05369719862937927, -0.03438558056950569
    , 0.09151255339384079, 0.009221713989973068, 0.05244765430688858
    , 0.06505017727613449, -0.016630597412586212, 0.095098577439785
    , 0.05929592251777649, -0.06328842788934708, 0.06387828290462494
    , -0.04325612261891365, -0.06427887082099915, 0.08567510545253754
    , -0.015010122209787369, 0.08325117826461792, 0.01719178818166256
    , -0.0070219142362475395, 0.07585382461547852, 0.08354908227920532
    , -0.025928381830453873, -0.010836152359843254, 0.07509561628103256
    , 0.05798006057739258, 0.03361400589346886, -0.03434840589761734
    , 0.029146693646907806, 0.0925593301653862, -0.03372415900230408
    , -0.041755061596632004, -0.03628160059452057, 0.01131137553602457
    , 0.07288998365402222, -0.009083326905965805, 0.10297615081071854
    , 0.06773754209280014, 0.04875632002949715, 0.026991762220859528
    , -0.035531844943761826, 0.00011899539094883949, -0.05516346916556358
    , 0.09469229727983475, 0.0398222990334034, 0.036329831928014755
    , -0.03504759073257446, 0.024401305243372917, 0.03921128064393997
    , 0.07987496256828308, 0.08736591041088104, -0.07919135689735413
    , -0.06263501197099686, -0.023599758744239807, -0.0038704010657966137
    , -0.0067895506508648396, 0.014745508320629597, 0.044074490666389465
    , -0.06363679468631744, 0.02147696353495121, 0.06464435905218124
    , 0.05955600365996361, -0.04336807131767273, 0.022299958392977715
    , -0.046056222170591354, 0.028453394770622253, 0.017010029405355453
    , 0.013389375060796738, -0.030481703579425812, 0.08653534203767776
    , 0.01802268624305725, 0.015686172991991043, 0.05706358328461647
    , -0.05004510283470154, 0.020330248400568962, -0.07415060698986053
    , -0.06353843212127686, -0.036931298673152924, -0.05321940407156944
    , -0.024068264290690422, 0.06715285032987595, 0.07208364456892014
    , -0.015981296077370644, 0.05267276242375374, 0.022220762446522713
    , -0.027755610644817352, 0.0017725045327097178, -0.014950876124203205
    , 0.04255770146846771, 0.09131554514169693, -0.019902396947145462
    , -0.054271213710308075, 0.018748072907328606, -0.00719253858551383
    , 0.019425779581069946, 0.06047753989696503, 0.09521203488111496
    , 0.05018813535571098, -0.04554477706551552, 0.06858469545841217
    , -0.044699668884277344, 0.08696599304676056, 0.08858142793178558
    , -0.0077063110657036304, -0.0650116577744484, 0.023551980033516884
    , -0.011059412732720375, -0.08001414686441422, 0.01714848168194294
    , -0.043977588415145874, -0.0790676549077034, -0.015127794817090034
    , 0.08234155178070068, 0.07538953423500061, 0.0018449063645675778
    , -0.013857267796993256, 0.08461412787437439, -0.05964936316013336
    , 0.03881564363837242, -0.038267482072114944, 0.0837453082203865
    , 0.015183660201728344, -0.036484770476818085, 0.037530768662691116
    , 0.04924978315830231, 0.09447432309389114, 0.029351506382226944
    , -0.05393277108669281, 0.05957658588886261, -0.055304378271102905
    , -0.04257049411535263, -0.0647098571062088, 0.09374260157346725
    , 0.07231175899505615, -0.04565838724374771, 0.05569018796086311
    , -0.05813416838645935, 0.07879722118377686, -0.04834786802530289
    , -0.00028788609779439867, 0.04585619643330574, -0.06561151891946793
    , -0.01452021487057209, -0.01834072172641754, 0.06001020222902298
    , 0.06898431479930878, 0.07657739520072937, 0.09357865154743195
    , 0.04430554434657097, 0.03797287121415138, -0.03201883286237717
    , -0.01941894367337227, -0.04020744562149048, -0.046290215104818344
    , 0.06606108695268631, 0.01409477461129427, 0.09705079346895218
    , 0.08117268979549408, 0.01528882049024105, 0.08451750874519348
    , -0.06628746539354324, -0.07206781208515167, 0.0022848404478281736
    , -0.015338679775595665, -0.026560718193650246, 0.03934428095817566
    , -0.028521230444312096, 0.09021841734647751, 0.0024511353112757206
    , -0.06105119735002518, -0.0761016383767128, 0.039198942482471466
    , 0.023836752399802208, -0.04936041682958603, 0.004382540471851826
    , -0.02405332215130329, 0.0949554443359375, 0.08338575810194016
    , -0.03768983483314514, 0.09985145181417465, -0.003522671991959214
    , 0.023634616285562515, -0.03618232160806656, -0.03501385077834129
    , 0.003602581564337015, 0.020536061376333237, 0.07083761692047119
    , -0.03250938653945923, 0.04951116815209389, 0.0175201203674078
    , 0.013169698417186737, 0.006035422906279564, 0.0902424156665802
    , -0.057627685368061066, -0.051524605602025986, -0.0030918745324015617
    , 0.08414964377880096, 0.060638219118118286, 0.06373767554759979
    , 0.047226760536432266, 0.0693558007478714, 0.01257553044706583
    , -0.03903793543577194, -0.03395919129252434, -0.04836311936378479
    , 0.034002698957920074, 0.06362410634756088, 0.02877885103225708
    , -0.046945322304964066, 0.08077816665172577, -0.02290380746126175
    , -0.06279108673334122, -0.040694206953048706, 0.026588229462504387
    , 0.0779925286769867, -0.04494265466928482, 0.02243630401790142
    , -0.060875341296195984, -0.05962783843278885, -0.023330582305788994
    , 0.04578114300966263, -0.07028353214263916, 0.0711987167596817
    , 0.020814040675759315, -0.013467606157064438, -0.07721394300460815
    , 0.05263812094926834, -0.03793131560087204, 0.04894670099020004
    , 0.054605964571237564, 0.0339253731071949, 0.009642099030315876
    , 0.01471513882279396, -0.009828086942434311, 0.011576873250305653
    , 0.08567976206541061, 0.08006372302770615, 0.08322276920080185
    , -0.011404439806938171, 0.05624539405107498, -0.0030040398705750704
    , 0.0531400702893734, 0.032001666724681854, 0.005805630702525377
    , 0.05980938673019409, 0.05446887016296387, -0.04795291647315025
    , 0.008311673998832703, 0.01566103659570217, -0.003118017688393593
    , -0.03984101861715317, 0.05183201655745506, -0.0014814744936302304
    , -0.0712188109755516, -0.03768966719508171, -0.046216096729040146
    , -0.048324789851903915, -0.017421064898371696, 0.024201346561312675
    , 0.016346929594874382, 0.09912987798452377, 0.015356640331447124
    , 0.07732701301574707, 0.09094097465276718, -0.0002564833266660571
    , 0.014302369207143784, 0.02006618306040764, 0.005381796974688768
    , 0.015030414797365665, -0.04757227748632431, -0.04948539659380913
    , -0.014901887625455856, 0.0875941589474678, 0.01093822717666626
    , -0.02656877413392067, 0.07971606403589249, -0.0786743015050888
    , -0.035665176808834076, -0.017554743215441704, 0.04785026237368584
    , -0.0027449149638414383, 0.07423768192529678, 0.021092379465699196
    , 0.05437225475907326, -0.06218545138835907, 0.0890575423836708
    , -0.041241034865379333, -0.04932187497615814, 0.08637378364801407
    , 0.05064456909894943, 0.06680382788181305, 0.04961986094713211
    , 0.07745784521102905, -0.02881036326289177, -0.04971038177609444
    , 0.0243863333016634, -0.03379838541150093, 0.08128540217876434
    , 0.03259778022766113, -0.020112400874495506, 0.044481419026851654
    , 0.09159725904464722, -0.06788572669029236, -0.02711029350757599
    , -0.059400927275419235, 0.037250813096761703, 0.03348908573389053
    , -0.05114471912384033, 0.09152678400278091, -0.066383957862854
    , -0.012199152261018753, 0.07662419229745865, 0.04593697190284729
    , 0.027479387819767, 0.008727558888494968, 0.08989454060792923
    , -0.018108408898115158, 0.0509452223777771, 0.009531712159514427
    , -0.06662602722644806, 0.011920829303562641, 0.10013953596353531
    , 0.03175860643386841, 0.034242939203977585, -0.043932996690273285
    , 0.06180509924888611, -0.0614534392952919, -0.07753340154886246
    , -0.002696854528039694, 0.02064596489071846, -0.04411134123802185
    , -0.0026646603364497423, -0.04339209198951721, -0.024602968245744705
    , 0.013275889679789543, 0.008506170473992825, 0.008921260014176369
    , -0.027523519471287727, -0.04005751758813858, 0.009691592305898666
    , -0.011914215050637722, 0.07626266777515411, 0.08299729228019714
    , -0.06503339856863022, 0.05026274919509888, -0.0533377081155777
    , 0.09834014624357224, 0.07886854559183121, -0.04959680512547493
    , -0.009015166200697422, -0.05810234323143959, 0.06483576446771622
    , -0.02005504071712494, 0.010086248628795147, -0.061296310275793076
    , 0.004996922332793474, 0.06891412287950516, 0.013370102271437645
    , -0.03461246192455292, -0.08589024841785431, 0.018493186682462692
    , -0.05942074581980705, 0.007917137816548347, -0.0636412724852562
    , -0.06386484950780869, -0.02528190053999424, -0.04774121567606926
    , 0.03552355617284775, 0.0020794246811419725, 0.05707349255681038
    , -0.059491947293281555, 0.01503694150596857, 0.027478739619255066
    , 0.06982345134019852, 0.08371510356664658, 0.07839542627334595
    , -0.04796252027153969, 0.03740209713578224, -0.0630090981721878
    , 0.09785915911197662, -0.01723380573093891, -0.020116813480854034
    , -0.07712181657552719, -0.05120754614472389, -0.04390218108892441
    , 0.04648320749402046, 0.009055898524820805, 0.07529497891664505
    , -0.01036108285188675, -0.08223029971122742, 0.0748206228017807
    , 0.08946692943572998, 0.042407162487506866, 0.04727484658360481
    , -0.04143059253692627, -0.04541829973459244, 0.04461995139718056
    , 0.012819559313356876, 0.0947137400507927, 0.04098355397582054
    , -0.039454683661460876, 0.07857144623994827, -0.06685993075370789
    , 0.011310276575386524, 0.05941703915596008, 0.1007150411605835
    , -0.005448112264275551, -0.023140067234635353, 0.050353165715932846
    , 0.06017186492681503, 0.05549165979027748, -0.0166156068444252
    , -0.002710681175813079, -0.07186390459537506, -0.007204688619822264
    , -0.08203288167715073, 0.044508226215839386, 0.046266861259937286
    , 0.008257267996668816, -0.04515631124377251, 0.0264122411608696
    , -0.03818162530660629, 0.04602959007024765, -0.0427839495241642
    , -0.03256100043654442, -0.0527760311961174, 0.06411112844944
    , 0.054340559989213943, 0.006834635976701975, 0.026709631085395813
    , 0.0038959623780101538, 0.046339426189661026, -0.021839704364538193
    , 0.08348751813173294, 0.0241681057959795, -0.061711497604846954
    , 0.08490046858787537, -0.01759403944015503, 0.0004449068510439247
    , -0.05863030627369881, 0.07325678318738937, 0.02516363561153412
    , -0.014171959832310677, 0.048833757638931274, 0.042651258409023285
    , -0.014783093705773354, -0.027548810467123985, -0.02283400297164917
    , -0.039891667664051056, 0.005259247031062841, -0.007925888523459435
    , 0.008036546409130096, -0.02486906386911869, 0.06363225728273392
    , 0.08793281763792038, 0.034795887768268585, 0.036796920001506805
    , -0.0007944303215481341, -0.039381593465805054, 0.07926534861326218
    , -0.002965343650430441, -0.007113007828593254, 0.03884992003440857
    , -0.02423706091940403, -0.03139841929078102, 0.07507868111133575
    , 0.08613236248493195, -0.07834865897893906, 0.052227288484573364
    , 0.028981346637010574, -0.05004559084773064, 0.0037094238214194775
    , 0.009911827743053436, -0.05010595545172691, 0.07628364861011505
    , 0.061187829822301865, -0.028789035975933075, -0.03865913674235344
    , 0.00984041765332222, 0.016376608982682228, 0.09670431166887283
    , 0.025273075327277184, 0.053183622658252716, 0.016178451478481293
    , -0.0336848683655262, 0.01715145632624626, -0.0214238278567791
    , 0.030875828117132187, -0.024083662778139114, -0.05109616741538048
    , -0.003850727342069149, -0.022618256509304047, 0.005099841393530369
    , 0.0267762653529644, 0.04270579665899277, 0.034042131155729294
    , 0.033955127000808716, -0.035181932151317596, -0.026221204549074173
    , 0.06725937128067017, -0.019772129133343697, -0.0019927292596548796
    , 0.029908964410424232, -0.05447303131222725, -0.05505893751978874
    , -0.04792949557304382, -0.04633760079741478, -0.004971812013536692
    , 0.025696715340018272, 0.0878530815243721, -0.06198424473404884
    , -0.02185812219977379, -0.04873921722173691, 0.06243951618671417
    , -0.05411342531442642, -0.014923403039574623, 0.06035633385181427
    , 0.043815068900585175, -0.031371697783470154, -0.06247035786509514
    , -0.04808827117085457, 0.026035532355308533, -0.048247288912534714
    , 0.05952392891049385, -0.0305820070207119, 0.06133148819208145
    , 0.03996121510863304, -0.03599712997674942, 0.0967760980129242
    , 0.04440511390566826, 0.00929745938628912, -0.010352718643844128
    , -0.03237815573811531, 0.0738610178232193, 0.1027291789650917
    , 0.09636524319648743, -0.048740848898887634, -0.06659215688705444
    , 0.05430222302675247, 0.06303104013204575, -0.05844821780920029
    , 0.02673541009426117, 0.01992194354534149, 0.028075404465198517
    , -0.01437357533723116, -0.05077100172638893, -0.04852534830570221
    , 0.07775713503360748, 0.0682511031627655, 0.001777186058461666
    , 0.01263923104852438, 0.02591661550104618, 0.04163294658064842
    , -0.05241631343960762, 0.039064180105924606, -0.038310758769512177
    , 0.09805680066347122, 0.04464973136782646, 0.08624844998121262
    , 0.051483575254678726, 0.013160262256860733, -0.005104380659759045
    , 0.0607680082321167, -0.05924297869205475, 0.10362999886274338
    , 0.019032184034585953, -0.005262602120637894, 0.05766073614358902
    , 0.04148034378886223, 0.09830068796873093, -0.010085032321512699
    , 0.051710836589336395, 0.0604974627494812, 0.05094689875841141
    , 0.09503955394029617, 0.067205049097538, -0.009932741522789001
    , 0.0020845336839556694, -0.06745483726263046, 0.07776099443435669
    , -0.05046243965625763, 0.03618671000003815, 0.08494742214679718
    , -0.04115743935108185, -0.04904547333717346, -0.02742646634578705
    , 0.007448398508131504, 0.0705556645989418, 0.005962567403912544
    , 0.10266663134098053, 0.060203924775123596, 0.028191938996315002
    , 0.05045854300260544, 0.035918183624744415, -0.010808795690536499
    , 0.07200609892606735, -0.05752319097518921, 0.05245561897754669
    , 0.005539634730666876, -0.04333941265940666, -0.009430427104234695
    , 0.050315722823143005, 0.08949164301156998, 0.05121193081140518
    , -0.018379539251327515, -0.05775762349367142, -0.023489758372306824
    , 0.03445832431316376, -0.063108891248703, 0.005479076411575079
    , -0.020085424184799194, 0.057321593165397644, -0.06259571760892868
    , 0.07277296483516693, 0.07423777878284454, -0.030142202973365784
    , 0.03813895955681801, 0.008148741908371449, 0.09264696389436722
    , -0.017751391977071762, 0.02660548686981201, 0.030810389667749405
    , -0.04854436218738556, -0.03033284842967987, -0.04842318594455719
    , 0.03224317356944084
  },
  { //Neuron 1
    0.026486126706004143 // This is the bias
    , -0.04397272318601608, -0.05873246490955353, -0.056595079600811005
    , -0.088971346616745, -0.08402316272258759, -0.03525210916996002
    , -0.02611369825899601, -0.01926998235285282, -0.06600013375282288
    , -0.01769035868346691, -0.05347590893507004, -0.026451831683516502
    , -0.05434945225715637, 0.03452203422784805, 0.014721698127686977
    , -0.009221510961651802, 0.030171437188982964, -0.060801662504673004
    , -0.03356032073497772, 0.03755117207765579, -0.005184682551771402
    , 0.008907961659133434, -0.06473957002162933, -0.019189978018403053
    , -0.06962376832962036, -0.043600067496299744, 0.004137910436838865
    , 0.0007530886214226484, -0.10490483045578003, 0.03149401396512985
    , 0.01738390512764454, -0.0032405396923422813, 0.021877741441130638
    , -0.003214840777218342, 0.006082233041524887, 0.05530761554837227
    , -0.01619061641395092, 0.03229682147502899, 0.05106227844953537
    , -0.045220013707876205, 0.02012467198073864, -0.015815045684576035
    , -0.01042513083666563, -0.029438653960824013, -0.010974042117595673
    , -0.04662062227725983, -0.07678905129432678, -0.059178225696086884
    , -0.013786381110548973, 0.05216075852513313, -0.010479198768734932
    , 0.0292722936719656, -0.09610830247402191, 0.03569413721561432
    , -0.03743927925825119, 0.008074955083429813, -0.01606718823313713
    , -0.08700208365917206, -0.10402542352676392, -0.10718836635351181
    , 0.04667363315820694, -0.08989603817462921, 0.03132593631744385
    , -0.025944389402866364, -0.10882590711116791, -0.09021861851215363
    , 0.00809700321406126, -0.023316938430070877, -0.015270272269845009
    , -0.14289332926273346, -0.1887732595205307, -0.12415949255228043
    , -0.15694664418697357, -0.07790599018335342, -0.017380008473992348
    , -0.0973757952451706, -0.09800734370946884, -0.0018824032740667462
    , -0.10119134187698364, -0.059654492884874344, -0.04486910626292229
    , -0.09986256808042526, -0.06296311318874359, 0.01741674728691578
    , 0.05766810476779938, 0.009415552020072937, 0.03061104193329811
    , -0.08632955700159073, -0.07099699229001999, -0.06990806758403778
    , -0.017256570979952812, 0.020478030666708946, 0.07045790553092957
    , -0.06492072343826294, -0.001865512691438198, -0.06709018349647522
    , -0.11358971148729324, -0.2200973778963089, -0.2306305319070816
    , -0.10888557881116867, -0.1773747354745865, -0.14027860760688782
    , -0.04057261720299721, -0.14189337193965912, -0.1010947972536087
    , -0.03431397303938866, -0.1209484189748764, -0.06230362504720688
    , -0.05586264654994011, -0.008482915349304676, -0.06334321945905685
    , -0.11056245863437653, -0.05841657519340515, -0.10077869892120361
    , -0.107272207736969, -0.0019770129583775997, 0.04226768761873245
    , -0.07705893367528915, -0.06726209074258804, -0.025439878925681114
    , -0.0897742435336113, 0.010062452405691147, -0.05610731616616249
    , 0.08642116189002991, -0.027524583041667938, -0.14937341213226318
    , -0.16210836172103882, 0.05937232822179794, -0.14699091017246246
    , -0.09770432859659195, -0.06140635535120964, -0.06858418881893158
    , -0.2791702151298523, -0.12285147607326508, -0.06555882841348648
    , -0.1018206998705864, -0.044472742825746536, 0.08652899414300919
    , 0.06788288056850433, 0.05757490545511246, -0.000332764902850613
    , 0.04982195049524307, -0.05408575013279915, -0.03466016426682472
    , 0.020363960415124893, -0.017568301409482956, -0.037465471774339676
    , -0.053558651357889175, 0.006446695886552334, -0.0355459526181221
    , 0.0706130713224411, 0.052927590906620026, 0.040807440876960754
    , 0.05819960683584213, -0.06521780788898468, -0.30218425393104553
    , -0.14434120059013367, -0.14299646019935608, -0.15253637731075287
    , -0.12516191601753235, -0.12372548133134842, -0.2128143310546875
    , -0.1800624430179596, -0.0978892371058464, -0.07181060314178467
    , 0.02292729914188385, -0.07254111766815186, -0.09278487414121628
    , -0.08247993886470795, 0.04933325573801994, 0.011684533208608627
    , 0.06987234950065613, 0.0272289477288723, 0.01492391899228096
    , -0.00564628466963768, -0.04875989258289337, 0.13188837468624115
    , -0.003497337456792593, 0.07080115377902985, 0.23273102939128876
    , 0.14860831201076508, 0.21998848021030426, 0.15974444150924683
    , 0.0734301507472992, 0.016337191686034203, -0.025197910144925117
    , 0.09681788086891174, 0.08410107344388962, 0.11312957108020782
    , 0.1369328498840332, -0.060309361666440964, -0.0939815416932106
    , 0.026726558804512024, 0.047920018434524536, 0.022795338183641434
    , 0.00021362036932259798, -0.005190617870539427, -0.07757379114627838
    , -0.012732932344079018, -0.015794584527611732, -0.1306333839893341
    , -0.09242524951696396, 0.08107466995716095, -0.015031152404844761
    , 0.08327892422676086, 0.15089140832424164, 0.22490140795707703
    , 0.11951759457588196, 0.3017098903656006, 0.40191182494163513
    , 0.1866110861301422, 0.2413579821586609, 0.22087876498699188
    , 0.1973697692155838, 0.18489651381969452, 0.18997806310653687
    , 0.14124320447444916, 0.1213410273194313, 0.10360290110111237
    , -0.014882291667163372, -0.03273338824510574, 0.010538884438574314
    , 0.012409302406013012, 0.008049093186855316, -0.06584800034761429
    , 0.015873700380325317, -0.009939899668097496, -0.04439684376120567
    , -0.049494143575429916, -0.02676783874630928, -0.03369508683681488
    , -0.04396039620041847, 0.12761756777763367, 0.09443306177854538
    , 0.19116364419460297, 0.22329425811767578, 0.24974164366722107
    , 0.2552553117275238, 0.2739238739013672, 0.2651648223400116
    , 0.30733951926231384, 0.1636929214000702, 0.2924448847770691
    , 0.19140943884849548, 0.23573598265647888, 0.1265808790922165
    , 0.105478435754776, -0.02010495960712433, 0.1419193595647812
    , 0.04981374368071556, 0.07511311024427414, 0.04398469999432564
    , -0.05409698933362961, -0.0747125893831253, 0.023793252184987068
    , -0.030246669426560402, 0.039247192442417145, -0.04036898910999298
    , 0.11709336191415787, 0.02623898535966873, 0.06023753806948662
    , 0.1700565665960312, 0.1651569902896881, 0.1886301040649414
    , 0.31671974062919617, 0.26006272435188293, 0.2912139892578125
    , 0.07148075848817825, 0.17091327905654907, 0.20274648070335388
    , 0.23511111736297607, 0.04284694790840149, 0.06861867010593414
    , 0.14633430540561676, 0.10561253130435944, 0.04460673779249191
    , 0.1707637459039688, 0.15324926376342773, 0.10992882400751114
    , -0.045224275439977646, -0.05143165960907936, 0.03314952552318573
    , 0.0007700221613049507, 0.012286312878131866, 0.0599411204457283
    , 0.09222313016653061, 0.08966028690338135, 0.10566893965005875
    , 0.01562533900141716, 0.1054455116391182, 0.10867618769407272
    , 0.04561282694339752, 0.030476845800876617, 0.207260400056839
    , 0.22546032071113586, 0.02935918979346752, 0.13009105622768402
    , 0.007766993250697851, 0.15358062088489532, -0.060311973094940186
    , 0.07561200857162476, 0.128891721367836, 0.11392228305339813
    , 0.11722620576620102, 0.18311597406864166, 0.12016118317842484
    , 0.013529721647500992, -0.10452345758676529, 0.0033450759947299957
    , 0.06069428473711014, 0.05997737869620323, 0.08119425177574158
    , 0.0704912319779396, 0.062112610787153244, 0.09265308082103729
    , 0.011471222154796124, 0.08177591860294342, -0.0052784825675189495
    , -0.04458125680685043, 0.07566556334495544, 0.03154590353369713
    , 0.17762677371501923, 0.0750354528427124, -0.056714240461587906
    , -0.13359057903289795, 0.1421746462583542, -0.040364209562540054
    , -0.11668361723423004, 0.06496325880289078, 0.09768069535493851
    , 0.09154241532087326, 0.07027244567871094, 0.0365070179104805
    , 0.1430494487285614, 0.01061825081706047, -0.0658983662724495
    , 0.05509437248110771, 0.0004436601302586496, 0.005163287278264761
    , 0.01179966889321804, 0.08575388789176941, 0.13310201466083527
    , 0.009201360866427422, -0.026418091729283333, -0.026021365076303482
    , -0.11841440945863724, -0.08096708357334137, -0.02278812788426876
    , -0.19600656628608704, 0.003036988666281104, 0.0429256334900856
    , -0.010193048045039177, -0.11538717150688171, 0.10997850447893143
    , 0.0974259302020073, -0.07533267140388489, -0.07385218143463135
    , -0.08482177555561066, 0.040565162897109985, -0.04431363567709923
    , -0.18027019500732422, -0.06362545490264893, -0.017335688695311546
    , -0.11060623824596405, -0.0771092101931572, -0.08036334812641144
    , 0.042636845260858536, -0.024404941126704216, 0.11302676051855087
    , -0.06189878657460213, -0.07206454873085022, -0.12844061851501465
    , -0.15092329680919647, -0.05162276327610016, -0.04724276065826416
    , -0.02443142607808113, 0.017241286113858223, -0.0862855613231659
    , -0.0003245878906454891, -0.028053902089595795, -0.0887015089392662
    , -0.04548632726073265, -0.09047523140907288, -0.056949369609355927
    , -0.029372772201895714, 0.02960909716784954, -0.09349934756755829
    , -0.11578069627285004, -0.06434246897697449, -0.07819194346666336
    , 0.014158894307911396, -0.07643891125917435, 0.03705325722694397
    , -0.07936260104179382, 0.053822580724954605, 0.07499393075704575
    , 0.10605990886688232, -0.1007370725274086, -0.09443489462137222
    , -0.043148212134838104, -0.07813959568738937, 0.015705237165093422
    , -0.016071969643235207, -0.007656759582459927, -0.06374415010213852
    , -0.014169489033520222, -0.12761500477790833, 0.057703252881765366
    , -0.04928075149655342, -0.05532178655266762, -0.06566441059112549
    , 0.010148338042199612, 0.08865990489721298, -0.05145149305462837
    , -0.060918450355529785, -0.08689649403095245, 0.007256100885570049
    , -0.1121780127286911, 0.027336707338690758, -0.08732743561267853
    , -0.03471919149160385, -0.01901947148144245, -0.00197314633987844
    , -0.12804722785949707, -0.038220297545194626, -0.07546964287757874
    , -0.10795364528894424, 0.0059862881898880005, 0.057938747107982635
    , -0.06243316829204559, 0.1162671372294426, -0.031270045787096024
    , -0.07005824893712997, -0.06756860017776489, -0.20262964069843292
    , 0.06784847378730774, -0.11309503763914108, 0.09038517624139786
    , 0.1397949457168579, -0.0345359705388546, 0.20854344964027405
    , 0.02016938291490078, -0.03041374869644642, 0.035872526466846466
    , 0.013442992232739925, -0.08345848321914673, -0.10965628921985626
    , -0.027550287544727325, 0.04222121089696884, -0.010536212474107742
    , 0.019093826413154602, -0.06676767021417618, 0.08172155171632767
    , -0.057787392288446426, -0.11109236627817154, -0.053427115082740784
    , 0.04810599982738495, -0.027981966733932495, 0.05397358164191246
    , -0.07814730703830719, 0.04761357232928276, -0.11021433770656586
    , -0.21732169389724731, -0.050070978701114655, -0.05062331259250641
    , 0.12907443940639496, 0.05711895599961281, 0.091750368475914
    , 0.16716188192367554, -0.01526615209877491, 0.006559050176292658
    , -0.0697525218129158, 0.03629046306014061, -0.12909044325351715
    , -0.01589539460837841, -0.07821904867887497, -0.09724900126457214
    , -0.0013757962733507156, 0.02086457796394825, -0.09394509345293045
    , -0.008935006335377693, 0.014211209490895271, 0.029727723449468613
    , 0.02948063611984253, 0.007181288208812475, -0.012503745034337044
    , -0.09363368153572083, -0.01694924384355545, 0.01105157658457756
    , -0.08289363235235214, -0.17675422132015228, 0.02184748835861683
    , 0.10511765629053116, 0.143308624625206, -0.032591965049505234
    , -0.03201192244887352, 0.13703462481498718, 0.05684037506580353
    , 0.05391718074679375, -0.008382059633731842, -0.023037079721689224
    , -0.16695071756839752, 0.0570157915353775, -0.06499446928501129
    , -0.10804397612810135, -0.10440729558467865, -0.06892756372690201
    , -0.004071755800396204, 0.028174763545393944, 0.015192026272416115
    , -0.026963360607624054, 0.01182086393237114, 0.03663524612784386
    , -0.14106464385986328, -0.1174478605389595, 0.033227309584617615
    , -0.1702442318201065, -0.16351249814033508, -0.09129274636507034
    , 0.04498368874192238, 0.019633984193205833, 0.017857227474451065
    , -0.10395187884569168, 0.005343948025256395, -0.003289740765467286
    , -0.03570450469851494, 0.0392657034099102, -0.030239177867770195
    , -0.11817718297243118, -0.15829457342624664, -0.055025484412908554
    , -0.07319233566522598, -0.04220504313707352, -0.032154638320207596
    , -0.07720397412776947, -0.013138587586581707, 0.08085524290800095
    , 0.1223098412156105, 0.02758992277085781, -0.03140751272439957
    , -0.018429387360811234, -0.20437605679035187, -0.22330079972743988
    , -0.2577526569366455, -0.047882772982120514, -0.18832330405712128
    , -0.027998490259051323, -0.13343437016010284, -0.13504411280155182
    , 0.0004508646670728922, -0.026256989687681198, 0.09777304530143738
    , 0.07128597050905228, -0.09066728502511978, 0.016783855855464935
    , 0.016726071015000343, 0.008214703761041164, -0.030288122594356537
    , -0.07381386309862137, 0.048134803771972656, 0.037531353533267975
    , -0.009946854785084724, 0.02471090480685234, -0.09314883500337601
    , 0.07124507427215576, 0.19099771976470947, 0.1134541854262352
    , -0.12565138936042786, 0.033453669399023056, -0.1928684264421463
    , -0.13350951671600342, -0.13126227259635925, -0.20094513893127441
    , 0.06354696303606033, -0.1239471435546875, -0.13320954144001007
    , -0.12271110713481903, -0.023706084117293358, -0.13138549029827118
    , -0.00619907071813941, -0.1100352555513382, -0.09212269634008408
    , -0.050235915929079056, -0.018283944576978683, 0.02696320228278637
    , -0.02818579412996769, 0.009921262040734291, -0.11129286885261536
    , 0.04001348465681076, 0.05792750418186188, -0.08134347945451736
    , -0.029524384066462517, 0.04140027239918709, -0.07059090584516525
    , 0.12167790532112122, 0.09210702776908875, -0.11627029627561569
    , -0.14973150193691254, -0.18528753519058228, -0.12134291231632233
    , -0.07019133865833282, -0.14658696949481964, -0.1541317254304886
    , -0.18448226153850555, -0.07976306974887848, -0.15237562358379364
    , -0.17514470219612122, -0.05965447425842285, -0.12945860624313354
    , -0.12055496871471405, -0.0563376359641552, -0.05507864058017731
    , 0.021830014884471893, -0.016858505085110664, -0.027085909619927406
    , 0.024410560727119446, 0.02073541097342968, -0.021357571706175804
    , 0.0340406633913517, -0.11464512348175049, -0.08934759348630905
    , -0.1255071610212326, -0.06395704299211502, 0.0855080634355545
    , 0.024513525888323784, 0.03179491311311722, 0.0731951966881752
    , -0.07453416287899017, 0.0350072979927063, -0.09322868287563324
    , -0.05793491378426552, -0.0931154191493988, -0.0179294440895319
    , -0.12985871732234955, -0.17054633796215057, -0.23178240656852722
    , -0.23229485750198364, -0.27322232723236084, -0.06482851505279541
    , 0.09664203226566315, 0.01706538535654545, -0.054003648459911346
    , -0.06457306444644928, 0.010703971609473228, -0.01509325485676527
    , 0.006904954090714455, -0.02731420285999775, -0.0704088881611824
    , -0.023367030546069145, 0.020486820489168167, 0.08468522876501083
    , 0.06258036196231842, -0.052308134734630585, -0.08296646922826767
    , 0.08504810929298401, 0.11692510545253754, -0.002301060361787677
    , -0.030704129487276077, 0.035186607390642166, -0.0538429394364357
    , -0.12258380651473999, -0.12439551949501038, -0.18154868483543396
    , -0.24146635830402374, -0.166354238986969, -0.08265181630849838
    , -0.05329952389001846, -0.03162180259823799, 0.03921597823500633
    , 0.009678342379629612, -0.09853696078062057, 0.032043807208538055
    , -0.07223336398601532, -0.05210606008768082, -0.08709639310836792
    , -0.034735698252916336, -0.011019185185432434, 0.04989073425531387
    , 0.15058206021785736, 0.11603030562400818, 0.08726286888122559
    , -0.06486240774393082, -0.006981218233704567, 0.08118634670972824
    , 0.09431765228509903, 0.06530650705099106, 0.06861550360918045
    , 0.05641859397292137, -0.04251191020011902, 0.07740069925785065
    , -0.10841525346040726, -0.04997897893190384, -0.04987219348549843
    , 0.032897695899009705, -0.04425165429711342, 0.07291345298290253
    , 0.025639036670327187, -0.08132530003786087, -0.04226081073284149
    , 0.018486855551600456, -0.07594528794288635, -0.032620660960674286
    , 0.0028051193803548813, -0.01338972058147192, -0.05092591047286987
    , 0.12774914503097534, 0.14954644441604614, 0.1398199200630188
    , 0.07752343267202377, 0.0792306438088417, 0.2192143201828003
    , 0.21914251148700714, 0.23873773217201233, 0.30092284083366394
    , 0.19518804550170898, 0.2199850231409073, 0.2878102660179138
    , 0.34284713864326477, 0.1928459107875824, 0.21262747049331665
    , 0.1577371209859848, 0.010652038268744946, 0.038042642176151276
    , -0.049516577273607254, -0.04913010448217392, -0.10737442970275879
    , -0.07042224705219269, -0.055857837200164795, -0.06521367281675339
    , -0.011269990354776382, -0.00356256403028965, 0.01976197399199009
    , 0.05023324489593506, -0.04977654665708542, 0.08049182593822479
    , -0.027628574520349503, 0.040217477828264236, 0.029619649052619934
    , 0.1971801519393921, 0.14518435299396515, 0.1580510288476944
    , 0.2642464339733124, 0.3537003695964813, 0.318226158618927
    , 0.18549557030200958, 0.29317396879196167, 0.15049968659877777
    , 0.12543579936027527, 0.004530614707618952, 0.06358028948307037
    , 0.06008698418736458, 0.02719048224389553, 0.0171047430485487
    , -0.0009307595901191235, -0.08456219732761383, -0.03244253620505333
    , 0.048917606472969055, 0.011373300105333328, -0.06840604543685913
    , -0.05027920752763748, -0.1017601490020752, -0.03169543296098709
    , 0.04717447981238365, -0.04215160384774208, 0.06553111970424652
    , -0.0783315896987915, 0.08587794750928879, 0.052154406905174255
    , -0.07693048566579819, 0.005134309642016888, -0.03520389273762703
    , 0.004295774735510349, 0.009096622467041016, -0.01048268098384142
    , -0.04955507814884186, 0.06543787568807602, -0.09611029922962189
    , 0.0600147545337677, 0.022119075059890747, -0.017643243074417114
    , -0.009713651612401009, 0.019883470609784126, 0.005905617494136095
    , 0.00440859142690897
  },
  { // Neuron2
    -0.009658466093242168 // This is the bias
    , 0.0634603202342987, 0.01933269388973713, -0.041672978550195694
    , 0.08145904541015625, -0.021359900012612343, 0.015479038469493389
    , 0.014194387011229992, -0.014154803939163685, -0.03335266932845116
    , -0.0742783322930336, -0.03172269091010094, -0.04785602539777756
    , -0.07525820285081863, 0.004213618114590645, -0.025456245988607407
    , 0.05009821802377701, -0.025506149977445602, -0.03137001022696495
    , 0.027255112305283546, 0.045496612787246704, -0.04361722245812416
    , 0.0735173225402832, 0.032174598425626755, 0.05727159231901169
    , 0.08831460773944855, 0.047610774636268616, -0.02269846387207508
    , -0.043455347418785095, -0.03444557636976242, 0.057974137365818024
    , 0.061390869319438934, -0.018435189500451088, 0.0879366546869278
    , 0.07388935983181, 0.015223833732306957, -0.04790908098220825
    , 0.023578668013215065, -0.05655134096741676, 0.04058589041233063
    , -0.04643905907869339, -0.06225762888789177, -0.05992847681045532
    , 0.017844684422016144, 0.016561046242713928, -0.01613527722656727
    , -0.02735704928636551, 0.07466179132461548, 0.009263712912797928
    , -0.06769171357154846, -0.002268737880513072, 0.04169934242963791
    , -0.03030327893793583, 0.078033447265625, 0.05273962765932083
    , -0.045767609030008316, -0.04520764201879501, -0.028754375874996185
    , 0.08576039969921112, 0.03825901448726654, 0.06694413721561432
    , 0.07833503186702728, 0.04037400335073471, 0.042156971991062164
    , -0.06842780113220215, 0.015027332119643688, -0.023416154086589813
    , 0.06740683317184448, 0.06836993247270584, 0.03833259642124176
    , -0.008881471119821072, -0.05699640139937401, -0.045306213200092316
    , 0.06729553639888763, 0.08653244376182556, 0.033263690769672394
    , 0.07819113880395889, -0.006203220225870609, -0.02822604961693287
    , 0.040544744580984116, 0.053759582340717316, 0.09108626842498779
    , 0.0031533550936728716, 0.047633543610572815, 0.006442653480917215
    , 0.0849742442369461, 0.07955363392829895, 0.046141959726810455
    , 0.03864549100399017, 0.09484682977199554, 0.03555101156234741
    , 0.032408613711595535, -0.004899214021861553, -0.06234903633594513
    , 0.07475310564041138, 0.06564973294734955, 0.06213897839188576
    , -0.056075915694236755, 0.07737238705158234, 0.08268330246210098
    , 0.013417169451713562, -0.028253277763724327, 0.05683838203549385
    , -0.019185498356819153, -0.040186021476984024, 0.049641095101833344
    , -0.0599786639213562, -0.06033839285373688, 0.09399795532226562
    , 0.05907686799764633, -0.00785896647721529, 0.08483986556529999
    , 0.035832688212394714, 0.07272201776504517, -0.009660794399678707
    , -0.04807711020112038, 0.08032645285129547, 0.06133093684911728
    , -0.01382480375468731, 0.025779331102967262, 0.02256123721599579
    , 0.002699293429031968, 0.07974075525999069, -0.06372975558042526
    , 0.008112546987831593, 0.018747510388493538, 0.03708525002002716
    , -0.022436637431383133, -0.03044763393700123, 0.07163989543914795
    , -0.06250262260437012, -0.06696294248104095, -0.060141440480947495
    , 0.08539307862520218, 0.08330879360437393, 0.028458118438720703
    , -0.07528869807720184, -0.05755895376205444, 0.02609732188284397
    , -0.009152202866971493, 0.037608105689287186, 0.04956363886594772
    , 0.044152118265628815, 0.03939468413591385, -0.04043236002326012
    , -0.04439432919025421, -0.04451284557580948, 0.0252851452678442
    , -0.05326838418841362, 0.048895638436079025, 0.039748162031173706
    , 0.09569277614355087, -0.004585869610309601, -0.04888300597667694
    , -0.052133265882730484, 0.08616624027490616, -0.000246695737587288
    , 0.04131321981549263, 0.05900832638144493, 0.011411535553634167
    , 0.008618008345365524, -0.06582186371088028, 0.018168289214372635
    , -0.04531627520918846, 0.06930990517139435, -0.04927187040448189
    , 0.060051724314689636, -0.05990630388259888, -0.0323500856757164
    , -0.055634111166000366, -0.023448685184121132, 0.04138702154159546
    , -0.06402553617954254, 0.00814615935087204, -0.032590463757514954
    , 0.06759518384933472, 0.06648524105548859, -0.03231831267476082
    , 0.0663009062409401, -0.040342867374420166, -0.06643455475568771
    , 0.03323579579591751, 0.06207142770290375, 0.06918393820524216
    , 0.008871054276823997, 0.016073716804385185, -0.016189223155379295
    , 0.06623538583517075, 0.04268676042556763, 0.06955835968255997
    , 0.06261683255434036, -0.04053178429603577, 0.05126652866601944
    , -0.05724325031042099, 0.06643758714199066, 0.078042171895504
    , 0.02420755662024021, 0.08318834006786346, 0.06397699564695358
    , 0.0375567264854908, 0.07698382437229156, 0.029606085270643234
    , -0.052566755563020706, -0.06879515945911407, 0.005967182107269764
    , -0.04276084154844284, -0.07823220640420914, 0.01703437604010105
    , 0.05453428626060486, -0.01570047251880169, 0.05234967917203903
    , -0.03741705045104027, -0.044108979403972626, -0.02943778596818447
    , -0.04016904532909393, 0.03340332210063934, 0.05072973668575287
    , -0.03227090463042259, -0.02058708667755127, -0.041630420833826065
    , 0.03922043368220329, 0.024383513256907463, -0.0025636982172727585
    , -0.05828443914651871, 0.0901612937450409, -0.06613169610500336
    , 0.03843558579683304, -0.03186026215553284, 0.006494116969406605
    , 0.04307505860924721, -0.031134815886616707, 0.038607317954301834
    , -0.023843074217438698, 0.008408683352172375, 0.00366766843944788
    , -0.010988601483404636, 0.04515310376882553, -0.030954787507653236
    , 0.03438158333301544, 0.08027375489473343, 0.07907936722040176
    , 0.07322678714990616, -0.044600579887628555, -0.07920438796281815
    , -0.0013214016798883677, 0.014524892903864384, -0.03338189795613289
    , -0.05357282608747482, 0.06587228178977966, 0.09249751269817352
    , -0.04090927541255951, -0.06623060256242752, 0.05489061027765274
    , -0.005376381333917379, -0.002967498265206814, 0.0817987248301506
    , -0.06482042372226715, 0.05656938627362251, -0.054520681500434875
    , 0.03951073810458183, 0.041300058364868164, 0.04421401396393776
    , -0.0468578077852726, 0.05514197424054146, 0.03716421499848366
    , 0.021677713841199875, -0.00636538490653038, 0.07038392871618271
    , 0.006822721101343632, -0.09004820883274078, -0.08176086097955704
    , -0.08399648219347, -0.04446638375520706, -0.04812290519475937
    , -0.0008257003501057625, 0.017766272649168968, -0.057923540472984314
    , 0.05513535067439079, -0.04315657541155815, 0.040113210678100586
    , -0.01419589389115572, 0.030593762174248695, -0.03598654642701149
    , 0.0851488709449768, -0.07520190626382828, 0.02286548912525177
    , 0.014858231879770756, 0.05490964651107788, 0.05803237110376358
    , -0.060809165239334106, -0.08573558181524277, -0.0990290641784668
    , -0.0004099986399523914, 0.017513155937194824, -0.028265148401260376
    , 0.05276293680071831, -0.0681496188044548, -0.030498303472995758
    , 0.05518496409058571, -0.04523327574133873, 0.049406953155994415
    , -0.059608712792396545, -0.058247797191143036, 0.04343951866030693
    , 0.04898446425795555, -6.73551912768744e-05, -0.018023677170276642
    , 0.07519959658384323, 0.0046713221818208694, 0.028636084869503975
    , -0.04504977539181709, 0.030598757788538933, 0.07123532146215439
    , 0.03156556189060211, 0.0841853991150856, -0.043898049741983414
    , -0.0024700246285647154, -0.0069224657490849495, -0.039740294218063354
    , 0.024504153057932854, 0.028377430513501167, 0.047481656074523926
    , 0.09621527791023254, -0.05767688900232315, -0.004474050831049681
    , -0.05177498608827591, 0.06294172257184982, -0.05835116282105446
    , -0.052837666124105453, -0.01680777035653591, 0.015440738759934902
    , -0.06005770340561867, -0.009513547644019127, -0.0562540739774704
    , -0.013359756208956242, -0.003084561787545681, 0.06164278835058212
    , -0.014493480324745178, -0.04872801899909973, 0.07617919892072678
    , 0.031129004433751106, 0.09303668886423111, -0.02571706660091877
    , 0.07595705986022949, -0.0640767440199852, 0.013505612500011921
    , 0.059140224009752274, -0.0508250817656517, -0.05451112613081932
    , -0.03465753793716431, 0.0002613863907754421, 0.10133451968431473
    , -0.01658431440591812, -0.028444556519389153, 0.015797104686498642
    , -0.06580482423305511, 0.049433961510658264, 0.04201611503958702
    , -0.061515532433986664, -0.02436133474111557, 0.08873312920331955
    , -0.06779735535383224, 0.03447561711072922, -0.005910446401685476
    , -0.07433971017599106, -0.018741505220532417, 0.006795463617891073
    , 0.09287560731172562, -0.06237751618027687, 0.009349437430500984
    , -0.06476523727178574, -0.026986142620444298, 0.042336639016866684
    , -0.074007049202919, -0.06743152439594269, -0.04258556291460991
    , 0.03444751352071762, 0.09512452781200409, 0.09929708391427994
    , -0.06824367493391037, 0.04454910382628441, 0.035755861550569534
    , -0.0818534791469574, 0.02142174541950226, -0.022812213748693466
    , 0.057591214776039124, 0.036931999027729034, -0.024767279624938965
    , 0.06877715140581131, 0.005893068853765726, -0.05254096910357475
    , -0.03327420353889465, -0.06930137425661087, 0.03359941020607948
    , -0.03533635288476944, -0.048038408160209656, -0.022991057485342026
    , -0.06968783587217331, 0.02762575075030327, 0.002826293231919408
    , -0.08002202212810516, 0.002600027248263359, 0.06364314258098602
    , -0.036537110805511475, -0.03011711873114109, 0.00791437178850174
    , -0.03818758949637413, -0.06269747018814087, -0.04189019650220871
    , -0.04970185458660126, 0.048932258039712906, -0.033321309834718704
    , -0.03573455661535263, -0.04510008171200752, 0.044370319694280624
    , -0.07179153710603714, -0.02318289689719677, 0.018079444766044617
    , -0.06644374877214432, -0.007288540247827768, -0.03263920545578003
    , -0.07588618993759155, -0.0249115489423275, 0.06206866353750229
    , 0.03327732905745506, 0.010620973072946072, 0.05496162176132202
    , -0.03580109775066376, -0.04232725128531456, 0.029146481305360794
    , -0.017019052058458328, -0.06999519467353821, -0.040345530956983566
    , 0.05047336593270302, -0.015311246737837791, 0.07395891100168228
    , 0.0027113219257444143, -0.03720477968454361, -0.0779731273651123
    , 0.04895462468266487, 0.03471197560429573, -0.07128561288118362
    , 0.07623836398124695, -0.052428971976041794, 0.015724698081612587
    , 0.046136077493429184, 0.00593686755746603, 0.006443253252655268
    , -0.003943038638681173, 0.09343107044696808, 0.0440702810883522
    , 0.0375245101749897, 0.06616488099098206, -0.05327606946229935
    , -0.05169113352894783, 0.05535520985722542, 0.06808595359325409
    , 0.07163376361131668, -0.07953786849975586, -0.02832181565463543
    , 0.07284534722566605, -0.010027926415205002, -0.06401573121547699
    , 0.06492473185062408, -0.096765898168087, -0.10119075328111649
    , 0.06391222774982452, 0.01110175158828497, 0.003911922220140696
    , 0.022945938631892204, 0.05076965317130089, 0.07451096922159195
    , 0.05845631659030914, -0.008810898289084435, -0.030752236023545265
    , 0.057868681848049164, 0.04081864655017853, 0.015639515593647957
    , 0.05031057447195053, -0.06900646537542343, 0.014135810546576977
    , 0.035599611699581146, 0.00681437598541379, -0.03588458150625229
    , 0.02882615476846695, 0.022225821390748024, -0.01090120617300272
    , 0.04860781505703926, 0.01067663449794054, -0.008247203193604946
    , 0.004742729011923075, 0.07342518121004105, -0.03861147537827492
    , 0.06047743186354637, 0.07915133237838745, -0.011341583915054798
    , -0.019315753132104874, -0.019160283729434013, -0.01892455294728279
    , -0.054176297038793564, 0.060147128999233246, 0.012471177615225315
    , -0.03143322095274925, 0.06463826447725296, -0.04896238446235657
    , 0.04936560243368149, 0.0730140209197998, 0.06350994110107422
    , -0.06499370187520981, 0.02615601383149624, -0.07013731449842453
    , -0.06948089599609375, 0.04801554977893829, 0.07815377414226532
    , 0.08978095650672913, -0.05051807686686516, 0.035459429025650024
    , -0.03972818702459335, 0.07887300848960876, -0.0032392607536166906
    , -0.08441746979951859, -0.001812302740290761, 0.002165689133107662
    , -0.0007934116874821484, -0.03900451213121414, -0.032010357826948166
    , 0.003714232938364148, 0.09135308861732483, 0.08084460347890854
    , 0.028755294159054756, 0.05034120753407478, 0.003532045753672719
    , 0.07838040590286255, 0.0772089958190918, -0.06563159078359604
    , 0.05156991630792618, 0.009853007271885872, -0.0597970187664032
    , 0.028231246396899223, 0.049973733723163605, 0.03440064564347267
    , 0.10129709541797638, 0.016293182969093323, 0.031830593943595886
    , 0.0915701761841774, -0.013909685425460339, -0.06181733310222626
    , -0.035123132169246674, -0.04640936851501465, -0.05445060133934021
    , 0.02890307642519474, -0.01178368553519249, -0.004850252065807581
    , -0.06561022996902466, -0.028512220829725266, -0.019913939759135246
    , 0.013527357950806618, -0.027856312692165375, 0.05980150029063225
    , -0.02345023863017559, 0.09350991249084473, 0.03557570278644562
    , -0.0036139844451099634, -0.030968204140663147, 0.012313741259276867
    , -0.02123272232711315, 0.003625918412581086, -0.05349048227071762
    , -0.047672346234321594, -0.030235178768634796, -0.04137490317225456
    , 0.09479895979166031, -0.06176171824336052, 0.02680027484893799
    , -0.01790037751197815, 0.005349932704120874, -0.06786920130252838
    , -0.07934849709272385, -0.0654330924153328, 0.06474845856428146
    , 0.027566038072109222, 0.10297929495573044, 0.007772309239953756
    , 0.03228779509663582, -0.011184697970747948, 0.06495985388755798
    , 0.006873951759189367, -0.030184801667928696, -0.05362698435783386
    , -0.04363016411662102, 0.04777275025844574, 0.05714499205350876
    , 0.06705590337514877, 0.048524726182222366, 0.07472193986177444
    , 0.08642697334289551, 0.04283054918050766, -0.06158221885561943
    , 0.08870482444763184, -0.017605384811758995, -0.059042662382125854
    , -0.028947429731488228, 0.03405260667204857, -0.059093620628118515
    , -0.060987167060375214, -0.04041830077767372, 0.08661764115095139
    , -0.05880623683333397, -0.06842713057994843, -0.06688033789396286
    , -0.045174431055784225, 0.008735938929021358, -0.06353045254945755
    , -0.018811937421560287, -0.038899023085832596, -0.01358761265873909
    , 0.03659411519765854, -0.0161957498639822, 0.003009923966601491
    , 0.08937400579452515, 0.07847701013088226, 0.03398612514138222
    , -0.010559048503637314, 0.09782690554857254, -0.004714382812380791
    , -0.060819514095783234, 0.07865502685308456, -0.0520985908806324
    , 0.03339890390634537, -0.061789121478796005, -0.018217360600829124
    , -0.05614271014928818, 0.008453511632978916, 0.020676400512456894
    , 0.04448584094643593, -0.04046386852860451, -0.06463780254125595
    , 0.020153088495135307, -0.024150578305125237, -0.05628097802400589
    , 0.06244117394089699, -0.05210007727146149, -0.01748606748878956
    , 0.08354336023330688, 0.017455236986279488, 0.024989629164338112
    , -0.06485256552696228, 0.055005691945552826, -0.05333825200796127
    , -0.05721917003393173, -0.02030361443758011, 0.05887198820710182
    , 0.024545393884181976, 0.06376788765192032, 0.008427928201854229
    , -0.04299161583185196, -0.001318431692197919, 0.05674992501735687
    , -0.033138688653707504, -0.060087308287620544, 0.03638460487127304
    , -0.0348905473947525, 0.08794223517179489, -0.04966432601213455
    , -0.025844713672995567, 0.06986752152442932, 0.01893562637269497
    , -0.02442406490445137, -0.05246448889374733, -0.06445011496543884
    , 0.03353290632367134, -0.07525572925806046, -0.07318982481956482
    , 0.033756766468286514, 0.03318653628230095, 0.05917065590620041
    , 0.06931955367326736, -0.010932281613349915, -0.04529203101992607
    , 0.058824606239795685, 0.09190894663333893, 0.002785410499200225
    , 0.023295583203434944, 0.004971413407474756, -0.05419527739286423
    , -0.06246501952409744, 0.08238404244184494, 0.08269470930099487
    , 0.06555138528347015, -0.03544612601399422, -0.0569358766078949
    , 0.01847217045724392, -0.07147428393363953, -0.02596503309905529
    , 0.024650882929563522, 0.03803454712033272, -0.0514790415763855
    , -0.058736156672239304, 0.05188935250043869, -0.0034337108954787254
    , -0.07324755936861038, 0.0077817682176828384, -0.04200321435928345
    , -0.07557918131351471, -0.05540233850479126, 0.03829389065504074
    , -0.04180040583014488, -0.07601593434810638, 0.02113642729818821
    , 0.06136399880051613, 0.011373676359653473, 0.054932523518800735
    , 0.037315864115953445, 0.04893197864294052, -0.05899493023753166
    , -0.060689955949783325, -0.07481544464826584, -0.061479344964027405
    , 0.03804922103881836, -0.05122344568371773, -0.024086719378829002
    , -0.029470622539520264, 0.04947075992822647, 0.028007520362734795
    , 0.049072615802288055, 0.08077004551887512, -0.013934862799942493
    , -0.052063263952732086, -0.03496941924095154, -0.0007405919022858143
    , -0.02218480035662651, 0.011941800825297832, 0.02926645614206791
    , -0.06202860549092293, -0.017705881968140602, 0.041994716972112656
    , 0.010397466830909252, -0.07276410609483719, -0.0028989939019083977
    , -0.006344967987388372, -0.03347551450133324, 0.038949158042669296
    , -0.0038658648263663054, -0.037249110639095306, 0.006841746624559164
    , 0.06669048219919205, 0.01913304254412651, 0.02374071069061756
    , -0.023834023624658585, 0.08266621083021164, -0.03800535947084427
    , 0.03737352415919304, 0.02752532996237278, 0.03866133093833923
    , -0.06560597568750381, -0.041112784296274185, 0.017360256984829903
    , 0.023502621799707413, -0.07120274752378464, -0.06701012700796127
    , 0.019068779423832893, 0.05899418145418167, 0.06396163254976273
    , 0.04434198886156082, 0.05239453166723251, 0.047078728675842285
    , 0.06606468558311462, 0.06061519309878349, -0.0042482465505599976
    , 0.01653762347996235, 0.02407890558242798, 0.0048462520353496075
    , 0.007061396259814501, 0.030928650870919228, 0.09263550490140915
    , 0.022336479276418686, -0.054816655814647675, 0.06303468346595764
    , -0.017729127779603004, 0.04709608852863312, -0.04665057361125946
    , 0.05641897767782211, -0.05661400407552719, 0.03253234922885895
    , 0.00886811688542366
  },
  { // Neuron3
    -0.03846590965986252 // This is the bias
    , 0.0356382355093956, 0.005765407811850309, -0.03249106556177139
    , 0.04788919538259506, 0.10854024440050125, 0.03536836802959442
    , 0.076680488884449, 0.005254803691059351, 0.10967803746461868
    , 0.00014359899796545506, 0.12228649109601974, 0.09046056121587753
    , -0.004561521578580141, 0.003045302117243409, -0.014773234724998474
    , 0.12185420840978622, 0.09252160042524338, 0.02546677179634571
    , 0.116908498108387, -0.04183065891265869, -0.04333968460559845
    , -0.04495885968208313, -0.006756723392754793, 0.010272447019815445
    , 0.06204279512166977, 0.03936510533094406, 0.0821186825633049
    , 0.06142151728272438, -0.0032069364096969366, -0.04239276796579361
    , 0.07610677927732468, 0.0456090047955513, -0.018666939809918404
    , 0.0017915688222274184, 0.023634659126400948, -0.01798355020582676
    , -0.035030465573072433, 0.01649514213204384, -0.031592391431331635
    , 0.10581052303314209, 0.09375238418579102, 0.11979298293590546
    , 0.1244383379817009, 0.004473547451198101, -0.02613452449440956
    , -0.03357589244842529, 0.09505070000886917, -0.04261420667171478
    , 0.11109666526317596, -0.04011591896414757, 0.09329874068498611
    , 0.04251330345869064, 0.04690854251384735, -0.02955666370689869
    , 0.04553014039993286, 0.1093878522515297, 0.0608225092291832
    , -0.023100892081856728, 0.06235990300774574, 0.11204726248979568
    , -0.013482162728905678, 0.10688918083906174, 0.04347836226224899
    , -0.007204238325357437, 0.047550737857818604, 0.08509642630815506
    , -0.022198809310793877, 0.07573656737804413, 0.076100192964077
    , 0.013036008924245834, 0.09029623866081238, 0.048064935952425
    , 0.10236985236406326, 0.06239867955446243, -0.029786420986056328
    , 0.06775374710559845, 0.02724248170852661, 0.03449583053588867
    , -0.01353791356086731, 0.03870187699794769, 0.10246756672859192
    , 0.03764602541923523, 0.0744861587882042, 0.07618185132741928
    , 0.008922535926103592, -0.012299083173274994, 0.055074792355298996
    , 0.09718353301286697, 0.120484359562397, 0.026701336726546288
    , 0.0028865605127066374, 0.06822216510772705, 0.08064447343349457
    , -0.06787222623825073, -0.051389891654253006, -0.08158129453659058
    , -0.06531223654747009, -0.10467458516359329, -0.171107679605484
    , -0.014859546907246113, -0.019782541319727898, 0.005871336441487074
    , 0.1008540466427803, -0.03642573580145836, -0.05839632451534271
    , 0.0357699915766716, 0.025440504774451256, -0.08170826733112335
    , 0.035450082272291183, 0.05183163285255432, -0.05074682831764221
    , -0.04677437245845795, 0.05996740609407425, 0.11915694922208786
    , 0.007543007377535105, 0.025918085128068924, 0.05481324344873428
    , 0.11548811942338943, -0.041744716465473175, -0.05606359243392944
    , 0.0009086087229661644, -0.2069750875234604, -0.20410434901714325
    , -0.13966155052185059, -0.17553575336933136, -0.07030016928911209
    , -0.011179089546203613, -0.05320887267589569, -0.09620869159698486
    , -0.11226744949817657, -0.1083793044090271, 0.012005966156721115
    , -0.0268058143556118, -0.05283033102750778, 0.09046421200037003
    , -0.019034966826438904, -0.0011678122682496905, 0.003986264578998089
    , 0.08264364302158356, 0.018084919080138206, 0.0857129916548729
    , -0.03146425634622574, 0.08057226240634918, -0.035320062190294266
    , -0.037859149277210236, 0.09502144902944565, 0.0723010003566742
    , -0.0355062335729599, -0.10035555064678192, -0.21346637606620789
    , -0.31773149967193604, -0.2781289517879486, -0.20770473778247833
    , -0.07136552035808563, -0.05397859215736389, -0.011521512642502785
    , -0.07979825884103775, -0.022578945383429527, -0.09381651878356934
    , -0.13681969046592712, -0.08415203541517258, -0.001074697356671095
    , 0.0907318964600563, 0.08402539789676666, 0.044221870601177216
    , -0.046379946172237396, 0.0831030085682869, 0.06979797035455704
    , 0.017168449237942696, 0.12148038297891617, 0.09955374896526337
    , -0.00861697643995285, -0.015594147145748138, -0.0215248242020607
    , -0.016804808750748634, -0.04724018648266792, -0.14671418070793152
    , -0.2495286762714386, -0.3066721260547638, -0.09036284685134888
    , -0.08118407428264618, -0.10457506030797958, 0.05833180248737335
    , 0.0026006707921624184, 0.043579015880823135, 0.01681571640074253
    , -0.09140102565288544, -0.09172701835632324, -0.08256560564041138
    , 0.07394849509000778, 0.019124915823340416, -0.008853134699165821
    , -0.032547976821660995, -0.06667984277009964, 0.09043706953525543
    , 0.03649922087788582, 0.011044923216104507, 0.006342946086078882
    , 0.07655797153711319, 0.0697520524263382, 0.09989320486783981
    , -0.07694561034440994, -0.0800514742732048, -0.16638050973415375
    , -0.18193116784095764, -0.09900151938199997, -0.17296522855758667
    , -0.09742376208305359, 0.05448072403669357, -0.01764923520386219
    , 0.03514661639928818, 0.05738086998462677, 0.08815012872219086
    , 0.046601779758930206, 0.0018726576818153262, 0.0469219908118248
    , 0.0741407498717308, -0.027682997286319733, 0.16805611550807953
    , 0.15996843576431274, 0.03595009446144104, -0.09444768726825714
    , 0.03687690198421478, -0.02918301895260811, -0.03037230856716633
    , 0.05594192445278168, 0.010877527296543121, 0.12028370052576065
    , 0.039336856454610825, 0.008268549107015133, -0.10917472094297409
    , -0.0564773790538311, -0.04712742194533348, -0.0136338472366333
    , -0.16391733288764954, -0.21664781868457794, -0.04364009201526642
    , -0.014960027299821377, 0.12367549538612366, 0.10782462358474731
    , -0.005356497131288052, 0.11567661911249161, 0.02299928478896618
    , 0.09237134456634521, 0.07115264981985092, 0.10668133199214935
    , 0.01339221652597189, -0.05653255805373192, -0.011223428882658482
    , 0.027959875762462616, 0.05458735302090645, -0.02121312916278839
    , 0.05680784583091736, 0.09829557687044144, 0.07742497324943542
    , -0.02503037638962269, -0.056001927703619, -0.06093953549861908
    , -0.031184116378426552, -0.06999605894088745, -0.02521333284676075
    , 0.020569609478116035, -0.11157631874084473, -0.16413052380084991
    , -0.1255258321762085, 0.19144406914710999, 0.09963874518871307
    , 0.25461500883102417, 0.10426165908575058, 0.11459989845752716
    , 0.18454144895076752, 0.14481958746910095, 0.04344435781240463
    , 0.07856075465679169, -0.045514240860939026, -0.0524410605430603
    , 0.11150138080120087, 0.01428554393351078, 0.05422003194689751
    , -0.03632710874080658, -0.012688582763075829, -0.005048950202763081
    , -0.04511666297912598, -0.024518942460417747, -0.0739544928073883
    , -0.10680001974105835, -0.0022004886996001005, 0.02175959199666977
    , -0.0452960766851902, -0.04048045352101326, -0.08634303510189056
    , -0.134644016623497, -0.09220454841852188, 0.16205629706382751
    , 0.152216374874115, 0.24235036969184875, 0.16611194610595703
    , -0.02096313238143921, 0.050034672021865845, 0.10884014517068863
    , -0.0077214022167027, 0.023361293599009514, 0.0819835513830185
    , 0.006736176088452339, 0.12010682374238968, 0.08198731392621994
    , 0.07064876705408096, -0.023989848792552948, -0.04141665995121002
    , 0.045340653508901596, -0.028343940153717995, 0.0733569860458374
    , -0.04665590450167656, -0.04730222001671791, -0.10161744803190231
    , -0.15891562402248383, -0.0007554104086011648, -0.05697093904018402
    , -0.005645547062158585, -0.07769710570573807, -0.13526849448680878
    , 0.13349291682243347, 0.23003801703453064, 0.013328035362064838
    , -0.06406620889902115, -0.13022804260253906, 0.0383601076900959
    , -0.11364027112722397, -0.03753118962049484, 0.00775564881041646
    , 0.12172281742095947, 0.16366499662399292, 0.08543974906206131
    , -0.012981221079826355, 0.13152822852134705, 0.021046409383416176
    , 0.11232159286737442, 0.04391011968255043, -0.023532835766673088
    , 0.09483640640974045, 0.09004243463277817, -0.11898764967918396
    , -0.1138232871890068, -0.03484024107456207, -0.033739086240530014
    , -0.13346606492996216, 0.0008294596918858588, 0.07777711749076843
    , 0.09461085498332977, 0.1244230717420578, 0.22021996974945068
    , 0.12943117320537567, -0.12125199288129807, -0.08163689076900482
    , -0.11526073515415192, -0.0988662838935852, -0.07501743733882904
    , 0.05424633249640465, 0.029928991571068764, 0.05831422656774521
    , -0.03935273736715317, 0.02297074720263481, 0.049422670155763626
    , 0.028387872502207756, -0.026240592822432518, 0.0639353096485138
    , 0.013848760165274143, -0.04280322045087814, -0.011166798882186413
    , 0.05848563835024834, -0.023676322773098946, -0.008257218636572361
    , 0.010616403073072433, 0.11354945600032806, 0.01992889866232872
    , 0.03685041144490242, -0.022547196596860886, 0.05288929492235184
    , 0.22250817716121674, 0.08045706152915955, -0.1035018339753151
    , -0.06806350499391556, -0.21266190707683563, -0.2310602068901062
    , -0.19805610179901123, -0.15539619326591492, -0.14475175738334656
    , -0.12732943892478943, -0.09524732083082199, -0.07198780030012131
    , 0.06828238815069199, 0.004385945852845907, 0.11666805297136307
    , 0.009831944480538368, 0.08709550648927689, 0.008652539923787117
    , -0.027326153591275215, -0.04308786988258362, 0.008199552074074745
    , -0.05068264901638031, -0.013324746862053871, 0.0062445178627967834
    , -0.013196563348174095, 0.044781558215618134, 0.0661073625087738
    , 0.08056022226810455, 0.11370035260915756, 0.040033016353845596
    , -0.03451993316411972, -0.0902300626039505, -0.03168237581849098
    , -0.1618499755859375, -0.20194286108016968, -0.17118927836418152
    , -0.10302708297967911, -0.03696690872311592, 0.012678161263465881
    , 0.056578315794467926, -0.06691081076860428, 0.10465826094150543
    , 0.08559853583574295, 0.12422586977481842, -0.04113263264298439
    , 0.09108870476484299, 0.016607822850346565, 0.029014848172664642
    , -0.005805548280477524, 0.0203435979783535, -0.06668087840080261
    , -0.03981762379407883, -0.08799156546592712, -0.02162991091609001
    , 0.09681537747383118, 0.056894708424806595, 0.1496209055185318
    , 0.035153958946466446, 0.025621868669986725, 0.019391531124711037
    , -0.02029612474143505, -0.1522589474916458, -0.25569429993629456
    , -0.14917969703674316, 0.009778590872883797, -0.11275139451026917
    , -0.12065580487251282, -0.07113664597272873, 0.074219711124897
    , 0.03242693468928337, 0.1095874235033989, 0.009721310809254646
    , -0.0009635823080316186, -0.0037105707451701164, 0.12111002206802368
    , 0.09967054426670074, -0.012332639656960964, -0.17094837129116058
    , -0.061776455491781235, -0.07323692739009857, -0.03298260644078255
    , 0.07395129650831223, -0.04763244464993477, 0.1366771012544632
    , 0.21866938471794128, 0.09026451408863068, 0.0846206396818161
    , -0.1619928628206253, -0.1414663940668106, -0.1932552605867386
    , -0.1406055986881256, -0.06752301752567291, -0.12547509372234344
    , -0.08519506454467773, -0.06115197762846947, -0.06577575951814651
    , 0.029949629679322243, -0.023394431918859482, 0.012029603123664856
    , -0.016975844278931618, 0.07469221949577332, -0.06261191517114639
    , -0.03980459272861481, 0.0646824836730957, -0.03245403245091438
    , -0.14052414894104004, -0.12224563211202621, -0.08267341554164886
    , -0.0046372381038963795, -0.08505602180957794, -0.02227749302983284
    , 0.10362514108419418, 0.2657865881919861, 0.1279422491788864
    , -0.11547797173261642, -0.037189919501543045, -0.11954601109027863
    , -0.18224792182445526, -0.20110470056533813, -0.07182556390762329
    , -0.002043275162577629, 0.05084088072180748, -0.09437407553195953
    , 0.042617734521627426, -0.026872076094150543, 0.060170549899339676
    , 0.010768512263894081, -0.02586505375802517, 0.06283066421747208
    , -0.04207685962319374, -0.07808268815279007, -0.030925203114748
    , -0.04060789942741394, -0.03825373575091362, 0.0050633191131055355
    , -0.004023031331598759, -0.02470124512910843, 0.045335620641708374
    , 0.033884838223457336, 0.0975157842040062, 0.1346622109413147
    , 0.027461333200335503, -0.21516551077365875, -0.08866129070520401
    , -0.1067538633942604, -0.061159275472164154, -0.17556358873844147
    , -0.10136767476797104, -0.11804590374231339, -0.060311686247587204
    , -0.0500781387090683, -0.0375061072409153, 0.021937621757388115
    , 0.10401544719934464, -0.012719761580228806, 0.05365730822086334
    , 0.05505288764834404, 0.028214100748300552, -0.028954114764928818
    , -0.13307209312915802, -0.05341634154319763, -0.10169051587581635
    , 0.021730385720729828, 0.0679529458284378, -4.196041845716536e-05
    , -0.00855261366814375, 0.0889749601483345, 0.151472270488739
    , 0.09408695995807648, -0.10305836796760559, -0.16085386276245117
    , -0.14051201939582825, -0.02078085206449032, -0.1219577044248581
    , -0.10304085910320282, -0.10408509522676468, -0.09210372716188431
    , -0.01515627559274435, -0.030255617573857307, 0.06445877254009247
    , 0.04269813746213913, 0.016318324953317642, 0.05911237746477127
    , -0.0037619785871356726, -0.039422836154699326, -0.037146519869565964
    , -0.11580678820610046, -0.030342988669872284, -0.019258029758930206
    , -0.011643371544778347, -0.08720120042562485, 0.058541618287563324
    , 0.16160044074058533, 0.11854265630245209, 0.10804134607315063
    , 0.08057614415884018, 0.035886142402887344, -0.10387248545885086
    , -0.0775008574128151, -0.043945904821157455, -0.14894771575927734
    , -0.05121161788702011, -0.05118391662836075, -0.16217225790023804
    , -0.025939971208572388, -0.0395742766559124, -0.03881155699491501
    , 0.11675890535116196, 0.06533802300691605, -0.020078806206583977
    , -0.015664895996451378, 0.10726980865001678, 0.082985058426857
    , -0.05928521603345871, -0.005335692781955004, -0.06658373773097992
    , -0.08828291296958923, -0.04724094271659851, -0.13625985383987427
    , -0.03013601340353489, 0.04860901087522507, -0.059608813375234604
    , -0.015019971877336502, 0.049807339906692505, -0.04629554972052574
    , -0.02922901138663292, -0.17136250436306, -0.31860777735710144
    , -0.20056401193141937, -0.24952127039432526, -0.04305001348257065
    , -0.09300914406776428, -0.003103861818090081, -0.056313302367925644
    , -0.06824102252721786, 0.0386807806789875, 0.09289422631263733
    , 0.0442475751042366, 0.0895535871386528, 0.12174250930547714
    , -0.0027967358473688364, 0.06208775192499161, -0.10225904732942581
    , -0.05004921555519104, 0.08904289454221725, -0.03916911780834198
    , 0.051745444536209106, 0.02626756578683853, 0.07298469543457031
    , -0.10526987165212631, -0.09339480102062225, -0.04132292419672012
    , 0.0286713857203722, -0.08304697275161743, -0.17840413749217987
    , -0.06901991367340088, -0.110265351831913, -0.14327020943164825
    , -0.04450216889381409, -0.05426392704248428, -0.008607248775660992
    , -0.019770661368966103, 0.04163924604654312, 0.10356017202138901
    , 0.015483713708817959, 0.024573395028710365, 0.10480514913797379
    , -0.009059686213731766, -0.003104771953076124, 2.9884569812566042e-05
    , -0.039681561291217804, 0.0791308805346489, 0.03356093913316727
    , 0.06828636676073074, 0.04593005031347275, 0.17318668961524963
    , 0.05718950927257538, 0.13849233090877533, 0.13986311852931976
    , 0.030580535531044006, -0.16711661219596863, -0.07412099093198776
    , -0.16255685687065125, -0.13451191782951355, -0.17371733486652374
    , -0.11931024491786957, -0.004850562196224928, -0.09868977963924408
    , 0.034603301435709, 0.07870828360319138, 0.08201326429843903
    , -0.02591816894710064, -0.0059480913914740086, 0.059632837772369385
    , -0.03818260878324509, 0.11086674779653549, 0.04203087463974953
    , -0.04568133503198624, 0.07009212672710419, 0.03962869942188263
    , -0.04056040197610855, -0.05033133924007416, -0.005068755708634853
    , 0.1314266324043274, 0.06267277896404266, -0.07075187563896179
    , 0.03437227010726929, -0.10125546902418137, -0.0665980651974678
    , -0.0639762133359909, -0.26326438784599304, -0.16929373145103455
    , -0.08435646444559097, -0.1070474162697792, -0.08737353980541229
    , -0.021039968356490135, 0.08171078562736511, 0.05689588561654091
    , -0.038505878299474716, -0.04378141462802887, -0.043682876974344254
    , 0.06581690162420273, 0.06416147202253342, 0.01671474240720272
    , -0.001122924848459661, -0.00698454724624753, -0.02188935875892639
    , 0.09107999503612518, -0.08554217219352722, -0.017003247514367104
    , 0.020771799609065056, -0.09980575740337372, -0.0572960190474987
    , -0.05197075009346008, -0.023051857948303223, -0.014847341924905777
    , -0.011519966647028923, -0.041398998349905014, -0.07751829922199249
    , -0.11360739916563034, -0.07933332771062851, -0.04095719754695892
    , 0.10425831377506256, -0.023214569315314293, -0.034194860607385635
    , 0.059175897389650345, 0.0590316466987133, 0.008630184456706047
    , -0.019723782315850258, 0.12155529111623764, 0.05715093016624451
    , 0.09936166554689407, 0.11560440808534622, 0.07755883783102036
    , 0.05705009773373604, 0.06478025019168854, 0.08712461590766907
    , 0.10719194263219833, 0.07877707481384277, -0.011044246144592762
    , -0.03426707535982132, 0.08145635575056076, 0.05402126535773277
    , -0.05328138917684555, 0.014447346329689026, 0.021840518340468407
    , 0.07643204182386398, 0.024691889062523842, -0.004501102026551962
    , 0.061042726039886475, 0.008011376485228539, 0.09577937424182892
    , 0.009408323094248772, -0.007748742122203112, -0.03955429047346115
    , 0.07775557786226273, 0.11925794929265976, 0.01189049705862999
    , 0.11831191927194595, 0.05820375680923462, 0.12395300716161728
    , -0.04121045023202896, 0.07158329337835312, 0.06769292056560516
    , 0.03762568160891533, 0.036026328802108765, 0.11527925729751587
    , 0.002587369177490473, 0.01982145756483078, -0.03874712437391281
    , 0.08105530589818954, -0.03448453173041344, 0.04971330612897873
    , 0.07886464148759842, 0.09831676632165909, 0.005446350667625666
    , 0.11663348972797394, 0.10322504490613937, 0.08939362317323685
    , 0.1187077984213829, -0.03430876135826111, -0.013484982773661613
    , 0.08150217682123184, 0.07853247970342636, 0.0267429668456316
    , 0.05139383673667908
  },
  { // Neuron4
    -0.008136357180774212 // This is the bias
    , -0.010739668272435665, 0.008274233900010586, -0.019784318283200264
    , -0.05828426405787468, 0.08304198831319809, -0.0267923753708601
    , -0.029899252578616142, 0.09186165779829025, -0.018456486985087395
    , 0.008720454759895802, 0.04464201256632805, 0.02955915592610836
    , 0.09426271915435791, 0.06586925685405731, 0.005581963807344437
    , 0.011964122764766216, -0.03199209272861481, -0.0354616604745388
    , 0.036453623324632645, 0.07209853082895279, -0.012458610348403454
    , -0.051407087594270706, 0.0933745726943016, -0.0001484593522036448
    , -0.030864162370562553, -0.04320382699370384, 0.09209340065717697
    , 0.018609745427966118, 0.057701196521520615, 0.030996153131127357
    , 0.063347727060318, -0.02655772678554058, 0.06761442869901657
    , 0.031226927414536476, 0.06331893801689148, 0.08837933838367462
    , 0.07274366915225983, 0.054608434438705444, -0.012929800897836685
    , -0.061157263815402985, 0.10558932274580002, 0.06740877777338028
    , 0.03480258584022522, 0.06062467768788338, 0.12125935405492783
    , 0.05529775097966194, 0.035605303943157196, -0.04542916268110275
    , -0.05380355194211006, 0.049168188124895096, 0.0548015721142292
    , 0.004308400209993124, 0.018004225566983223, 0.04135855659842491
    , 0.09212542325258255, 0.07847491651773453, 0.08898609131574631
    , 0.045484501868486404, 0.08633667230606079, -0.01880532130599022
    , -0.02692943997681141, 0.015609062276780605, -0.06721188127994537
    , -0.013354981318116188, 0.04320145770907402, 0.007012123707681894
    , 0.02835015021264553, 0.02323872223496437, 0.11610928922891617
    , -0.027102002874016762, 0.08187401294708252, -0.04223943501710892
    , 0.017587337642908096, 0.07931128889322281, 0.154380664229393
    , 0.09834890812635422, -0.02049429714679718, 0.0465753972530365
    , -0.033597927540540695, 0.07509103417396545, 0.013219374231994152
    , 0.013539424166083336, -0.053992610424757004, 0.03700947389006615
    , -0.0004223409341648221, 0.03717904910445213, 0.04165371134877205
    , 0.01873733289539814, 0.041832976043224335, -0.05907369405031204
    , 0.08844932913780212, 0.04176466912031174, 0.1622646152973175
    , 0.06893538683652878, 0.048282869160175323, 0.044530633836984634
    , 0.13415393233299255, 0.08855902403593063, -0.011334048584103584
    , 0.10831282287836075, -0.05003555491566658, 0.05307668820023537
    , 0.07246413826942444, 0.07910130172967911, 0.06514054536819458
    , 0.024780135601758957, 0.02771277166903019, 0.07585781067609787
    , -0.02880016714334488, 0.017217494547367096, 0.004248308949172497
    , 0.08720370382070541, -0.018969504162669182, -0.056718144565820694
    , -0.07100305706262589, -0.07387299835681915, 0.018574947491288185
    , 0.031138043850660324, 0.019368937239050865, 0.07090037316083908
    , 0.14976805448532104, 0.19385266304016113, 0.16704542934894562
    , 0.1146138459444046, 0.003547028172761202, -0.08212071657180786
    , 0.0052543459460139275, -0.08585288375616074, 0.0004018298059236258
    , -0.03370305523276329, 0.11142794787883759, 0.06461558490991592
    , -0.0555536262691021, -0.06354311853647232, -0.07398629933595657
    , -0.03699908033013344, -0.02446441724896431, 0.007743983995169401
    , -0.04931390658020973, 0.03367907181382179, -0.049283210188150406
    , -0.07752435654401779, -0.03543314337730408, 0.026133308187127113
    , -0.030572958290576935, -0.0188287403434515, -0.07863392680883408
    , 0.10960229486227036, 0.11955253034830093, -0.024546770378947258
    , 0.05924161151051521, -0.06242411583662033, -0.07130437344312668
    , 0.013899825513362885, -0.13329307734966278, -0.07497250288724899
    , 0.0150231271982193, 0.0018506762571632862, -0.06802985072135925
    , -0.090199314057827, 0.027710499241948128, 0.02259853668510914
    , -0.027667641639709473, -0.06375018507242203, -0.05715259537100792
    , 0.03904625028371811, 0.08196229487657547, -0.07203284651041031
    , 0.02988888882100582, -0.00912773422896862, 0.016442274674773216
    , -0.004079557489603758, 0.04623344913125038, 0.10390245914459229
    , -0.07099149376153946, -0.04102521017193794, -0.03091506101191044
    , -0.037595540285110474, -0.19216285645961761, -0.13799865543842316
    , -0.1361514925956726, -0.014154571108520031, -0.09253452718257904
    , -0.20597675442695618, -0.05499871075153351, -0.1088808998465538
    , -0.1741030067205429, -0.14846035838127136, -0.13393153250217438
    , -0.09898938983678818, -0.0690084844827652, -0.11903579533100128
    , -0.038049932569265366, 0.026223741471767426, -0.06659861654043198
    , -0.03293242305517197, 0.07827293127775192, -0.009819230996072292
    , -0.014729856513440609, -0.06231682002544403, 0.03308197110891342
    , -0.048040129244327545, 0.02369428239762783, -0.05799791216850281
    , -0.02519230730831623, -0.09711439162492752, -0.10586203634738922
    , -0.056976720690727234, -0.1495187133550644, -0.17286890745162964
    , -0.16321824491024017, -0.27276891469955444, -0.2833837866783142
    , -0.33254608511924744, -0.23027223348617554, -0.2792498767375946
    , -0.1831267923116684, -0.19969548285007477, -0.1473546177148819
    , -0.1708759069442749, 0.03376699984073639, 0.015691258013248444
    , -0.04908251762390137, 0.0040268804877996445, -0.05555308982729912
    , 0.09505273401737213, -0.07519081979990005, -0.07333486527204514
    , 0.026723578572273254, -0.02481246553361416, -0.06885949522256851
    , -0.009638828225433826, -0.051170580089092255, -0.13499224185943604
    , -0.0646379217505455, -0.10675135254859924, -0.2514273226261139
    , -0.2295812964439392, -0.12555138766765594, -0.2347101867198944
    , -0.34927818179130554, -0.2049379050731659, -0.19502143561840057
    , -0.014709138311445713, 0.03558386117219925, -0.03427723050117493
    , 0.030409205704927444, -0.06491422653198242, 0.02043311670422554
    , 0.04722902551293373, 0.029459230601787567, 0.07924893498420715
    , 0.0513320155441761, -0.027822105213999748, -0.08735444396734238
    , 0.062141694128513336, 0.1415034383535385, 0.015924040228128433
    , -0.11099004000425339, -0.033677950501441956, -0.10166043043136597
    , -0.17203882336616516, -0.15599001944065094, -0.19688355922698975
    , -0.05238448083400726, -0.24113650619983673, 0.014244260266423225
    , -0.13439510762691498, -0.016194112598896027, -0.1094159260392189
    , -0.049803681671619415, -0.10761639475822449, 0.003360232338309288
    , -0.015447484329342842, -0.1297171264886856, -0.0772077813744545
    , 0.05151182413101196, 0.026878347620368004, 0.017800528556108475
    , 0.023572899401187897, -0.06512553244829178, -0.07621999084949493
    , -0.03890867903828621, -0.014136428013443947, 0.057957716286182404
    , 0.08399369567632675, -0.09376931190490723, -0.039723433554172516
    , 0.027642633765935898, -0.1665903627872467, -0.08015866577625275
    , -0.09087235480546951, 0.03167690709233284, -0.0336783267557621
    , -0.029160955920815468, 0.12984740734100342, 0.1630333513021469
    , 0.005192440468817949, -0.06378767639398575, -0.01937239058315754
    , -0.10724535584449768, -0.001328644691966474, 0.050485141575336456
    , -0.09828338772058487, 0.05627736449241638, -0.0015648775734007359
    , 0.05170771852135658, -0.011126806028187275, -0.06222628057003021
    , -0.003963455092161894, -0.01994248293340206, 0.08099091053009033
    , 0.0479036420583725, 0.027702050283551216, -0.015017954632639885
    , 0.05242474377155304, -0.058298300951719284, -0.044661667197942734
    , 0.00019667952437885106, 0.036178071051836014, -0.0743432343006134
    , -0.058768901973962784, 0.08468558639287949, 0.1975325047969818
    , 0.1755731850862503, 0.19761385023593903, 0.08550704270601273
    , -0.005871369503438473, -0.007735100109130144, 0.0519958920776844
    , 0.09877348691225052, 0.1469355970621109, 0.07404764741659164
    , 0.13554757833480835, 0.062346186488866806, 0.08864030987024307
    , 0.019485266879200935, -0.014980259351432323, -0.039870139211416245
    , 0.06871993839740753, 0.08972466737031937, -0.009214958176016808
    , -0.016642287373542786, 0.014338482171297073, -0.017427461221814156
    , -0.01874489150941372, 0.10535882413387299, -0.05797608941793442
    , -0.07943219691514969, 0.0854591429233551, 0.24514132738113403
    , 0.11037105321884155, 0.1604844480752945, 0.11775244027376175
    , -0.007032194174826145, -0.02643485926091671, 0.05310044810175896
    , -0.04301541671156883, -0.010549379512667656, 0.006946341600269079
    , 0.0733739361166954, -0.04009074345231056, -0.06199778988957405
    , 0.009221688844263554, 0.04111815243959427, -0.0001540557568660006
    , 0.01624235138297081, 0.049825847148895264, -0.008920351974666119
    , 0.0544915534555912, 0.02677117846906185, -0.09675140678882599
    , 0.009243440814316273, -0.06571651995182037, -0.11618999391794205
    , -0.02507665380835533, 0.037904128432273865, 0.15318796038627625
    , 0.07777688652276993, 0.021448025479912758, 0.11279033869504929
    , 0.059171292930841446, 0.11418420821428299, 0.13294118642807007
    , 0.07325521111488342, -0.02135203592479229, 0.08541856706142426
    , 0.18321174383163452, 0.022753367200493813, 0.06444994360208511
    , 0.03216812387108803, -0.059195440262556076, 0.058620501309633255
    , 0.0935344249010086, 0.03881644085049629, 0.0659637525677681
    , -0.13918384909629822, 0.057752273976802826, -0.026731213554739952
    , -0.07131797075271606, -0.11028750985860825, 0.06500333547592163
    , 0.11914759129285812, 0.0071276212111115456, 0.04250388965010643
    , -0.06887942552566528, -0.10529007017612457, 0.009060665965080261
    , 0.07920344918966293, -0.022503497079014778, 0.22705091536045074
    , 0.07891293615102768, 0.13902097940444946, 0.19013921916484833
    , 0.18766367435455322, 0.16925963759422302, 0.14867520332336426
    , 0.055301323533058167, -0.039768368005752563, -0.018999038264155388
    , 0.02951095812022686, 0.048272375017404556, -0.024484621360898018
    , 0.017986062914133072, -0.001687187934294343, -0.03869760036468506
    , 0.09012044221162796, -0.004309369251132011, -0.0413459911942482
    , 0.0658014565706253, -0.06933478266000748, -0.10052131861448288
    , 0.052908480167388916, 0.11004912108182907, 0.026424095034599304
    , 0.05787491425871849, 0.006845192052423954, 0.13671883940696716
    , 0.14334727823734283, 0.202812060713768, 0.13331787288188934
    , 0.13734909892082214, 0.09568725526332855, 0.09525765478610992
    , 0.17949678003787994, 0.17405511438846588, 0.020074890926480293
    , -0.014596918597817421, 0.028068529441952705, 0.01430881954729557
    , 0.06745294481515884, 0.016592564061284065, 0.03049103356897831
    , 0.08795188367366791, 0.08507585525512695, -0.05254555121064186
    , -0.06179364025592804, -0.21204601228237152, -0.18021835386753082
    , -0.20060327649116516, -0.19457922875881195, 0.01067242119461298
    , 0.10447460412979126, 0.08072123676538467, -0.023140475153923035
    , 0.08251382410526276, 0.18747735023498535, 0.1255970001220703
    , 0.19942541420459747, 0.048452235758304596, 0.10387914627790451
    , 0.07824794203042984, 0.08614105731248856, 0.0954689010977745
    , 0.01476808451116085, -0.060317154973745346, 0.005145413801074028
    , 0.013522532768547535, 0.06122050806879997, 0.08127535879611969
    , 0.052530620247125626, 0.068126380443573, 0.13163605332374573
    , 0.12080354243516922, 0.06775903701782227, -0.22618715465068817
    , -0.19256560504436493, -0.042413584887981415, -0.14013801515102386
    , -0.15039584040641785, -0.03172222152352333, 0.0248198714107275
    , 0.1426079124212265, 0.12080968171358109, -0.008163302205502987
    , 0.08507457375526428, 0.15334491431713104, 0.06379050761461258
    , -0.048396870493888855, 0.06064116209745407, -0.044308990240097046
    , -0.03463983163237572, -0.05758216604590416, 0.06588703393936157
    , -0.06793349236249924, 0.004714931361377239, -0.06718642264604568
    , 0.06227782368659973, 0.12587597966194153, 0.06790603697299957
    , 0.05644022300839424, 0.19566033780574799, 0.14175884425640106
    , 0.021565014496445656, 0.1289667785167694, 0.14189662039279938
    , 0.050591014325618744, 0.012976258061826229, -0.032247815281152725
    , 0.06456168740987778, 0.12639997899532318, 0.15410645306110382
    , 0.057929325848817825, -0.10220000892877579, -0.19026395678520203
    , -0.1734858602285385, -0.05133401229977608, -0.033048324286937714
    , 0.053285010159015656, 0.019880719482898712, -0.05372790992259979
    , 0.08601987361907959, -0.03202106058597565, 0.05404699221253395
    , -0.004349673166871071, 0.14481277763843536, 0.01654575951397419
    , 0.05644815415143967, 0.019923187792301178, 0.08339657634496689
    , 0.04352693259716034, 0.07141529023647308, 0.1029343456029892
    , 0.24517123401165009, 0.2837858498096466, 0.23857282102108002
    , 0.14955931901931763, 0.09776163101196289, 0.042003463953733444
    , 0.11236009746789932, 0.038483891636133194, -0.1404103934764862
    , -0.04036122187972069, -0.10978537797927856, -0.1277451515197754
    , -0.017695382237434387, -0.09992430359125137, 0.05558212473988533
    , -0.0521283857524395, 0.05714577063918114, 0.08232410997152328
    , 0.015743719413876534, 0.053994257003068924, 0.041800521314144135
    , 0.1037735715508461, 0.11466304212808609, 0.054190728813409805
    , 0.0782235637307167, 0.12807974219322205, 0.1216983050107956
    , 0.18548324704170227, 0.17359928786754608, 0.1738574504852295
    , 0.269905149936676, 0.226188063621521, -0.0032439061906188726
    , 0.009823630563914776, -0.06120356172323227, -0.06164693087339401
    , -0.20983463525772095, -0.16106851398944855, -0.2742949426174164
    , -0.09701189398765564, -0.025475068017840385, -0.018726281821727753
    , 0.05593443661928177, -0.04400741308927536, -0.07046019285917282
    , -0.051195256412029266, 0.03785357624292374, -0.04623720422387123
    , 0.06877607852220535, 0.011347983963787556, -0.09524314105510712
    , -0.0013617225922644138, 0.07284542173147202, -0.02926919050514698
    , 0.07176145166158676, 0.13229908049106598, 0.19710345566272736
    , 0.19184079766273499, 0.22441160678863525, 0.12820737063884735
    , 0.0678035095334053, 0.05616993457078934, -0.0089264502748847
    , 0.07899594306945801, -0.19218522310256958, -0.2454058825969696
    , -0.15650080144405365, -0.1956985741853714, -0.02185998111963272
    , -0.1223369762301445, -0.04947145655751228, 0.05711968243122101
    , 0.015580850653350353, -0.023099957033991814, -0.06910442560911179
    , 0.014503952115774155, 0.03874506056308746, 0.05308624356985092
    , -0.06885237991809845, -0.07976115494966507, -0.12870995700359344
    , -0.06074879318475723, 0.15846116840839386, 0.13011732697486877
    , 0.06472579389810562, 0.17396676540374756, 0.04950501769781113
    , 0.006967310328036547, 0.08094999194145203, -0.00026551284827291965
    , -0.12045378983020782, -0.06380048394203186, -0.1381138265132904
    , -0.15224303305149078, -0.18082280457019806, -0.1323082000017166
    , -0.01776050217449665, 0.010917025618255138, -0.059649866074323654
    , -0.03576523810625076, -0.013399914838373661, 0.053581129759550095
    , 0.06033680960536003, 0.043195877224206924, 0.026915179565548897
    , 0.10264943540096283, -0.054664142429828644, -0.026830580085515976
    , -0.11867249757051468, -0.12220412492752075, -0.1630222499370575
    , -0.19110652804374695, -0.22706475853919983, -0.21379368007183075
    , -0.1938534826040268, -0.20342543721199036, -0.15406331419944763
    , -0.21706445515155792, -0.16510489583015442, -0.09944382309913635
    , -0.051821518689394, -0.06681909412145615, 0.02557285688817501
    , -0.08514927327632904, -0.05983974412083626, -0.04752705991268158
    , 0.06060261279344559, -0.044354356825351715, -0.04075012728571892
    , 0.040361616760492325, 0.02271745167672634, 0.08571771532297134
    , 0.05962769314646721, 0.03947063162922859, -0.045297302305698395
    , -0.037758368998765945, -0.11540703475475311, -0.18049922585487366
    , -0.17843733727931976, -0.21195201575756073, -0.33061304688453674
    , -0.3053494095802307, -0.31388381123542786, -0.289955198764801
    , -0.26529937982559204, -0.23637306690216064, -0.1422315090894699
    , -0.1429539918899536, -0.05165273696184158, -0.05428074300289154
    , -0.04637257382273674, 0.03277353569865227, 0.07380622625350952
    , 0.04849022254347801, 0.06153131648898125, -0.0028006224893033504
    , 0.018818216398358345, -0.04267251864075661, -0.0011690860847011209
    , 0.08553657680749893, 0.023846888914704323, -0.04719693213701248
    , -0.023210886865854263, -0.052006401121616364, 0.04800548776984215
    , -0.07368023693561554, -0.047468751668930054, -0.21835754811763763
    , -0.19440582394599915, 0.030151110142469406, -0.01713956892490387
    , -0.007302024867385626, -0.172759011387825, -0.04265838488936424
    , -0.012727143242955208, -0.021522551774978638, 0.026806389912962914
    , 0.07619252055883408, -0.059118714183568954, 0.07205522805452347
    , 0.04750199243426323, -0.029317930340766907, 0.04437970742583275
    , -0.002783609554171562, -0.0065885428339242935, 0.017123596742749214
    , 0.04327909275889397, -0.0497521348297596, -0.03720443323254585
    , 0.0445462167263031, -0.04786083102226257, -0.019157838076353073
    , -0.0633222833275795, 0.027942992746829987, 0.05232441797852516
    , 0.044220004230737686, 0.0324198454618454, -0.03835538029670715
    , 0.0913901999592781, 0.0438692569732666, -0.030946355313062668
    , 0.02494964748620987, 0.01793893240392208, -0.011674960143864155
    , -0.018964195623993874, -0.012103771790862083, 0.05475018173456192
    , 0.07008009403944016, -0.02423323504626751, -0.06698098033666611
    , 0.06925152987241745, 0.03676753118634224, 0.027543196454644203
    , -0.037410441786050797, 0.060115229338407516, 0.01738162152469158
    , 0.09145837277173996, 0.05349571257829666, -0.05608711391687393
    , -0.06269370764493942, 0.07787878066301346, -0.06837314367294312
    , -0.034831151366233826, -0.04571213573217392, -0.06892804801464081
    , 0.023134848102927208, 0.07029962539672852, -0.022802505642175674
    , 0.028020301833748817, -0.040840860456228256, 0.076021209359169
    , 0.02871984802186489, -0.06996908038854599, -0.016048209741711617
    , 0.04445544257760048, 0.011295841075479984, 0.08059010654687881
    , -0.0003033304528798908, -0.048795025795698166, -0.04951915517449379
    , -0.03636432811617851
  },
  { // Neuron 5
    0.011562434956431389 // This is the bias
    , 0.010566141456365585, -0.08256092667579651, -0.042137108743190765
    , -0.005818759091198444, -0.06355196237564087, 0.019356459379196167
    , -0.08746077120304108, -0.06866095960140228, 0.030033066868782043
    , 0.03655184805393219, -0.08767454326152802, -0.01637047901749611
    , -0.07959997653961182, 0.020137380808591843, 0.055627211928367615
    , -0.056030817329883575, 0.04237163066864014, -0.059043630957603455
    , -0.03394528478384018, 0.047438740730285645, -0.08802470564842224
    , 0.05775123089551926, 0.030791696161031723, -0.022284306585788727
    , 0.03690677881240845, 0.05012883245944977, -0.029817456379532814
    , -0.025508753955364227, 0.07037925720214844, -0.08596499264240265
    , -0.04176846146583557, -0.03373283892869949, -0.01813093200325966
    , -0.00814182311296463, -0.0062049441039562225, -0.0669732540845871
    , -0.004211169667541981, -0.08580140769481659, -0.09646990895271301
    , -0.027902018278837204, 0.0456007644534111, -0.026280604302883148
    , 0.038271158933639526, -0.025710005313158035, 0.04624039679765701
    , 0.016478413715958595, -0.05041946470737457, 0.009183661080896854
    , -0.08348236978054047, 0.07022596895694733, 0.020367275923490524
    , 0.054649561643600464, -0.017450831830501556, -0.011022306978702545
    , 0.03631642460823059, -0.07237915694713593, -0.017165426164865494
    , 0.07386244833469391, 0.034040868282318115, -0.0740869790315628
    , -0.01374504342675209, 0.05014832317829132, -0.040277935564517975
    , -0.09804929792881012, -0.06844108551740646, 0.02348509430885315
    , 0.045116398483514786, 0.07052470743656158, 0.006090808194130659
    , 0.06404175609350204, -0.0933666005730629, -0.11828043311834335
    , -0.09056804329156876, 0.009989970363676548, 0.04843610152602196
    , 0.003148159710690379, -0.08557203412055969, 0.0003170219133608043
    , 0.01647169701755047, -0.009570304304361343, 0.07335914671421051
    , -0.040229037404060364, -0.029633959755301476, -0.0047380561009049416
    , -0.043470367789268494, -0.07476438581943512, 0.05334140360355377
    , -0.05196016654372215, -0.013083270750939846, 0.06703691929578781
    , -0.08014031499624252, -0.0294096227735281, -0.04601150006055832
    , -0.01540571078658104, 0.02362067811191082, -0.03786615654826164
    , 0.05927414819598198, -0.0249693151563406, 0.03129439800977707
    , 0.03758598491549492, -0.07212623953819275, -0.06913094967603683
    , 0.028890790417790413, -0.03753991425037384, -0.01835811324417591
    , -0.06899184733629227, -0.02783302403986454, -0.09496589004993439
    , -0.0011458508670330048, 0.0752972885966301, 0.028347410261631012
    , 0.03655149042606354, -0.08364805579185486, -0.027215130627155304
    , -0.04809414595365524, -0.08699025213718414, -0.054216474294662476
    , -0.016817526891827583, 0.0826249048113823, -0.020020227879285812
    , -0.01957823894917965, 0.007506977766752243, 0.09189535677433014
    , 0.13482150435447693, 0.10403818637132645, 0.03724118694663048
    , -0.0022681034170091152, 0.02942049875855446, 0.07720484584569931
    , 0.06858224421739578, 0.20985795557498932, 0.09393449127674103
    , 0.019411494955420494, -0.022826284170150757, 0.09120330214500427
    , -0.005164989735931158, -0.00677454611286521, -0.023064693436026573
    , 0.02985771745443344, 0.04920788109302521, 0.015288073569536209
    , -0.05874405801296234, -0.06484291702508926, 0.052179135382175446
    , -0.1044820100069046, -0.09026569128036499, -0.09901199489831924
    , 0.058039747178554535, 0.1136544793844223, 0.07791560888290405
    , 0.179351806640625, 0.12882283329963684, 0.022343510761857033
    , 0.1469735950231552, -0.033942218869924545, -0.06623569875955582
    , 0.03302225098013878, 0.05051344260573387, 0.061020925641059875
    , 0.09603375941514969, -0.039809513837099075, -0.0071335239335894585
    , 0.005455018021166325, -0.005795853212475777, 0.059412624686956406
    , -0.03790378198027611, -0.029562778770923615, -0.042561765760183334
    , -0.08984149992465973, -0.05402208864688873, -0.006008782424032688
    , -0.07109685987234116, -0.038014963269233704, -0.013187030330300331
    , 0.058913446962833405, 0.0003010581131093204, -0.07667846977710724
    , 0.024062875658273697, 0.21776455640792847, 0.03921409323811531
    , 0.11696796864271164, 0.10172372311353683, 0.14292418956756592
    , -0.01660301350057125, -0.060354989022016525, 0.06375682353973389
    , 0.10488389432430267, 0.09652309864759445, 0.07212379574775696
    , 0.07435738295316696, 0.04396248608827591, 0.056692544370889664
    , 0.11445596814155579, 0.0386093445122242, 0.042828019708395004
    , -0.0037637234199792147, -0.07250653207302094, -0.02416682243347168
    , -0.06568807363510132, -0.029331255704164505, -0.008161067962646484
    , 0.02036290057003498, 0.018528657034039497, -6.381132698152214e-05
    , 0.10404416918754578, 0.08290985226631165, -0.010178808122873306
    , 0.19107332825660706, 0.1073276698589325, 0.10969294607639313
    , 0.19101770222187042, 0.025787485763430595, 0.08469142764806747
    , 0.0718206986784935, 0.1393364667892456, 0.15124543011188507
    , 0.11905943602323532, 0.11975228041410446, 0.05313177406787872
    , -0.008508316241204739, 0.033177636563777924, 0.09572553634643555
    , -0.015061900019645691, -0.04399792104959488, 0.07158887386322021
    , -0.011641979217529297, 0.037497468292713165, -0.01511384453624487
    , 0.08996107429265976, -0.0519770048558712, -0.03934212774038315
    , -0.11663246899843216, -0.06627862900495529, 0.013581720180809498
    , -0.04268975928425789, -0.033771220594644547, 0.05226573348045349
    , 0.07298815250396729, 0.32258138060569763, 0.17130731046199799
    , 0.12887710332870483, 0.08504903316497803, 0.04630860686302185
    , -0.030882302671670914, -0.03292008489370346, -0.04914068803191185
    , 0.08507294952869415, 0.0982012152671814, 0.0008489551255479455
    , 0.007355834823101759, 0.08427178114652634, 0.06026103347539902
    , 0.0365576446056366, -0.07398940622806549, -0.022311892360448837
    , -0.08402649313211441, 0.026039311662316322, 0.013049989938735962
    , -0.07871781289577484, -0.06058467924594879, -0.047225408256053925
    , -0.07454477250576019, -0.10066679120063782, -0.09944556653499603
    , -0.0915430411696434, -0.10358963161706924, -0.08490371704101562
    , -0.07365972548723221, -0.06116549298167229, -0.06982535123825073
    , 0.07380182296037674, -0.09102202951908112, -0.004748611710965633
    , 0.0559927262365818, -0.021901752799749374, 0.07927319407463074
    , -0.026643553748726845, 0.15317760407924652, -0.04567274823784828
    , -0.07191222906112671, -0.09555906057357788, -0.04156917706131935
    , -0.026000645011663437, -0.07636158913373947, -0.1057574599981308
    , -0.12535728514194489, 0.029495177790522575, -0.07035461068153381
    , -0.03224105387926102, -0.09660609066486359, -0.2365955412387848
    , -0.18389242887496948, -0.19368836283683777, -0.22780998051166534
    , -0.2614147961139679, -0.33285126090049744, -0.1844506561756134
    , -0.17611542344093323, -0.12724824249744415, -0.16535189747810364
    , -0.1788482517004013, -0.06923355907201767, -0.06843889504671097
    , -0.10331716388463974, 0.004003073088824749, -0.04383145645260811
    , 0.015022912062704563, -0.01499185897409916, -0.03869915008544922
    , 0.023053910583257675, -0.019070379436016083, -0.07427448779344559
    , -0.006353182718157768, -0.03229057416319847, -0.09261954575777054
    , -0.07865604758262634, -0.11863844096660614, -0.19440248608589172
    , -0.14052650332450867, -0.17477424442768097, -0.1692982316017151
    , -0.13222064077854156, -0.2670432925224304, -0.23595865070819855
    , -0.2766660153865814, -0.14508555829524994, -0.013775800354778767
    , -0.21471339464187622, -0.18272311985492706, -0.0671512633562088
    , -0.12422390282154083, -0.07008872181177139, -0.1065947636961937
    , 0.05541818216443062, -0.005182237830013037, -0.002403566148132086
    , 0.047172222286462784, 0.04633275792002678, -0.023700563237071037
    , -0.1073606014251709, -0.060529787093400955, -0.18765771389007568
    , -0.07823504507541656, -0.14171454310417175, -0.010797201655805111
    , -0.026657648384571075, 0.017255183309316635, -0.11592095345258713
    , -0.12983201444149017, -0.11532044410705566, -0.19929298758506775
    , -0.22322602570056915, -0.2652568519115448, -0.13800562918186188
    , -0.033765263855457306, -0.13650761544704437, 0.01912754774093628
    , -0.06647209078073502, -0.0520576611161232, -0.1105743944644928
    , -0.13030199706554413, -0.0400196798145771, -0.09288234263658524
    , -0.06923472136259079, 0.025359027087688446, -0.033268194645643234
    , 0.04997989535331726, 0.03207553178071976, -0.08486132323741913
    , -0.09441331773996353, -0.15282484889030457, -0.011761349625885487
    , -0.1845141053199768, -0.02274143137037754, -0.06703341007232666
    , -0.1497844159603119, -0.008123988285660744, -0.1092168539762497
    , -0.040993425995111465, -0.22714224457740784, -0.21127021312713623
    , -0.13902844488620758, -0.1242193877696991, 0.045698922127485275
    , -0.08449936658143997, 0.07112313061952591, 0.016519978642463684
    , -0.05369841307401657, -0.06462451070547104, -0.026592278853058815
    , -0.03322230279445648, -0.004939493257552385, -0.01870713382959366
    , -0.0803317055106163, 0.05501337721943855, -0.025192907080054283
    , -0.0509466715157032, -0.039713289588689804, -0.06693121790885925
    , 0.011661346070468426, 0.04602307826280594, -0.03522198274731636
    , -0.04803333804011345, -0.15560275316238403, -0.10269586741924286
    , -0.08897580951452255, 0.09651682525873184, -0.09388842433691025
    , -0.3383937478065491, -0.27804866433143616, -0.028114357963204384
    , -0.09620536118745804, 0.05245637521147728, 0.04038796201348305
    , -0.041381869465112686, -0.0018716317135840654, 0.05005204677581787
    , -0.1056252270936966, -0.025165263563394547, -0.06885433197021484
    , 0.012781044468283653, 0.016212746500968933, 0.006821720860898495
    , 0.0483013391494751, 0.03378245234489441, 0.002309822477400303
    , -0.019884202629327774, -0.04889913275837898, 0.02003040350973606
    , -0.05926990136504173, 0.02208307571709156, -0.05703766271471977
    , -0.01078175287693739, -0.08932877331972122, -0.07753288000822067
    , -0.15491196513175964, -0.14979007840156555, -0.19779334962368011
    , -0.0368688590824604, -0.04258443042635918, -0.05630994588136673
    , 0.03543183580040932, -0.20229081809520721, 0.047580696642398834
    , -0.008893179707229137, 0.06370959430932999, 0.016612792387604713
    , -0.07194073498249054, 0.0682329535484314, -0.09001956135034561
    , 0.004094777163118124, 0.07108639925718307, 0.06025288999080658
    , -0.03231986239552498, -0.06391901522874832, -0.0775255486369133
    , -0.0852278620004654, -0.11434595286846161, 0.02877875789999962
    , -0.059360601007938385, 0.014368333853781223, 0.1150607019662857
    , -0.15956859290599823, -0.23577503859996796, -0.2823961079120636
    , -0.058307938277721405, -0.03663726523518562, 0.03201473876833916
    , -0.004201898351311684, 0.009530632756650448, -0.07345147430896759
    , -0.0353168249130249, 0.0908157080411911, 0.007280660793185234
    , 0.0187027920037508, -0.0012821974232792854, 0.040277838706970215
    , 0.020258624106645584, 0.05203215032815933, -0.01460324414074421
    , -0.04357310011982918, -0.03466838598251343, -0.12637799978256226
    , -0.18810142576694489, -0.07270552217960358, -0.21476735174655914
    , -0.07992956787347794, -0.1657591164112091, -0.1951894760131836
    , -0.128324955701828, -0.2189263105392456, -0.33530816435813904
    , -0.23386871814727783, -0.07306188344955444, -0.024403948336839676
    , 0.022487420588731766, 0.019697751849889755, -0.08837582916021347
    , -0.020064719021320343, -0.055933013558387756, -0.02533402293920517
    , 0.15290288627147675, -0.06479684263467789, -0.055099766701459885
    , 0.05962594598531723, 0.014256192371249199, 0.04453768953680992
    , 0.06391726434230804, -0.05015695095062256, -0.1032828614115715
    , -0.08130898326635361, -0.10653373599052429, -0.10120181739330292
    , -0.18436351418495178, -0.15506669878959656, -0.24264273047447205
    , -0.1019972711801529, -0.2730235755443573, -0.21591050922870636
    , -0.23323990404605865, 0.04223669320344925, -0.028755266219377518
    , 0.03038564883172512, 0.02905627340078354, 0.016361726447939873
    , 0.11716119945049286, 0.03586816042661667, -0.016199631616473198
    , 0.12464500218629837, 0.09572732448577881, 0.016550561413168907
    , -0.02185733988881111, -0.09028840065002441, -0.08879108726978302
    , -0.03414400294423103, 0.05246840789914131, -0.006035173777490854
    , 0.017672749236226082, 0.05794747546315193, 0.06918639689683914
    , 0.0025165968108922243, -0.07010519504547119, -0.08003459125757217
    , -0.014446375891566277, 0.06914985924959183, 0.042831387370824814
    , 0.001199154183268547, 0.05165014788508415, 0.07971412688493729
    , 0.138059601187706, 0.10334335267543793, 0.08387378603219986
    , 0.20195433497428894, 0.15712705254554749, 0.07643309235572815
    , 0.05744386464357376, 0.03387041389942169, -0.01901017688214779
    , -0.07176969945430756, -0.023693598806858063, 0.0607263557612896
    , -0.03631826490163803, 0.0783114805817604, 0.03681480512022972
    , 0.05159825086593628, 0.10126259922981262, 0.1123698353767395
    , -0.03194005787372589, 0.10900472849607468, 0.0330379344522953
    , 0.09683354198932648, 0.148116797208786, 0.18342500925064087
    , 0.18377356231212616, 0.1665399819612503, 0.21461762487888336
    , 0.24892877042293549, 0.2325812578201294, 0.17700299620628357
    , 0.09333613514900208, 0.10786034166812897, 0.060038983821868896
    , 0.12328197807073593, 0.10146727412939072, -0.05653072148561478
    , 0.09512752294540405, 0.03142861649394035, 0.03957771509885788
    , 0.04782059043645859, -0.013255542144179344, 0.054248467087745667
    , 0.09900292009115219, -0.022693170234560966, 0.08257050812244415
    , -0.045696355402469635, 0.09613505750894547, 0.14639054238796234
    , 0.17738907039165497, 0.18776090443134308, 0.259793221950531
    , 0.32669591903686523, 0.2679179310798645, 0.34289902448654175
    , 0.30195558071136475, 0.22784551978111267, 0.11946813017129898
    , 0.1703333854675293, 0.2484816312789917, 0.10870411992073059
    , 0.16716475784778595, 0.05259939283132553, 0.12877392768859863
    , 0.13739211857318878, 0.11088763177394867, 0.03779558837413788
    , -0.07185079902410507, 0.0018072279635816813, -0.08419410139322281
    , 0.023638295009732246, 0.09259282052516937, 0.06775391846895218
    , -0.009160377085208893, 0.04527173191308975, 0.018388532102108
    , 0.19407795369625092, 0.11708800494670868, 0.10977808386087418
    , 0.28215914964675903, 0.17177779972553253, 0.22374382615089417
    , 0.16178709268569946, 0.12433416396379471, 0.12912537157535553
    , 0.07699152082204819, 0.09591683745384216, 0.149687260389328
    , 0.14975032210350037, 0.14829660952091217, 0.08059514313936234
    , 0.17466095089912415, 0.02218758687376976, -0.0717337355017662
    , -0.04699024558067322, -0.07493927329778671, 0.04432810842990875
    , 0.030500750988721848, 0.0734461322426796, -0.027527369558811188
    , 0.025148136541247368, 0.061625152826309204, 0.1289827525615692
    , 0.02139502577483654, 0.10767526179552078, 0.22915004193782806
    , 0.20799408853054047, 0.2474760264158249, 0.12022774666547775
    , 0.06399069726467133, 0.23948609828948975, 0.13018637895584106
    , 0.07459776848554611, 0.10701826214790344, 0.03879096359014511
    , 0.12057753652334213, 0.017203018069267273, 0.11181928962469101
    , 0.0512704998254776, 0.09348660707473755, 0.07945337891578674
    , -0.05499699339270592, -0.06267344206571579, -0.09637416899204254
    , -0.0001147163420682773, -0.04129354655742645, 0.028814880177378654
    , 0.06039402633905411, -0.047146860510110855, 0.0034267655573785305
    , 0.056309424340724945, 0.1902046501636505, 0.07971613109111786
    , 0.1382780224084854, 0.1648719757795334, 0.0324539914727211
    , 0.07614433765411377, 0.15673677623271942, 0.14071744680404663
    , 0.12948451936244965, 0.12436772882938385, 0.1302913874387741
    , 0.17224279046058655, 0.019008219242095947, -0.08530735969543457
    , 0.016997558996081352, 0.12238795310258865, -0.0029367555398494005
    , -0.005588229279965162, 0.05154823139309883, 0.0013123893877491355
    , -0.06532825529575348, -0.06116919964551926, 0.016252167522907257
    , -0.053181592375040054, 0.013431787490844727, 0.016088131815195084
    , -0.044210560619831085, 0.1023646742105484, 0.1457597017288208
    , 0.10486747324466705, 0.0765068456530571, 0.005549081601202488
    , 0.08894525468349457, 0.1433292180299759, 0.0493827722966671
    , 0.07529236376285553, 0.015985412523150444, -0.0030436236411333084
    , 0.030264630913734436, -0.04071400314569473, 0.043490298092365265
    , -0.10037145763635635, -0.08004298061132431, 0.0654272586107254
    , -0.01234144065529108, -0.011301092803478241, -0.0800594836473465
    , -0.08749642968177795, 0.06734205782413483, -0.04453875869512558
    , -0.004949840717017651, 0.050675854086875916, 0.06087399274110794
    , -0.05289439111948013, -0.0730745866894722, -0.013179546222090721
    , 0.015178206376731396, 0.051010385155677795, -0.008835108019411564
    , 0.05882536619901657, 0.06306581199169159, 0.009327010251581669
    , 0.02628723531961441, 0.021793391555547714, 0.06298350542783737
    , 0.05186990648508072, -0.043340135365724564, -0.015637490898370743
    , -0.033056385815143585, -0.07980257272720337, 0.032204996794462204
    , 0.056960634887218475, -0.06180242449045181, 0.01778792217373848
    , -0.013604773208498955, 0.05657380074262619, 0.014699626713991165
    , 0.028859302401542664, 0.017682451754808426, 0.04666657745838165
    , -0.0718090683221817, -0.02074389159679413, -0.043191440403461456
    , 0.028515759855508804, 0.04283057898283005, 0.06766027957201004
    , -0.03152500465512276, -0.03945647552609444, -0.025099197402596474
    , 0.01330549642443657, 0.03152761235833168, -0.051369376480579376
    , -0.07014580070972443, 0.02091696299612522, 0.011712843552231789
    , -0.04694044589996338, -0.03841513767838478, -0.02591341733932495
    , -0.04149051755666733, 0.010038770735263824, -0.030874423682689667
    , -0.05510012060403824, -0.06268340349197388, 0.012743376195430756
    , 0.06022156774997711
  },
  { // Neuron 6
    -0.037277139723300934 // This is the bias
    , -0.016026126220822334, -0.007818524725735188, 0.025406574830412865
    , 0.07863810658454895, 0.02162407524883747, 0.05951304733753204
    , 0.01895049773156643, 0.11968918144702911, -0.014600809663534164
    , 0.07129277288913727, -0.020274939015507698, 0.043242886662483215
    , -0.047246530652046204, 0.10954979062080383, 0.09254670143127441
    , 0.0687437504529953, 0.09903590381145477, 0.11458367109298706
    , 0.08613502979278564, 0.034367285668849945, 0.04583027958869934
    , 0.020200232043862343, 0.06852605938911438, -0.006706440355628729
    , -0.007939537055790424, 0.057777196168899536, 0.020126046612858772
    , 0.054914526641368866, 0.005208658054471016, 0.11595742404460907
    , -0.04341179132461548, -0.0415545254945755, 0.008807442151010036
    , -0.03362935781478882, 0.05578310415148735, 0.04769604653120041
    , 0.03467414900660515, -0.0073436531238257885, -0.03228282183408737
    , -0.03688449040055275, 0.005714021623134613, -0.031174220144748688
    , 0.006038287188857794, -0.004249831661581993, 0.02753889188170433
    , -0.0327058769762516, 0.02859542705118656, 0.0027386262081563473
    , -0.017803778871893883, 0.08527332544326782, -0.04535669460892677
    , -0.043280474841594696, 0.0626717284321785, 0.0703442245721817
    , -0.006750901695340872, -0.034317485988140106, 0.08369964361190796
    , -0.0018907174235209823, 0.035040028393268585, 0.06935494393110275
    , 0.05751396715641022, -0.04088997840881348, 0.018361816182732582
    , 0.07015074789524078, 0.05356252193450928, -0.0006141104968264699
    , 0.12073459476232529, 0.12177000194787979, 0.1266748309135437
    , 0.010567516088485718, 0.14201205968856812, 0.03699348866939545
    , 0.12065854668617249, 0.047425881028175354, 0.01718120649456978
    , 0.07741454243659973, 0.09098697453737259, 0.095217764377594
    , 0.1210596039891243, -0.006556907203048468, 0.09382955729961395
    , 0.054080791771411896, 0.014211737550795078, 0.016459912061691284
    , 0.10614189505577087, 0.03230172023177147, 0.04448067396879196
    , -0.006340431049466133, 0.09410006552934647, 0.061415936797857285
    , 0.015349673107266426, 0.08944805711507797, -0.036709513515233994
    , 0.02128223516047001, -0.0865638256072998, -0.05419492349028587
    , 0.03168049827218056, 0.009557452984154224, 0.18957646191120148
    , 0.00021660499623976648, -0.01271128375083208, 0.05666041001677513
    , 0.036278702318668365, 0.17374998331069946, 0.1220109686255455
    , 0.12128642201423645, 0.14222998917102814, 0.13298389315605164
    , -0.008827093988656998, -0.00010663599823601544, 0.08748544752597809
    , 0.07765886187553406, -0.014960814267396927, -0.03901328146457672
    , 0.05012767016887665, 0.10138455778360367, -0.017838481813669205
    , -0.014384574256837368, -0.04681123048067093, -0.07407759130001068
    , -0.058235008269548416, -0.16871191561222076, -0.06931444257497787
    , -0.1345394104719162, -0.020918168127536774, 0.08737996220588684
    , 0.04190615564584732, -0.012855353765189648, -0.06848382204771042
    , -0.013258757069706917, -0.006262896116822958, -0.026578741148114204
    , 0.02438349835574627, 0.14024575054645538, 0.09443654865026474
    , 0.08129803836345673, -0.025659188628196716, 0.025261422619223595
    , -0.023481125012040138, 0.0914667397737503, 0.10072124004364014
    , 0.10431373119354248, -0.010934804566204548, 0.06592163443565369
    , 0.0020658676512539387, -0.05265253782272339, -0.18512970209121704
    , -0.2016115039587021, -0.17031364142894745, -0.12795071303844452
    , -0.14344947040081024, -0.16043134033679962, -0.0012215160531923175
    , 0.1373426914215088, 0.06723926216363907, 0.02153072878718376
    , -0.08080724626779556, -0.08576154708862305, -0.061353519558906555
    , 0.02448277547955513, -0.01789272204041481, -0.043951667845249176
    , 0.017870096489787102, 0.06913549453020096, 0.0485086664557457
    , -0.08288415521383286, 0.0564262755215168, 0.003386810189113021
    , 0.11609072983264923, -0.026639873161911964, -0.030039431527256966
    , 0.051413293927907944, -0.06430843472480774, -0.11169132590293884
    , -0.21386747062206268, -0.2437390834093094, -0.3875264525413513
    , -0.2953643798828125, -0.07071784883737564, -0.030582934617996216
    , 0.03248552232980728, 0.1369432806968689, 0.0623016357421875
    , -0.051478464156389236, -0.09797818958759308, -0.09005607664585114
    , 0.05086557939648628, -0.04503350704908371, 0.001906045014038682
    , 0.010320459492504597, 0.07173632085323334, 0.11078684777021408
    , 0.0880601704120636, 0.11068601906299591, 0.1246073767542839
    , 0.03722584620118141, -0.006847851909697056, -0.04850924015045166
    , 0.04244721680879593, 0.060217853635549545, -0.018137434497475624
    , -0.1029299721121788, -0.186870738863945, -0.28722113370895386
    , -0.18254737555980682, -0.13271869719028473, -0.07471493631601334
    , 0.08290009200572968, 0.13760310411453247, 0.0577009841799736
    , 0.1838684231042862, -0.005565226543694735, -0.0493965782225132
    , 0.08272326737642288, 0.09271460771560669, 0.0841769203543663
    , 0.05776073783636093, 0.06107834726572037, 0.07031844556331635
    , 0.09779514372348785, 0.07211627811193466, 0.0029918611980974674
    , 0.0037741009145975113, 0.04430174082517624, 0.025934113189578056
    , 0.0939912274479866, 0.008539806120097637, 0.03301504999399185
    , -0.016368873417377472, -0.05391103774309158, -0.08769963681697845
    , -0.20076490938663483, -0.15647989511489868, -0.1450883448123932
    , -0.0698157325387001, 0.08980103582143784, 0.11378451436758041
    , 0.21080029010772705, 0.10989551246166229, -0.17625786364078522
    , -0.20070193707942963, -0.02880982495844364, -0.12295122444629669
    , -0.058114949613809586, 0.0008870699093677104, 0.06431394815444946
    , -0.0037838881835341454, 0.1194373294711113, 0.07061532139778137
    , 0.1042025163769722, 0.07930932939052582, 0.06583445519208908
    , 0.023985425010323524, 0.043740831315517426, 0.014559512957930565
    , -0.07135622203350067, -0.11214494705200195, -0.2088194638490677
    , -0.2187841534614563, -0.22465941309928894, -0.1288207620382309
    , -0.10204924643039703, -0.08098912984132767, 0.11409302055835724
    , 0.19549573957920074, 0.12307139486074448, 0.09817244857549667
    , -0.02845996432006359, -0.2346085011959076, -0.2512671649456024
    , -0.0758797898888588, -0.13060139119625092, -0.10780281573534012
    , -0.020713357254862785, -0.14903578162193298, -0.015769602730870247
    , -0.016192128881812096, 0.06368197500705719, 0.016742920503020287
    , 0.058577775955200195, -0.03459206968545914, 0.030083436518907547
    , -0.030868135392665863, -0.0625896230340004, -0.08557574450969696
    , -0.09848286211490631, -0.32062986493110657, -0.10077924281358719
    , -0.06157203018665314, -0.002144905971363187, 0.003909463528543711
    , 0.19411997497081757, 0.21053598821163177, 0.18972697854042053
    , -0.009656204842031002, -0.1820557713508606, -0.1921088695526123
    , -0.10086185485124588, -0.14211523532867432, -0.1365405023097992
    , -0.16554175317287445, -0.18637299537658691, -0.1818835437297821
    , -0.15294824540615082, -0.03462662175297737, -0.03628099337220192
    , 0.07810012996196747, -0.0311783067882061, 0.08888362348079681
    , 0.0012403922155499458, -0.02025757171213627, -0.07510071992874146
    , -0.0679883286356926, -0.15037107467651367, -0.09910618513822556
    , -0.03054088167846203, -0.1127629205584526, -0.004836524836719036
    , 0.01935681514441967, 0.1016792505979538, 0.1828082799911499
    , 0.05759677663445473, -0.17319315671920776, -0.11614301055669785
    , -0.011358529329299927, -0.07659830898046494, -0.11905137449502945
    , -0.2006506770849228, -0.23883174359798431, -0.140613853931427
    , -0.210301011800766, -0.2374807894229889, -0.18026793003082275
    , -0.10591083019971848, 0.01610318012535572, 0.08536551892757416
    , -0.019782500341534615, 0.0009799497202038765, -0.0341489240527153
    , -0.037036169320344925, -0.0954153835773468, -0.178396075963974
    , -0.12706242501735687, 0.018899187445640564, -0.02568715624511242
    , 0.07234424352645874, 0.202309250831604, 0.3666359484195709
    , 0.19412729144096375, 0.08725564926862717, -0.06334405392408371
    , -0.06224396079778671, 0.033046480268239975, 0.04282096028327942
    , 0.030774803832173347, -0.10585428774356842, -0.11303041875362396
    , -0.20492896437644958, -0.11860029399394989, -0.19894394278526306
    , -0.12410612404346466, -0.1882108896970749, -0.09347214549779892
    , 0.0643453449010849, -0.024677639827132225, 0.09893429279327393
    , -0.00928060244768858, -0.038695745170116425, -0.07756057381629944
    , -0.023728473111987114, 0.0007844617939554155, 0.035895589739084244
    , 0.0033033108338713646, 0.07723615318536758, 0.17293861508369446
    , 0.04189630225300789, -0.0047019049525260925, -0.10901304334402084
    , -0.06444066017866135, 0.08388771116733551, 0.052292194217443466
    , 0.14405138790607452, 0.040243521332740784, 0.1363438069820404
    , 0.021918822079896927, 0.0017277947627007961, -0.11137890070676804
    , -0.174661785364151, -0.18350210785865784, -0.08481594920158386
    , -0.09039458632469177, 0.005913832690566778, -0.018069228157401085
    , 0.03135852515697479, -0.03525950759649277, -0.045832861214876175
    , -0.033604465425014496, 0.02506345696747303, 0.03592316806316376
    , 0.04777039587497711, 0.06931928545236588, 0.12538790702819824
    , 0.15882207453250885, -0.11074629426002502, -0.016975978389382362
    , -0.01474645547568798, -0.0224562119692564, 0.11214389652013779
    , 0.29953962564468384, 0.11080826073884964, 0.056612398475408554
    , 0.04245492070913315, 0.17049944400787354, 0.025335846468806267
    , 0.0539151132106781, -0.05077902972698212, -0.13485701382160187
    , -0.08577620983123779, -0.042328961193561554, -0.027359062805771828
    , -0.046857800334692, 0.04904058575630188, -0.03254497051239014
    , 0.08047957718372345, -0.03409302234649658, -0.06101929396390915
    , -0.1498033106327057, -0.02246931567788124, 0.19693465530872345
    , 0.1198623925447464, 0.1532832235097885, 0.07473862171173096
    , -0.06640920042991638, -0.08934052288532257, 0.026469849050045013
    , 0.09379950910806656, 0.2908759117126465, 0.11919548362493515
    , 0.098816879093647, -0.033874012529850006, 0.008691891096532345
    , -0.04954230785369873, -0.05191731080412865, 0.042440082877874374
    , -0.19880568981170654, -0.045293208211660385, -0.011748256161808968
    , 0.020216841250658035, -0.00891188532114029, 0.026154091581702232
    , 0.019834166392683983, -0.08465626090765, -0.08798744529485703
    , -0.02061310224235058, -0.10778457671403885, 0.10477639734745026
    , 0.1414189636707306, 0.13461168110370636, -0.008421103470027447
    , 0.10024769604206085, -0.014905299060046673, -0.2684064209461212
    , -0.06268886476755142, 0.1163560152053833, 0.14575724303722382
    , 0.06281925737857819, 0.007959077134728432, -0.027286821976304054
    , -0.09984459728002548, 0.021694956347346306, 0.006020284257829189
    , -0.0740039199590683, -0.0944969579577446, -0.17925898730754852
    , -0.04330841451883316, 0.01237640529870987, 0.009973536245524883
    , 0.05849222093820572, -0.0474400632083416, -0.07567411661148071
    , -0.08369339257478714, 0.029160676524043083, -0.11997349560260773
    , 0.07242204993963242, 0.16498799622058868, 0.01889369636774063
    , 0.10014448314905167, 0.052824366837739944, -0.17300018668174744
    , -0.19927051663398743, 0.21218398213386536, 0.25707679986953735
    , 0.08901835978031158, 0.0004439573676791042, 0.06844794005155563
    , -0.14374326169490814, -0.04007045179605484, -0.027569210156798363
    , -0.10297674685716629, -0.058701276779174805, -0.09020178765058517
    , -0.15158681571483612, -0.05206343159079552, 0.04127717763185501
    , 0.0537722073495388, 0.03553074598312378, 0.07673218846321106
    , -0.0962047427892685, 0.03298019990324974, -0.05170325189828873
    , -0.029338236898183823, 0.058634717017412186, 0.046238649636507034
    , -0.0006552141858264804, -0.1015956699848175, -0.14881227910518646
    , -0.12546704709529877, -0.02562122419476509, 0.25490373373031616
    , 0.07928939908742905, 0.02989937923848629, 0.0382225438952446
    , -0.08706703037023544, -0.08158040791749954, 0.03437107056379318
    , -0.05427075922489166, -0.14032037556171417, -0.08768003433942795
    , -0.1559918075799942, -0.03854872286319733, 0.010462900623679161
    , -0.0365152433514595, 0.08239737153053284, 0.10895262658596039
    , 0.0798979103565216, 0.10125976800918579, -0.027770478278398514
    , 0.05954386666417122, 0.0047307563945651054, 0.07767965644598007
    , -0.11798130720853806, -0.22583499550819397, -0.11228237301111221
    , -0.0513027049601078, -0.1669781357049942, -0.11766622960567474
    , 0.100704126060009, 0.17915117740631104, 0.09011568129062653
    , 0.029804281890392303, -0.06261663883924484, 0.043341945856809616
    , -0.056605659425258636, 0.0004964650142937899, -0.1418323814868927
    , -0.1326449066400528, 0.054819006472826004, -0.0707281157374382
    , 0.05128319561481476, 0.05777508765459061, -0.04148535430431366
    , 0.043819621205329895, 0.039063189178705215, 0.013080710545182228
    , 0.04748161509633064, 0.034426506608724594, -0.07681263238191605
    , -0.04960056021809578, -0.009683365002274513, -0.0978630855679512
    , -0.21338115632534027, -0.21292604506015778, -0.12671658396720886
    , -0.013096114620566368, 0.18768110871315002, 0.03790640830993652
    , 0.1446484625339508, 0.11497923731803894, 0.05722828954458237
    , 0.05798664689064026, -0.14849096536636353, -0.09219817817211151
    , -0.16702701151371002, 0.026789728552103043, 0.0006231504958122969
    , 0.09125376492738724, 0.10209300369024277, 0.08793298900127411
    , -0.02074838988482952, 0.10023397207260132, 0.014197725802659988
    , 0.011370187625288963, 0.0040725222788751125, -0.04824142903089523
    , -0.12805213034152985, -0.0920698344707489, 0.08397281169891357
    , 0.017971046268939972, -0.07941009104251862, -0.14025598764419556
    , 0.025655411183834076, -0.17325271666049957, -0.046860095113515854
    , -0.04917687922716141, 0.05633984133601189, 0.16669818758964539
    , -0.008974780328571796, -0.10523059219121933, -0.0863393247127533
    , -0.08280730247497559, 0.03762044012546539, 0.043220434337854385
    , 0.06192721053957939, 0.11208739876747131, -0.00965572614222765
    , -0.02325526811182499, 0.094752237200737, -0.016766099259257317
    , 0.10187450051307678, -0.04686560854315758, -0.028568385168910027
    , -0.055939678102731705, -0.18782901763916016, -0.10204053670167923
    , 0.0026732732076197863, -0.08757015317678452, 0.00819502305239439
    , -0.08703046292066574, -0.030286487191915512, -0.12820732593536377
    , -0.07468076795339584, 0.0576205849647522, 0.09819646924734116
    , 0.15185633301734924, 0.10217376798391342, -0.08349958062171936
    , 0.04410505294799805, -0.0021660039201378822, -0.08523045480251312
    , -0.008487911894917488, 0.11576424539089203, 0.11200815439224243
    , 0.07905566692352295, -0.03560623526573181, 0.08925531804561615
    , 0.06634123623371124, 7.725632167421281e-05, 0.05375872179865837
    , -0.09944042563438416, 0.01831226237118244, -0.06351088732481003
    , -0.07183221727609634, -0.04683353379368782, -0.11526692658662796
    , 0.04660438746213913, -0.08584316074848175, -0.036384500563144684
    , -0.0339365191757679, 0.03199508786201477, -0.05158843845129013
    , 0.08540453016757965, 0.018131807446479797, -0.003871046006679535
    , 0.05017882212996483, 0.021111711859703064, 0.06125754490494728
    , 0.056929562240839005, -0.0012151759583503008, -0.04710575193166733
    , 0.10790475457906723, 0.003178991377353668, 0.09081967175006866
    , 0.01980665884912014, 0.0819702297449112, 0.038959991186857224
    , 0.07110248506069183, 0.022900747135281563, -0.058690886944532394
    , -0.042924534529447556, -0.03579399362206459, -0.09843137860298157
    , -0.03757922351360321, -0.03175106272101402, -0.06351029872894287
    , -0.04645254462957382, -0.019556881859898567, -0.08777667582035065
    , 0.06060629338026047, 0.009147909469902515, 0.10256339609622955
    , 0.11263268440961838, -0.026409858837723732, 0.058399368077516556
    , -0.02038346417248249, 0.016773786395788193, 0.10247046500444412
    , 0.03260352835059166, 0.09245114773511887, 0.051021117717027664
    , 0.07320830225944519, 0.08759422600269318, 0.06113601475954056
    , 0.09005746245384216, -0.022194452583789825, 0.055372532457113266
    , -0.054168205708265305, -0.03916304185986519, 0.042660798877477646
    , -0.06602267175912857, 0.041178155690431595, 0.018477007746696472
    , 0.07110406458377838, 0.009720761328935623, 0.08093990385532379
    , -0.039697181433439255, 0.021313009783625603, 0.0358198843896389
    , 0.029180318117141724, -0.014317888766527176, -0.04226553812623024
    , 0.05548200011253357, 0.06684088706970215, 0.07497792690992355
    , -0.006599984131753445, 0.013193868100643158, 0.10920393466949463
    , 0.007340185809880495, 0.07306532561779022, 0.11681017279624939
    , 0.033536821603775024, 0.041691407561302185, 0.09544757008552551
    , -0.028183884918689728, -0.01520584337413311, 0.014735077507793903
    , 0.021015573292970657, 0.10184226930141449, 0.08635810762643814
    , 0.08593667298555374, 0.052973341196775436, 0.019091585651040077
    , 0.08860305696725845, 0.12815208733081818, 0.07727593928575516
    , -0.019543981179594994, 0.014397677034139633, 0.06876300275325775
    , 0.03405466675758362, 0.028735904023051262, -0.0070381793193519115
    , -0.03402094542980194, -0.03724094107747078, 0.093022920191288
    , -0.017612220719456673, 0.03818562626838684, 0.02187628485262394
    , 0.10094666481018066, -0.0432574599981308, 0.031606175005435944
    , 0.09500035643577576, 0.07330882549285889, 0.10448765009641647
    , 0.10030588507652283, 0.015329595655202866, 0.11810730397701263
    , 0.04628250002861023, 0.10779447108507156, -0.012353824451565742
    , 0.019350890070199966, -0.0546310618519783, 0.02752755396068096
    , 0.07143116742372513, 0.0665028765797615, 0.1132480651140213
    , 0.08684221655130386, 0.03603806346654892, 0.07244931161403656
    , -0.006185317412018776, -0.03337526693940163, 0.030444661155343056
    , 0.03240571171045303, 0.10495899617671967, 0.005399310030043125
    , 0.09671317040920258
  },
  { // Neuron 7
    -0.011538294143974781 // This is the bias
    , 0.032361384481191635, 0.011378317140042782, 0.014544476754963398
    , -0.04957456886768341, 0.0026738664600998163, -0.06439007818698883
    , 0.0032205681782215834, 0.005354451946914196, 0.028391163796186447
    , -0.00716951210051775, -0.02183440700173378, 0.06628137081861496
    , -0.0495201051235199, -0.0035010259598493576, 0.0635637417435646
    , -0.06996429711580276, -0.02162279188632965, 0.029766898602247238
    , 0.014440600760281086, 0.04518316686153412, 0.026869501918554306
    , 0.09172527492046356, -0.03974983096122742, 0.04113355278968811
    , -0.07032695412635803, -0.05901952087879181, -0.016187630593776703
    , -0.055560946464538574, 0.0202101431787014, 0.09155333042144775
    , 0.035439446568489075, 0.08268804848194122, 0.06939204037189484
    , -0.016430877149105072, 0.06541118770837784, -0.03869977593421936
    , -0.02666051685810089, -0.009619944728910923, 0.06042192876338959
    , 0.08389832079410553, 0.004995006136596203, 0.052168115973472595
    , -0.06879968196153641, 0.06603579968214035, 0.09651727974414825
    , 0.07363799214363098, 0.05514438450336456, 0.07313711941242218
    , -0.043991945683956146, 0.04410608112812042, -0.03487332910299301
    , -0.061895497143268585, 0.09277026355266571, 0.0032039012294262648
    , -0.01984395831823349, -0.002317649545148015, 0.06195233762264252
    , -0.0331803634762764, 0.009641987271606922, -0.04397336393594742
    , 0.031079452484846115, -0.000523749680723995, 0.08335766941308975
    , 0.0050239404663443565, 0.03849413990974426, 0.008265992626547813
    , -0.011065112426877022, -0.014552638866007328, -0.018765542656183243
    , 0.015267881564795971, 0.09773370623588562, -0.04556911811232567
    , 0.027037620544433594, -0.04592613875865936, 0.07571354508399963
    , -0.044256966561079025, -0.06711187213659286, -0.04647138714790344
    , 0.02468777447938919, -0.04674210399389267, -0.06588706374168396
    , -0.05055858939886093, 0.09031139314174652, 0.008674366399645805
    , -0.021684039384126663, -0.03691689670085907, -0.013649373315274715
    , 0.07013197243213654, 0.051638782024383545, 0.05168221518397331
    , 0.043392907828092575, -0.04932674765586853, -0.001176288933493197
    , 0.04790174588561058, 0.0034242819529026747, 0.09091184288263321
    , -0.055056843906641006, -0.029626574367284775, 0.02481452189385891
    , 0.0008266755612567067, -0.06890608370304108, -0.06500519812107086
    , 0.0003613542940001935, 0.052487846463918686, 0.06497097760438919
    , -0.036174677312374115, -0.035796716809272766, 0.07541682571172714
    , 0.00833137147128582, 0.023282315582036972, -0.0316305086016655
    , -0.046582840383052826, -0.04204731434583664, -0.00496196374297142
    , 0.02403103932738304, -0.048005491495132446, 0.09256881475448608
    , -0.044653717428445816, -0.00899593997746706, 0.09416570514440536
    , 0.037441186606884, -0.024529993534088135, -0.012172374874353409
    , 0.06647217273712158, 0.04612713307142258, -0.05233021453022957
    , 0.015216495841741562, -0.06538444757461548, 0.01677151955664158
    , 0.07302960753440857, -0.007209349889308214, -0.03890818729996681
    , 0.061878688633441925, 0.0015256707556545734, -0.01966962032020092
    , 0.08598398417234421, 0.041949011385440826, -0.02614765241742134
    , 0.008875517174601555, -0.05865209549665451, -0.011857560835778713
    , 0.032017938792705536, 0.014195983298122883, 0.011018109507858753
    , 0.033537205308675766, 0.07593550533056259, -0.027136607095599174
    , 0.08919008821249008, 0.041906628757715225, 0.056231431663036346
    , -0.015563732013106346, -0.09272456169128418, 0.06146343797445297
    , 0.01228104718029499, 0.03907976299524307, 0.04373499006032944
    , -0.0038958231452852488, -0.06945028901100159, 0.008620803244411945
    , 0.09003991633653641, -0.013549099676311016, 0.09266775101423264
    , -0.056782014667987823, -0.06828377395868301, 0.01555673498660326
    , 0.06757019460201263, 0.04515307396650314, 0.09623506665229797
    , 0.003769675502553582, 0.03209899365901947, 0.06969532370567322
    , -0.0342235341668129, 0.08965399861335754, 0.01204611174762249
    , -0.0413215234875679, -0.006909901741892099, -0.0026322542689740658
    , 0.0716976448893547, -0.04392608627676964, -0.07573340833187103
    , -0.0841660276055336, 0.011658795177936554, 0.007821832783520222
    , 0.07877552509307861, 0.06585516780614853, 0.03290652856230736
    , 0.07270528376102448, 0.017828643321990967, 0.0317571684718132
    , -0.048419300466775894, 0.05293639749288559, -0.03850560635328293
    , 0.07425543665885925, -0.03719894215464592, -0.015879835933446884
    , -0.007492694538086653, 0.09339678287506104, 0.014255722053349018
    , 0.0072516887448728085, -0.016639353707432747, -0.006045387126505375
    , 0.0016013426939025521, 0.04009163752198219, -0.07803571969270706
    , 0.018933618441224098, -0.08300480991601944, -0.025381306186318398
    , -0.04080147668719292, 0.0054384153336286545, 0.08813118189573288
    , -0.032733432948589325, -0.06157662719488144, 0.05307808518409729
    , 0.03368204087018967, -0.05338488146662712, -0.029151365160942078
    , -0.05696121230721474, 0.041310567408800125, 0.061493128538131714
    , -0.04639570787549019, 0.057100068777799606, -0.04177181422710419
    , -0.01717855967581272, 0.0374702513217926, 0.09316721558570862
    , -0.07275630533695221, 0.09362593293190002, 0.052967291325330734
    , 0.043007053434848785, -0.0753755122423172, -0.05252751335501671
    , 0.038576338440179825, 0.04862428456544876, -0.05414235591888428
    , -0.037273842841386795, 0.07553977519273758, 0.064304418861866
    , -0.027528343722224236, 0.057847246527671814, -0.012564074248075485
    , 0.057657159864902496, -0.030500873923301697, 0.00449685612693429
    , 0.020959410816431046, -0.08545640110969543, -0.05949191004037857
    , -0.013672391884028912, 0.08270342648029327, 0.04461351037025452
    , 0.037782713770866394, -0.05731021985411644, -0.07250342518091202
    , 0.008395305834710598, 0.01835787668824196, -0.056371960788965225
    , -0.008343717083334923, -0.012608365155756474, 0.06583496928215027
    , -0.058881353586912155, -0.06967439502477646, -0.03927336260676384
    , -0.04668619483709335, -0.03680286556482315, 0.015670539811253548
    , -0.002790724392980337, 0.04835381731390953, -0.02943660505115986
    , 0.024532638490200043, -0.014664852060377598, -4.171468026470393e-05
    , -0.03708494454622269, 0.06565941125154495, -0.03999346122145653
    , 0.015274904668331146, 0.022756371647119522, 0.040520474314689636
    , -0.004341841675341129, 0.04958466812968254, -0.038089264184236526
    , 0.022141609340906143, -0.04707793891429901, -0.03223712742328644
    , 0.04082926735281944, 0.03471026569604874, -0.010473588481545448
    , 0.02476189285516739, 0.0796169862151146, -0.002918233862146735
    , 0.0005607017665170133, -0.05767424777150154, 0.052449483424425125
    , -0.01686462014913559, -0.05655467137694359, -0.0565248467028141
    , -0.012209173291921616, 0.02285429835319519, -0.056174539029598236
    , -0.028394505381584167, 0.04409473016858101, 0.015863340348005295
    , 0.04105682671070099, -0.0011153287487104535, 0.06961711496114731
    , -0.005570142529904842, 0.05854921415448189, 0.07502615451812744
    , -0.06267965584993362, 0.07325612008571625, 0.07901178300380707
    , 0.03428185358643532, -0.03579483553767204, -0.0014795815804973245
    , -0.005594352725893259, 0.02749818190932274, -0.039120305329561234
    , 0.008416355587542057, 0.05689891055226326, 0.03920028358697891
    , 0.03253987804055214, 0.06205793097615242, -0.009648667648434639
    , -0.07608103007078171, -0.05132593959569931, 0.07873830944299698
    , 0.0552922748029232, 0.04010459780693054, 0.0468439906835556
    , 0.06429759413003922, -0.07349737733602524, 0.018583867698907852
    , 0.0018768490990623832, 0.009124821983277798, 0.01765454187989235
    , -0.010852331295609474, 0.009905708953738213, 0.04589654505252838
    , -0.004630160517990589, -0.05967370793223381, 0.07770735025405884
    , 0.09216408431529999, -0.0049776360392570496, -0.04302383214235306
    , -0.03632505610585213, 0.006741533521562815, -0.04882403463125229
    , 0.021860264241695404, 0.01892918162047863, 0.006644036155194044
    , -0.0420168936252594, -0.04230572283267975, 0.06471012532711029
    , 0.038121696561574936, 0.021338127553462982, 0.03234557434916496
    , 0.027822501957416534, -0.07265902310609818, -0.06544524431228638
    , -0.06018685922026634, 0.014225189574062824, 0.010110325179994106
    , -0.033264245837926865, 0.09586133807897568, -0.0668286606669426
    , -0.04449985921382904, 0.08065296709537506, 0.07621542364358902
    , -0.05549674108624458, -0.03478957340121269, 0.02374982461333275
    , -0.0245391596108675, -0.00819892156869173, -0.019320478662848473
    , -0.0254938006401062, -0.05437633767724037, 0.04588678851723671
    , -0.012206419371068478, -0.009991317056119442, -0.011011014692485332
    , -0.04650174453854561, 0.014897175133228302, -0.0037678158842027187
    , -0.02467994950711727, 0.07037492096424103, 0.05700894072651863
    , -0.06720151007175446, 0.0472097247838974, 0.010103206150233746
    , 0.03823598846793175, 0.09460513293743134, -0.04941509664058685
    , 0.052649930119514465, 0.018640022724866867, -0.050539106130599976
    , 0.04196234047412872, 0.0912800133228302, 0.0005182012682780623
    , -0.03478080779314041, 0.09116553515195847, 0.013463106006383896
    , -0.01131823007017374, -0.0422561839222908, -0.005041357129812241
    , -0.04811358079314232, -0.059706881642341614, 0.08983397483825684
    , -0.06371428072452545, -0.04221276938915253, -0.05381445586681366
    , -0.027215810492634773, 0.06875639408826828, -0.07650557160377502
    , -0.064393550157547, 0.004355114419013262, 0.002734753303229809
    , -0.06547913700342178, -0.07171569019556046, -0.06999796628952026
    , -0.05985935404896736, 0.07944613695144653, 0.04655951261520386
    , -0.0738484114408493, -0.05602944642305374, 0.09702925384044647
    , 0.02600756101310253, -0.06606108695268631, 0.06727603822946548
    , -0.06145676225423813, 0.06256549060344696, 0.0730084478855133
    , 0.006612851750105619, -0.06061171740293503, 0.008746990002691746
    , -0.0583280548453331, 0.05460787191987038, 0.017527781426906586
    , -0.024223843589425087, -0.0847935676574707, -0.0021743904799222946
    , 0.06464691460132599, -0.05604415759444237, -0.034728728234767914
    , 0.08137195557355881, -0.04507768899202347, -0.05826089531183243
    , -0.055461104959249496, -0.01215376053005457, 0.061886727809906006
    , 0.02854793146252632, 0.06140941381454468, 0.0818377286195755
    , -0.0699801817536354, 0.01649065874516964, -0.020563121885061264
    , 0.05943718180060387, -0.012010151520371437, -0.009104865603148937
    , -0.035510942339897156, -0.029045555740594864, 0.001895564841106534
    , -0.020129919052124023, -0.008520872332155704, 0.05742835998535156
    , -0.06209985539317131, -0.06616227328777313, -0.04296286776661873
    , -0.08606155216693878, 0.060597553849220276, -0.046786606311798096
    , -0.02027292735874653, 0.06866036355495453, 0.00090625393204391
    , -0.04701905697584152, 0.029638446867465973, 0.06514304876327515
    , -0.010679692961275578, 0.06484920531511307, -0.04663535952568054
    , 0.050274841487407684, 0.05121389776468277, 0.05870649218559265
    , -0.020825985819101334, 0.0058806403540074825, -0.04553156718611717
    , -0.06694123148918152, -0.02907531149685383, -0.02868259698152542
    , 0.059746190905570984, -0.05111394450068474, 0.01457088254392147
    , 0.07204513251781464, 0.029029710218310356, -0.06644333153963089
    , 0.03977758437395096, -0.0806528851389885, 0.06640215963125229
    , 0.07687786966562271, 0.032360389828681946, -0.009384743869304657
    , -0.027347726747393608, 0.006838217377662659, -0.0390750989317894
    , -0.026209624484181404, 0.09135723114013672, 0.08822181820869446
    , 0.0011751619167625904, -0.06625436246395111, 0.007179477252066135
    , -0.04065123572945595, -0.04044821485877037, -0.020896799862384796
    , -0.018660273402929306, -0.04585735872387886, 0.011270887218415737
    , 0.02173357829451561, -0.006598000414669514, -0.050466086715459824
    , -0.04723060876131058, -0.057028383016586304, 0.015466863289475441
    , -0.00761645520105958, 0.004118540324270725, 0.04168593883514404
    , 0.07036542892456055, -0.0681481808423996, -0.006504992488771677
    , 0.06540867686271667, 0.012149224989116192, -0.04850945994257927
    , -0.06952113658189774, 0.06637812405824661, -0.037633016705513
    , 0.07854615151882172, 0.06848284602165222, -0.013906112872064114
    , 0.08548082411289215, 0.05854717642068863, 0.05469248816370964
    , 0.04500697925686836, -0.04642663896083832, 0.07740410417318344
    , 0.007634912151843309, 0.03847436234354973, -0.031230323016643524
    , 0.060286566615104675, 0.04090917110443115, -0.06528535485267639
    , 0.046353284269571304, -0.06604744493961334, -0.0883970707654953
    , -0.004057353362441063, 0.006018651649355888, -0.017002280801534653
    , -0.0031438441947102547, -0.07498840242624283, -0.0008834349573589861
    , -0.023133255541324615, -0.04162300378084183, 0.043735574930906296
    , -0.06199536472558975, -0.050872430205345154, 0.04480241239070892
    , 0.01137190219014883, -0.0708157941699028, -0.019172029569745064
    , 0.003766997018828988, 0.02411407046020031, 0.08341091126203537
    , -0.02436095103621483, -0.06591206043958664, -0.07661107182502747
    , -0.01501436810940504, -0.06228765845298767, -0.07337865978479385
    , -0.02943202666938305, -0.014579794369637966, -0.08424533903598785
    , 0.06036333367228508, -0.01772376149892807, 0.027698539197444916
    , -0.027425091713666916, -0.007425335701555014, -0.04406869411468506
    , -0.06453128159046173, 0.036205749958753586, -0.06238997355103493
    , 0.030768929049372673, 0.026882212609052658, 0.0028368255589157343
    , 0.027680132538080215, 0.06918671727180481, -0.02110081911087036
    , -0.019711242988705635, 0.0674111470580101, 0.01788916438817978
    , -0.05817610025405884, 0.052076857537031174, -0.03699517250061035
    , 0.030170848593115807, -0.06998711079359055, -0.03443971648812294
    , -0.01820869743824005, -0.028903311118483543, -0.078287772834301
    , 0.07714954763650894, 0.006903273053467274, 0.07745612412691116
    , -0.08014271408319473, -0.07860563695430756, 0.05552131310105324
    , -0.0021982244215905666, 0.034223202615976334, 0.029532119631767273
    , -0.06907679885625839, 0.04234924912452698, -0.044327881187200546
    , 0.09572292864322662, 0.09718827903270721, 0.08408176898956299
    , -0.01815294660627842, -0.03462420403957367, 0.01947038806974888
    , 0.002438149182125926, -0.031095659360289574, -0.0643608421087265
    , 0.07588676363229752, -0.06858798116445541, -0.07181674987077713
    , -0.0017993268556892872, -0.07840637117624283, 0.004776568152010441
    , 0.08232017606496811, 0.08984847366809845, -0.01454735454171896
    , -0.008588789962232113, -0.04073771834373474, -0.010830712504684925
    , -0.004358348436653614, -0.027805864810943604, -0.016451440751552582
    , -0.03960077092051506, 0.06429499387741089, -0.03494134172797203
    , 0.042059868574142456, -0.01938382163643837, -0.030219070613384247
    , 0.09564471244812012, -0.05260289087891579, -0.03317847475409508
    , 0.05257902666926384, 0.07557414472103119, 0.05925770848989487
    , 0.02884489670395851, -0.06676630675792694, -0.07109580934047699
    , -0.01911274343729019, 0.038696032017469406, -0.045434992760419846
    , -0.05727805942296982, -0.0732935443520546, 0.028258606791496277
    , -0.05748305842280388, 0.024083252996206284, 0.01636560447514057
    , -0.05175309628248215, 0.0018828604370355606, 0.092392697930336
    , 0.03385912626981735, -0.0360267274081707, 0.03308907896280289
    , -0.02419136092066765, 0.015081626363098621, 0.06560195237398148
    , 0.005032683722674847, 0.08985640108585358, -0.0034537746105343103
    , 0.028511028736829758, -0.05560571327805519, -0.004049066919833422
    , 0.07253038138151169, 0.06978651136159897, -0.05667160823941231
    , -0.028115836903452873, -0.04380769655108452, -0.07266673445701599
    , 0.05202741548418999, 0.08332459628582001, -0.014252910390496254
    , -0.041879866272211075, 0.016750620678067207, 0.08980318158864975
    , 0.07413370907306671, 0.017612939700484276, -0.059595439583063126
    , 0.01787925511598587, 0.06802336871623993, 0.0898345410823822
    , 0.07938238978385925, 0.07650278508663177, 0.006291661411523819
    , -0.05575454980134964, 0.08446358144283295, 0.049972571432590485
    , 0.047818467020988464, 0.07827171683311462, -0.01600862294435501
    , 0.001712770783342421, 0.01170848123729229, 0.002907490124925971
    , -0.06207896023988724, 0.033464886248111725, 0.04279734194278717
    , 0.006143137346953154, -0.013328175991773605, 0.03481132164597511
    , 0.03418147563934326, -0.05343795195221901, 0.04827682301402092
    , 0.04161675274372101, -0.02952289767563343, 0.02526955120265484
    , -0.005884839221835136, 0.04096975550055504, 0.005344201344996691
    , 0.014178318902850151, -0.0278831385076046, -0.013310552574694157
    , -0.057926736772060394, -0.057964026927948, -0.03206887096166611
    , -0.03495988994836807, -0.0583941712975502, -0.03695913404226303
    , -0.04471397399902344, 0.0367342010140419, 0.03666718304157257
    , -0.022768570110201836, 0.09129855036735535, 0.07794602960348129
    , 0.06713118404150009, -0.03296228125691414, -0.00932708103209734
    , 0.05395762622356415, -0.030040193349123, 0.0385468415915966
    , 0.04912440851330757, 0.0823238268494606, 0.08972899615764618
    , 0.067728191614151, 0.052737344056367874, -0.034325405955314636
    , -0.015262877568602562, -0.03879155218601227, -0.002477091969922185
    , 0.03973294049501419, -0.0030952447559684515, 0.013277157209813595
    , 0.03912701457738876, 0.07184978574514389, 0.01468822080641985
    , 0.01612521894276142, -0.07403118163347244, 0.08056811988353729
    , -0.03461575508117676, 0.09210324287414551, 0.07298944890499115
    , -0.04449685662984848, 0.01997116580605507, -0.06334368139505386
    , 0.040077149868011475, 0.007675039581954479, -0.03369778022170067
    , -0.004706177860498428, 0.0027043172158300877, 0.08243762701749802
    , 0.009540979750454426, 0.026302412152290344, -0.0033293943852186203
    , 0.08078920841217041, -0.0004690627392847091, 0.08733914792537689
    , 0.060212984681129456, 0.015840822830796242, -0.017422359436750412
    , -0.009768002666532993
  },
  { // Neuron 8
    -0.02983410470187664 // This is the bias
    , -0.04196234047412872, 0.040919505059719086, 0.07503489404916763
    , -0.04809492081403732, 0.06339878588914871, 0.0596877858042717
    , 0.0002562679583206773, 0.06332697719335556, -0.04203905165195465
    , 0.07828059047460556, 0.00740027753636241, 0.08701729029417038
    , 0.02106575481593609, 0.025764716789126396, -0.040367282927036285
    , 0.07999051362276077, -0.04760231822729111, -0.05271436274051666
    , 0.015930358320474625, -0.03970726579427719, 0.10697313398122787
    , -0.04289306700229645, 0.03644820302724838, 0.0337667390704155
    , 0.04592191427946091, -0.031617172062397, -0.0390678271651268
    , 0.07111553102731705, -0.0021216198801994324, -0.03623092919588089
    , -0.048097141087055206, 0.10868299752473831, 0.009312290698289871
    , -0.03728318214416504, 0.030527157709002495, -0.04659348353743553
    , 0.04057140275835991, 0.012752418406307697, 0.08081742376089096
    , 0.030349742621183395, 0.04238542541861534, 0.09099104255437851
    , 0.005195386242121458, -0.03385103493928909, 0.03995011746883392
    , 0.09338002651929855, -0.046059705317020416, 0.07447843253612518
    , 0.08829819411039352, -0.004204228986054659, 0.02669939585030079
    , -0.0005914160865359008, 0.07945074886083603, 0.07648596912622452
    , 0.005246079061180353, 0.07982207089662552, 0.09659286588430405
    , -0.023152923211455345, 0.011923869140446186, 0.023954609408974648
    , -0.012737332843244076, 0.055241137742996216, -0.036780524998903275
    , -0.004370331298559904, 0.06609836965799332, 0.027131954208016396
    , 0.021239589899778366, 0.051975324749946594, -0.0048902337439358234
    , 0.051617614924907684, 0.04185396805405617, 0.10655849426984787
    , 0.005428645294159651, 0.07364702224731445, 0.028726451098918915
    , 0.028864149004220963, -0.0017842658562585711, 0.009784218855202198
    , -0.010430235415697098, 0.038645245134830475, 0.06839509308338165
    , -0.0533793643116951, 0.09919073432683945, 0.017594171687960625
    , 0.028999393805861473, -0.005253675859421492, 0.0021765646524727345
    , 0.01910625956952572, 0.014973386190831661, -0.006032662000507116
    , -0.0515952929854393, 0.0030747733544558287, 0.037674322724342346
    , 0.05484065040946007, 0.06279363483190536, -0.0474102757871151
    , 0.04041450098156929, 0.0836564227938652, 0.04489598795771599
    , 0.014062641188502312, 0.050011198967695236, -0.056557219475507736
    , -0.1254744976758957, -0.05357275903224945, -0.11696568876504898
    , -0.015875881537795067, -0.022633496671915054, 0.058122601360082626
    , 0.01716904528439045, -0.039841633290052414, -0.02080179937183857
    , 0.026090776547789574, 0.11316182464361191, -0.0016179210506379604
    , 0.026245050132274628, -0.013487091287970543, -0.011844608001410961
    , 0.04352162033319473, 0.17092365026474, 0.016994623467326164
    , 0.14358636736869812, 0.004475501831620932, 0.06839382648468018
    , 0.06733890622854233, 0.1152043268084526, 0.11242659389972687
    , -0.04656897857785225, -0.07293958216905594, -0.03229042887687683
    , -0.2055392861366272, -0.07764045149087906, -0.16287921369075775
    , -0.22349593043327332, -0.15324296057224274, -0.1037096232175827
    , 0.028576187789440155, -0.00417310232296586, -0.07825420796871185
    , 0.025739019736647606, 0.0013597499346360564, -0.021443510428071022
    , 0.10129790753126144, 0.07752985507249832, 0.08204921334981918
    , 0.054912932217121124, 0.12315520644187927, 0.1293262392282486
    , 0.15446127951145172, 0.08793061971664429, 0.10813309997320175
    , -0.025006558746099472, 0.09092527627944946, 0.07784353941679001
    , -0.027515873312950134, -0.11635060608386993, 0.022710153833031654
    , -0.15023918449878693, -0.2037380039691925, -0.11784545332193375
    , -0.22604979574680328, -0.2999666929244995, -0.15231004357337952
    , -0.2391887754201889, -0.08641137927770615, -0.00034364929888397455
    , 0.03318365290760994, -0.01772168092429638, 0.07547659426927567
    , -0.031250812113285065, 0.009851891547441483, -0.011093019507825375
    , 0.10313284397125244, 0.06808188557624817, -0.01819535158574581
    , 0.06684567034244537, 0.10278242081403732, 0.02868218906223774
    , 0.06697414815425873, 0.07783373445272446, 0.0936247929930687
    , 0.0198974609375, -0.0078054857440292835, 0.031937725841999054
    , -0.05787569656968117, 0.05957483500242233, -0.014296192675828934
    , -0.03053433820605278, -0.27925893664360046, -0.3135617971420288
    , -0.18533144891262054, -0.16188466548919678, -0.18423157930374146
    , -0.015213684178888798, 0.016585856676101685, 0.09653786569833755
    , 0.022294968366622925, 0.0020527206361293793, 0.10045365989208221
    , -0.023256873711943626, 0.1401633769273758, 0.04790307953953743
    , -0.0088688088580966, -0.05730801448225975, -0.13424719870090485
    , -0.07097592204809189, 0.06385176628828049, -0.0618722029030323
    , -0.03238268569111824, -0.03540121763944626, 0.10507744550704956
    , 0.026917148381471634, 0.08559295535087585, 0.1311933845281601
    , 0.01888488605618477, -0.12744030356407166, -0.2617050111293793
    , -0.1734461635351181, -0.12646876275539398, -0.2475004643201828
    , -0.2275993525981903, -0.1844838410615921, -0.025101114064455032
    , 0.03657682612538338, 0.020916171371936798, -0.046687982976436615
    , 0.10328524559736252, 0.08484579622745514, 0.05308353155851364
    , 0.10708385705947876, -0.06053890287876129, -0.0535060353577137
    , -0.0427134744822979, 0.03963103145360947, -0.10461081564426422
    , 0.06530960649251938, -0.06338967382907867, -0.13249360024929047
    , -0.03940977528691292, 0.1418343484401703, 0.22195091843605042
    , 0.14952948689460754, -0.014001141302287579, -0.052087217569351196
    , -0.24652421474456787, -0.35359445214271545, -0.3379076421260834
    , -0.2562961280345917, -0.20278215408325195, -0.15362296998500824
    , -0.09817441552877426, 0.061597440391778946, -0.04363090917468071
    , 0.08052223175764084, 0.10921862721443176, 0.04856393486261368
    , 0.07732013612985611, 0.0805281549692154, -0.04674946889281273
    , -0.021091073751449585, 0.05717077478766441, -0.1553291231393814
    , -0.048446688801050186, -0.11865409463644028, -0.1095895767211914
    , -0.03958514332771301, 0.15725940465927124, 0.27012133598327637
    , 0.45619407296180725, 0.3133300840854645, 0.1230195164680481
    , -0.09489665180444717, -0.14544984698295593, -0.2561401426792145
    , -0.26748865842819214, -0.2488134503364563, -0.25008147954940796
    , -0.18009737133979797, -0.11060385406017303, -0.04528775438666344
    , 0.05606706440448761, -0.006583340000361204, -0.04927052557468414
    , 0.040043074637651443, 0.021540353074669838, 0.03700275346636772
    , 0.07516242563724518, -0.009543603286147118, -0.0396188348531723
    , -0.05560748651623726, -0.1297384351491928, 0.004867604002356529
    , 0.03740215301513672, 0.06153303384780884, 0.1485043168067932
    , 0.28417110443115234, 0.2983909547328949, 0.2556801736354828
    , 0.11086422950029373, -0.1602407991886139, -0.29391494393348694
    , -0.20872873067855835, -0.23813189566135406, -0.19649910926818848
    , -0.22222568094730377, -0.24004855751991272, -0.13113528490066528
    , 0.07513175159692764, 0.06685107946395874, 0.058335158973932266
    , 0.09230717271566391, 0.09680074453353882, 0.03725391626358032
    , -0.029062271118164062, -0.07000206410884857, -0.08380298316478729
    , -0.047650549560785294, 0.0008874205523170531, -0.007207884453237057
    , 0.16240592300891876, 0.09650694578886032, 0.07781453430652618
    , 0.12333808839321136, 0.3405250608921051, 0.20081503689289093
    , 0.01260627992451191, 0.18621069192886353, -0.0305189099162817
    , -0.05758923664689064, -0.10109753906726837, -0.13377681374549866
    , -0.04462703317403793, -0.2522757053375244, -0.2630879580974579
    , -0.07104180753231049, 0.016191493719816208, 0.06114203482866287
    , 0.029450194910168648, 0.1068115383386612, 0.062028177082538605
    , 0.1600586324930191, 0.13701795041561127, 0.040489327162504196
    , -0.13614986836910248, 0.04739287868142128, 0.07366635650396347
    , 0.08105677366256714, 0.07044411450624466, -0.07647590339183807
    , 0.05536462739109993, 0.14582987129688263, 0.26795274019241333
    , 0.27337080240249634, 0.307902991771698, 0.11133783310651779
    , 0.045238979160785675, -0.1577882468700409, -0.09209935367107391
    , -0.08593562990427017, -0.040932558476924896, -0.05582568049430847
    , -0.12937244772911072, -0.049849554896354675, 0.05394116789102554
    , 0.05083910748362541, -0.05359852313995361, 0.09096772223711014
    , -0.038833893835544586, 0.0634642019867897, 0.1423325538635254
    , -0.03185199201107025, -0.1302843987941742, -0.13207225501537323
    , 0.077375628054142, 0.08806333690881729, 0.017334723845124245
    , -0.17698566615581512, -0.0007701011491008103, 0.13657329976558685
    , 0.20125779509544373, 0.2454395890235901, 0.24639274179935455
    , 0.14971870183944702, 0.026780661195516586, -0.10058529675006866
    , -0.0952339917421341, -0.06862512975931168, -0.06983453780412674
    , 0.018120795488357544, -0.057227469980716705, 0.03491266444325447
    , 0.016596833243966103, -0.00709321117028594, -0.0535021647810936
    , 0.022179285064339638, -0.01976984366774559, 0.08677637577056885
    , -0.029220834374427795, -0.10167661309242249, -0.1602933555841446
    , -0.15875975787639618, 0.013398370705544949, 0.009316419251263142
    , -0.08042324334383011, -0.18565253913402557, 0.024570368230342865
    , 0.1251049041748047, 0.14991280436515808, 0.09351994842290878
    , 0.12344624102115631, 0.09538692981004715, 0.033799394965171814
    , -0.05466468259692192, -0.01379876583814621, 0.028425583615899086
    , 0.03913493826985359, 0.033888496458530426, 0.04045205935835838
    , 0.05136047676205635, -0.022533541545271873, 0.015390311367809772
    , 0.05588531494140625, -0.012735294178128242, 0.006566600874066353
    , 0.12226048856973648, 0.030676355585455894, -0.09535479545593262
    , -0.30355310440063477, -0.24810504913330078, 0.015114017762243748
    , -0.10875004529953003, -0.06392007321119308, 0.009076039306819439
    , -0.033057745546102524, 0.12514346837997437, 0.10659767687320709
    , 0.25225409865379333, 0.22721220552921295, 0.1933571845293045
    , -0.08804570138454437, -0.09018298983573914, -0.004898523446172476
    , 0.027094641700387, 0.09754712134599686, 0.07477574050426483
    , -0.06417970359325409, 0.006335151847451925, 0.03935372829437256
    , -0.04174105450510979, 0.019298240542411804, 0.026602396741509438
    , -0.04505126550793648, 0.08208635449409485, 0.1109936386346817
    , -0.10007341206073761, -0.1349780410528183, -0.06555051356554031
    , 0.0364382304251194, 0.07553730905056, 0.005181518848985434
    , -0.0018115831771865487, -0.05240412801504135, 0.09659458696842194
    , 0.20493805408477783, 0.07721271365880966, 0.09589574486017227
    , -0.19556334614753723, -0.11613822728395462, 0.042727142572402954
    , -0.021899281069636345, -0.01977011375129223, 0.003453756682574749
    , 0.013506737537682056, 0.039638400077819824, -0.06324713677167892
    , 0.11589128524065018, -0.018342282623052597, -0.03538462519645691
    , -0.0002456787624396384, 0.023393064737319946, 0.10572642087936401
    , -0.007798234932124615, -0.16138075292110443, -0.17709344625473022
    , -0.08546468615531921, -0.005222005769610405, -0.052632302045822144
    , -0.11228996515274048, -0.060027457773685455, -0.08930575847625732
    , 0.09654327481985092, 0.26497623324394226, -0.017467644065618515
    , -0.07801562547683716, -0.22267316281795502, -0.16674543917179108
    , -0.07088745385408401, -0.10099082440137863, -0.017605049535632133
    , -0.02789548598229885, -0.07590888440608978, 0.02507450245320797
    , 0.11640127003192902, -0.02330423891544342, 0.06742918491363525
    , 0.05222766846418381, 0.050827592611312866, 0.008999657817184925
    , 0.11038297414779663, 0.061145633459091187, -0.08535246551036835
    , -0.1303989589214325, -0.10861384123563766, -0.15966945886611938
    , -0.13401441276073456, -0.05561470985412598, -0.02887742593884468
    , -0.06782350689172745, 0.013969918712973595, -0.018597939983010292
    , -0.10094955563545227, -0.17187365889549255, -0.09425749629735947
    , -0.0726022869348526, 0.0283855851739645, -0.08350559324026108
    , 0.09281797707080841, 0.058583106845617294, -0.0112479068338871
    , -0.03472752869129181, 0.059334851801395416, 0.058364387601614
    , 0.014722337946295738, -0.012709371745586395, 0.0636255070567131
    , 0.08325690776109695, -0.04261540248990059, 0.05305400863289833
    , -0.04514016583561897, -0.0596616305410862, -0.1367952823638916
    , -0.15850059688091278, -0.10938844084739685, -0.14052820205688477
    , -0.09672729671001434, -0.033677369356155396, 0.04052014276385307
    , 0.038691937923431396, -0.11566857248544693, 0.028824077919125557
    , 0.013513153418898582, 0.05516771599650383, 0.06371068209409714
    , -0.07532253116369247, 0.006294773425906897, -0.03158973902463913
    , -0.031057465821504593, -0.10977399349212646, 0.089170441031456
    , 0.10475850850343704, 0.08699633181095123, -0.03548506647348404
    , 0.11100704222917557, -0.026826465502381325, 0.07435932010412216
    , 0.10629232227802277, -0.05700359120965004, -0.11612913757562637
    , 0.04878139868378639, -0.08729708194732666, -0.05925743281841278
    , -0.03641160950064659, -0.1704588234424591, -0.03106866404414177
    , -0.0423923023045063, 0.06569719314575195, -0.1833360642194748
    , 0.04009174928069115, -0.0692519098520279, -0.05073197931051254
    , 0.024970555678009987, -0.08521398156881332, -0.04525870829820633
    , -0.10026158392429352, -0.020640719681978226, 0.01893988810479641
    , 0.04324355348944664, 0.06825757026672363, 0.016746515408158302
    , 0.005531559232622385, 0.06939098984003067, 0.051185742020606995
    , 0.12272541224956512, -0.033025309443473816, -0.054529644548892975
    , -0.13263995945453644, -0.07662244886159897, -0.0886974185705185
    , -0.028142346069216728, 0.029468152672052383, -0.1123199611902237
    , -0.0060585238970816135, -0.13305509090423584, -0.06919096410274506
    , -0.10213804244995117, -0.0044831749983131886, -0.07105951756238937
    , -0.07910836488008499, -0.08726941049098969, 0.03549211472272873
    , -0.001334533910267055, -0.18972209095954895, -0.1093359962105751
    , -0.045120686292648315, 0.006167691200971603, 0.019540080800652504
    , 0.0869203731417656, 0.08226434141397476, -0.022970544174313545
    , 0.06870520859956741, 0.013118106871843338, 0.04517481476068497
    , -0.004949522670358419, -0.08760897070169449, -0.06955483555793762
    , 0.05590144917368889, -0.037859171628952026, 0.07409115135669708
    , -0.12702704966068268, -0.12397759407758713, -0.14058636128902435
    , -0.06594597548246384, -0.14906218647956848, -0.10036422312259674
    , -0.07108500599861145, 0.07481279224157333, -0.012720398604869843
    , 0.04050824046134949, -0.08893214166164398, -0.07257639616727829
    , -0.1331050843000412, 0.07236964255571365, 0.0013904443476349115
    , 0.05777805298566818, 0.0037634805776178837, 0.06265628337860107
    , -0.023656753823161125, -0.05051004886627197, 0.11719413846731186
    , 0.08005278557538986, 0.06110815703868866, -0.09476900845766068
    , 0.035939306020736694, -0.09093136340379715, -0.055601656436920166
    , 0.03769191354513168, -0.024187156930565834, -0.06058322265744209
    , 0.042900748550891876, -0.12011986970901489, -0.14183640480041504
    , -0.10685016959905624, 0.03928234428167343, 0.042852602899074554
    , -0.001995094818994403, -0.007839418947696686, 0.04635109379887581
    , -0.053665876388549805, -0.025107739493250847, 0.04966619238257408
    , 0.012493106536567211, 0.020056400448083878, 0.09723242372274399
    , -0.047428205609321594, -0.004815235268324614, 0.002504667267203331
    , 0.05554439499974251, 0.11571558564901352, 0.037482015788555145
    , 0.03922320529818535, -0.012486063875257969, -0.035923078656196594
    , -0.012744354084134102, -0.05983720347285271, 0.023590825498104095
    , -0.1643720269203186, -0.056205544620752335, -0.13701198995113373
    , -0.1974037140607834, -0.1009058952331543, 0.0671103298664093
    , 0.09574268013238907, -0.021544817835092545, 0.032123222947120667
    , 0.1335119754076004, -0.055149052292108536, 0.027744511142373085
    , -0.014411534182727337, 0.023447532206773758, -0.01267525926232338
    , 0.06910223513841629, -0.04704689979553223, 0.0316661074757576
    , 0.07104439288377762, 0.10306303948163986, 0.06460314244031906
    , 0.015837818384170532, 0.13859343528747559, 0.1494225412607193
    , 0.2673056125640869, 0.0798063650727272, -0.02851998619735241
    , 0.02111215330660343, -0.047197021543979645, -0.03598114848136902
    , 0.05410204827785492, -0.04709416627883911, -0.003180526429787278
    , -0.06858713924884796, 0.01600455306470394, 0.08632202446460724
    , 0.0764370933175087, 0.03245757892727852, -0.0336000956594944
    , 0.003178223967552185, -0.05354336276650429, -0.04353971779346466
    , -0.036908119916915894, 0.010181820020079613, 0.0798700824379921
    , 0.10630042105913162, 0.010930545628070831, 0.11207312345504761
    , -0.021400613710284233, 0.07936788350343704, 0.025674961507320404
    , 0.10721014440059662, 0.002935986267402768, 0.1671498417854309
    , 0.12934577465057373, 0.09460070729255676, 0.07902434468269348
    , 0.08551130443811417, 0.06941219419240952, 0.0029918462969362736
    , 0.12380685657262802, 0.05650627240538597, 0.13793593645095825
    , 0.07816917449235916, -0.0198094230145216, 0.08480650931596756
    , 0.014930491335690022, -0.035495877265930176, 0.09306278079748154
    , -0.017641866579651833, 0.031183185055851936, 0.030342495068907738
    , 0.04709809273481369, 0.028349565342068672, -0.023422906175255775
    , 0.08856796473264694, -0.011471489444375038, 0.06739859282970428
    , -0.0007731443038210273, -0.0478542186319828, -0.028622739017009735
    , 0.07654517889022827, 0.028165921568870544, -0.03169430419802666
    , 0.017553826794028282, 0.0156563650816679, -0.03796529397368431
    , -0.026155194267630577, 0.11980807036161423, 0.11714515089988708
    , 0.027597781270742416, -0.03759944066405296, -0.011709261685609818
    , 0.09920356422662735, -0.0013611565809696913, -0.019379159435629845
    , 0.07525251060724258, 0.04144532233476639, 0.0037940195761621
    , -0.00243336521089077
  },
  { // Neuron 9
    0.010993573814630508 // This is the bias
    , -0.027262508869171143, 0.0017477909568697214, 0.05168683081865311
    , 0.06698571145534515, -0.009221355430781841, -0.02870769053697586
    , 0.03756622225046158, 0.06567682325839996, 0.025459013879299164
    , 0.05682580918073654, 0.04970613867044449, 0.03302531689405441
    , -0.004879400134086609, -0.03284452483057976, 0.06640422344207764
    , -0.02832937240600586, -0.014625340700149536, 0.0668821930885315
    , -0.026873327791690826, 0.053019165992736816, 0.036374665796756744
    , -0.08415348827838898, 0.024992376565933228, 0.021954689174890518
    , -0.03560996055603027, -0.006140556652098894, -0.020995620638132095
    , -0.0012523387558758259, 0.0031048592645674944, 0.05037865787744522
    , -0.02723442018032074, -0.07513114809989929, 0.004394956398755312
    , -0.03904900699853897, 0.019656341522932053, -0.024286674335598946
    , 0.0657685399055481, 0.015975523740053177, -0.058424968272447586
    , 0.003434359095990658, -0.06535734981298447, 0.0106334388256073
    , 0.06730593740940094, -0.013702663592994213, -0.058193206787109375
    , 0.04207727313041687, -0.03574629873037338, 0.026722799986600876
    , 0.0009937658905982971, -0.07972987741231918, -0.027364805340766907
    , -0.00044019974302500486, -0.09023131430149078, 0.00794856809079647
    , -0.011858506128191948, -0.017446447163820267, -0.005473053548485041
    , 0.04213433712720871, -0.02002105861902237, -0.039309173822402954
    , -0.010096772573888302, 0.06388602405786514, -0.028927475214004517
    , -0.031088827177882195, -0.06345762312412262, 0.0519854873418808
    , 0.002921194536611438, -0.020882153883576393, 0.0045427666045725346
    , 0.012622536160051823, 0.0458889864385128, 0.012251120992004871
    , -0.09390172362327576, 0.014235790818929672, -0.042057693004608154
    , -0.09314460307359695, -0.032234545797109604, -0.08506885170936584
    , -0.008591737598180771, -0.08506423234939575, 0.023924151435494423
    , -0.05288765951991081, 0.018242575228214264, -0.09021487832069397
    , -0.015215633437037468, -0.07062652707099915, 0.010500042699277401
    , -0.07827146351337433, 0.016311345621943474, -0.05066104233264923
    , -0.061950262635946274, -0.00029435998294502497, -0.04692162945866585
    , 0.03851320594549179, 0.026163792237639427, -0.006128907669335604
    , -0.01886160485446453, -0.02351222187280655, -0.043410636484622955
    , -0.09742940962314606, 0.07654067873954773, -0.023056883364915848
    , 0.04241716116666794, -0.10152488946914673, 0.02264043129980564
    , 0.0550115741789341, -0.053873974829912186, 0.03570479154586792
    , 0.034197643399238586, -0.03194311261177063, 0.05251872539520264
    , -0.03660906106233597, 0.06210387498140335, -0.017877966165542603
    , -0.02256937511265278, 0.060283418744802475, 0.013602701015770435
    , -0.08843600004911423, -0.13252288103103638, -0.06156396120786667
    , -0.07095542550086975, -0.04736677184700966, 0.001752098323777318
    , -0.019730219617486, 0.06136390194296837, 0.03685903176665306
    , 0.14811308681964874, 0.02870548702776432, 0.14908163249492645
    , 0.1137160062789917, 0.050382792949676514, -0.016398530453443527
    , -0.03258289024233818, 0.017996015027165413, 0.021522102877497673
    , -0.014550099149346352, 0.03704763948917389, 0.09501931816339493
    , -0.07257946580648422, 0.037704285234212875, 0.05479240417480469
    , -0.05066806823015213, -0.05000341683626175, 0.03453981876373291
    , 0.029269905760884285, -0.06744959950447083, -0.1795056164264679
    , -0.14280542731285095, -0.08601084351539612, -0.0175620149821043
    , -0.08605396002531052, 0.03709942102432251, -0.03818637877702713
    , 0.04702039062976837, 0.013664204627275467, -0.08906838297843933
    , 0.08106392621994019, 0.03311954066157341, 0.06280536204576492
    , 0.11305242776870728, 0.23521794378757477, 0.22000224888324738
    , 0.06952878832817078, 0.029134303331375122, 0.017862368375062943
    , 0.04212970286607742, 0.0419987216591835, -0.0689832791686058
    , 0.014818582683801651, 0.04974439740180969, 0.0012268043356016278
    , -0.11955101042985916, -0.13266518712043762, -0.1668522208929062
    , -0.08522730320692062, -0.10559585690498352, -0.0697764977812767
    , -0.11223650723695755, -0.1590573638677597, -0.12797841429710388
    , -0.07044675201177597, -0.007109432946890593, -0.009758798405528069
    , 0.013882171362638474, -0.03553161025047302, -0.057917557656764984
    , -0.12158665806055069, 0.03283454850316048, -0.01949423737823963
    , 0.07732649147510529, 0.09598984569311142, 0.11321892589330673
    , -0.04522542655467987, -0.03242222219705582, 0.06737900525331497
    , -0.02596668340265751, -0.08224175870418549, -0.03056238777935505
    , -0.03736625611782074, -0.06975983083248138, -0.13917763531208038
    , -0.14514903724193573, -0.11871929466724396, -0.06513696163892746
    , 0.05661524087190628, -0.045415546745061874, -0.07538911700248718
    , -0.1051936075091362, -0.05385474115610123, 0.0608392171561718
    , -0.08940117061138153, -0.033615369349718094, 0.001477753627113998
    , -0.09099796414375305, 0.008010146208107471, -0.07940393686294556
    , -0.10144650191068649, 0.07444676011800766, 0.16339993476867676
    , 0.1074303537607193, 0.08495520800352097, 0.07495535165071487
    , -0.04194499924778938, 0.011265825480222702, -0.002110346220433712
    , 0.05480143427848816, 0.022820841521024704, -0.08702591061592102
    , -0.06246849149465561, -0.07913613319396973, 0.04483645409345627
    , -0.057927679270505905, -0.07593625038862228, -0.06069378927350044
    , -0.054295312613248825, 0.05947079509496689, -0.06548114120960236
    , 0.13325880467891693, 0.045212212949991226, -0.008569460362195969
    , 0.07389567047357559, -0.09045864641666412, -0.0021002027206122875
    , -0.04329646751284599, -0.0788428857922554, -0.0018220882629975677
    , 0.0992632508277893, 0.18669666349887848, 0.06379657983779907
    , 0.0466347336769104, -0.04683501645922661, -0.04416318237781525
    , 0.0445425808429718, 0.054908882826566696, -0.09477730095386505
    , -0.06832822412252426, -0.19129063189029694, -0.06960777938365936
    , 0.020076241344213486, -0.043793100863695145, -0.09270702302455902
    , -0.08421166241168976, 0.019842468202114105, 0.06128320470452309
    , -0.00900984462350607, -0.05033089593052864, -0.12582756578922272
    , 0.007994323968887329, 0.040976785123348236, 0.07931140810251236
    , -0.013831089250743389, 0.06593219190835953, 0.04750483110547066
    , 0.027251632884144783, 0.046293191611766815, 0.10694827139377594
    , 0.027952609583735466, 0.07746389508247375, 0.06216122582554817
    , 0.020922675728797913, 0.061456482857465744, -0.06173529103398323
    , 0.002590277697890997, -0.0776388868689537, -0.04022471234202385
    , 0.07199104875326157, 0.14752736687660217, 0.030672969296574593
    , 0.03455302491784096, 0.019880181178450584, 0.08110880851745605
    , 0.15661315619945526, 0.1917129009962082, -0.01817181706428528
    , 0.07741811871528625, 0.016398444771766663, -0.038221243768930435
    , -0.03764628246426582, 0.04914144054055214, 0.032750990241765976
    , -0.09836884588003159, -0.008004410192370415, 0.1300157904624939
    , 0.09301956743001938, 0.06151195615530014, -0.08958696573972702
    , -0.013787394389510155, 0.03253893554210663, 0.020344894379377365
    , -0.03973854333162308, 0.003342833137139678, -0.04476453736424446
    , -0.021267643198370934, 0.07171652466058731, 0.056651290506124496
    , 0.1101803183555603, 0.1052277684211731, 0.10740915685892105
    , 0.14821523427963257, 0.2789353132247925, 0.16259779036045074
    , 0.012545106932520866, 0.009099863469600677, -0.07033617794513702
    , 0.04510578140616417, -0.06386076658964157, 0.012777152471244335
    , 0.041495565325021744, -0.13113050162792206, -0.0552343986928463
    , 0.0417984202504158, 0.026262106373906136, 0.10950931906700134
    , -0.037568867206573486, -0.03928493335843086, 0.027691107243299484
    , -0.03746030479669571, 0.061131495982408524, -0.023893112316727638
    , -0.008995367214083672, -0.09896107017993927, 0.13528861105442047
    , 0.0032785094808787107, 0.12643538415431976, -0.018884994089603424
    , -0.014693896286189556, 0.05347796157002449, 0.11020651459693909
    , 0.052615780383348465, 0.02251330390572548, -0.03697684779763222
    , -0.0068311383947730064, 0.10872988402843475, -0.003052458632737398
    , -0.01917228288948536, 0.02488473244011402, -0.0051475572399795055
    , 0.10613321512937546, 0.022270506247878075, 0.08773116767406464
    , -0.010263684205710888, 0.10384713858366013, 0.08847059309482574
    , 0.06531766057014465, 0.031192168593406677, -0.04389796033501625
    , -0.0870184600353241, -0.04808029159903526, -0.10202395170927048
    , 0.06644562631845474, -0.02811339870095253, 0.001216622069478035
    , 0.1063966155052185, 0.08793029934167862, 0.07892132550477982
    , 0.06563492119312286, 0.04295103996992111, 0.06883919984102249
    , -0.011036927811801434, 0.19748423993587494, 0.11565591394901276
    , 0.05196363851428032, -0.005219816230237484, -0.04126248508691788
    , -0.01017610915005207, 0.04946731775999069, 0.019634438678622246
    , -0.013211626559495926, -0.05603337660431862, 0.10751691460609436
    , -0.050898365676403046, 0.05493167042732239, -0.08899261057376862
    , -0.03469609469175339, -0.010701158083975315, -0.001274566981010139
    , -0.003568529849871993, 0.04562678560614586, 0.10113396495580673
    , 0.06350554525852203, 0.03567778319120407, -0.09047555178403854
    , -0.008130674250423908, -0.02671140246093273, -0.08712144941091537
    , 0.06435094773769379, 0.12275193631649017, 0.05226638540625572
    , 0.16988052427768707, 0.14430662989616394, -0.1430189609527588
    , -0.09068801999092102, -0.19877733290195465, -0.18580344319343567
    , -0.06075556203722954, -0.11929388344287872, -0.04632461071014404
    , -0.04403578117489815, 0.06132923439145088, -0.08886364102363586
    , 0.010532207787036896, 0.04307815432548523, 0.016813060268759727
    , 0.04214952886104584, -0.055450309067964554, 0.056692302227020264
    , -0.007858814671635628, 0.022238600999116898, -0.09218519926071167
    , -0.08235538005828857, -0.05106949806213379, -0.08632559329271317
    , 0.0252052191644907, 0.12862542271614075, 0.15798620879650116
    , 0.05102291330695152, 0.040980756282806396, -0.06246086210012436
    , -0.05144666135311127, -0.09830201417207718, -0.21645453572273254
    , -0.3130398094654083, -0.3162364661693573, -0.25877171754837036
    , -0.05511113628745079, 0.10278673470020294, 0.06067250296473503
    , 0.06884808838367462, -0.05432296544313431, 0.04408767819404602
    , 0.06551127135753632, -0.008241033181548119, 0.038436971604824066
    , 0.05772541090846062, 0.0943349152803421, -0.12269152700901031
    , -0.14730624854564667, -0.04434967413544655, 0.012655721977353096
    , 0.09799192100763321, 0.1979459673166275, 0.23401010036468506
    , 0.1533784717321396, 0.12408044934272766, 0.021791240200400352
    , 0.052775099873542786, -0.16921359300613403, -0.2515675127506256
    , -0.22181783616542816, -0.2618357837200165, -0.14292185008525848
    , -0.16801130771636963, -0.07179170101881027, 0.006001321133226156
    , 0.07575805485248566, -0.02168654277920723, 0.06986163556575775
    , 0.036752279847860336, 0.04627829045057297, 0.09506270289421082
    , 0.0824476107954979, -0.06273259967565536, -0.04640653356909752
    , -0.20270562171936035, -0.045577485114336014, -0.0552605502307415
    , 0.19955173134803772, 0.21040265262126923, 0.22207872569561005
    , 0.10762371122837067, 0.029928287491202354, 0.01391651015728712
    , -0.09817270934581757, -0.21288008987903595, -0.33971118927001953
    , -0.2928040027618408, -0.2278057038784027, -0.2036019116640091
    , -0.16074514389038086, -0.17346233129501343, -0.060753367841243744
    , 0.031362663954496384, 0.022075852379202843, -0.0053268070332705975
    , -0.038718074560165405, -0.07011336088180542, 0.020075159147381783
    , -0.03773925453424454, -0.02523072622716427, 0.0026473142206668854
    , 0.017493855208158493, 0.02675432153046131, -0.00538206659257412
    , 0.19727279245853424, 0.14857281744480133, 0.2203706055879593
    , 0.23215295374393463, 0.21148088574409485, 0.0696556568145752
    , -0.28528958559036255, -0.23591633141040802, -0.33260753750801086
    , -0.19243691861629486, -0.2153518795967102, -0.1037553921341896
    , -0.042093224823474884, 0.043366629630327225, 0.010387481190264225
    , -0.01173928938806057, -0.008542594499886036, -0.030532578006386757
    , 0.07172802835702896, 0.0574016198515892, 0.01974717155098915
    , -0.037712253630161285, -0.0655142217874527, -0.010239860974252224
    , -0.028192292898893356, -0.09719087183475494, 0.0729541927576065
    , 0.03507111594080925, 0.08700650930404663, 0.10675874352455139
    , 0.036551546305418015, 0.03652418404817581, 0.21578890085220337
    , -0.053142670542001724, -0.1649046540260315, -0.10481347143650055
    , 0.0219520665705204, -0.011573771014809608, -0.07758727669715881
    , 0.118905209004879, 0.0488475039601326, -0.02191784419119358
    , 0.06500779092311859, 0.10158509761095047, -0.03258824348449707
    , 0.004507003352046013, -0.011134172789752483, 0.04753183573484421
    , -0.013446774333715439, -0.02391018532216549, -0.08419552445411682
    , -0.03832247480750084, -0.027911920100450516, -0.10659545660018921
    , 0.037575747817754745, 0.08450322598218918, -0.025935085490345955
    , 0.07763569802045822, 0.11628764122724533, 0.028180845081806183
    , 0.0644010677933693, -0.0535462461411953, 0.0866679772734642
    , -0.04358693212270737, 0.04305759817361832, 0.004936956334859133
    , 0.06635617464780807, 0.11280332505702972, 0.034997787326574326
    , 0.1390310823917389, 0.013920025900006294, 0.0014225485501810908
    , -0.062112510204315186, -0.03949965536594391, -0.056959159672260284
    , 0.06985422968864441, -0.04147619009017944, 0.014133577235043049
    , 0.0188896507024765, 0.017253108322620392, -0.047589387744665146
    , 0.054298583418130875, 0.08487425744533539, -0.10911165177822113
    , 0.13075782358646393, -0.07915827631950378, -0.08016888052225113
    , -0.07151884585618973, 0.07983074337244034, 0.038447052240371704
    , -0.06616769731044769, 0.011052088811993599, 0.25945883989334106
    , 0.07104352116584778, 0.11272944509983063, 0.012748248875141144
    , 0.165708988904953, 0.21028359234333038, 0.062245119363069534
    , 0.04768682271242142, -0.013524381443858147, -0.04701385647058487
    , -0.014623861759901047, -0.012650977820158005, -0.008246744982898235
    , 0.002372779417783022, 0.06797890365123749, 0.002000171924009919
    , -0.028324415907263756, 0.05598582327365875, -0.06073892489075661
    , 0.05234532803297043, -0.017645401880145073, -0.10357597470283508
    , -0.012268384918570518, -0.025618018582463264, 0.0179807860404253
    , -0.13378144800662994, -0.06604604423046112, -0.017555993050336838
    , 0.0930352583527565, 0.04550657793879509, 0.09919866174459457
    , 0.13121959567070007, 0.13984569907188416, 0.17321623861789703
    , 0.1477905809879303, 0.04592302441596985, 0.049136001616716385
    , -0.03143901377916336, -0.06430331617593765, -0.07606759667396545
    , -0.004086294211447239, -0.01404316071420908, 0.031226279214024544
    , -0.10802309215068817, -0.14550109207630157, -0.06929060071706772
    , -0.08949646353721619, 0.019644100219011307, -0.05355629324913025
    , -0.10627003759145737, -0.058912698179483414, -0.026876898482441902
    , -0.0832403153181076, 0.013751314021646976, -0.11055430769920349
    , 0.06889179348945618, 0.08260001987218857, 0.11277154833078384
    , 0.17939162254333496, 0.12308674305677414, 0.2041272521018982
    , 0.23032355308532715, 0.13492323458194733, 0.019149713218212128
    , 0.06524195522069931, -0.034250956028699875, 0.038661666214466095
    , -0.05846349149942398, -0.02289355918765068, -0.09641934931278229
    , -0.07139606028795242, -0.1004849299788475, -0.09224606305360794
    , -0.2349936068058014, -0.1943725049495697, 0.010514263063669205
    , -0.08978886902332306, -0.07567287236452103, -0.054548799991607666
    , -0.0420277863740921, -0.07891381531953812, 0.03305547311902046
    , 0.04621991887688637, 0.08774269372224808, -0.037071146070957184
    , 0.07411324977874756, 0.21138231456279755, 0.15109649300575256
    , 0.015249667689204216, 0.006584681570529938, 0.045708008110523224
    , 0.029795046895742416, 0.037617720663547516, -0.017740771174430847
    , -0.029607586562633514, 0.06135079264640808, -0.08350211381912231
    , 0.071119025349617, 0.044607821851968765, -0.11623143404722214
    , -0.03030247613787651, -0.07902542501688004, 0.00939781591296196
    , -0.1683393269777298, -0.12868723273277283, 0.01835954189300537
    , -0.07989956438541412, -0.08679848909378052, -0.028109513223171234
    , 0.1285133957862854, 0.0513312928378582, 0.11125046759843826
    , 0.10324136912822723, 0.06763415783643723, 0.015891263261437416
    , -0.027016833424568176, -0.0295078344643116, -0.003484533866867423
    , 0.008586077019572258, 0.004700410179793835, -0.01823902316391468
    , 0.06934840232133865, -0.07819177210330963, -0.049058735370635986
    , -0.03390040993690491, 0.04204248636960983, 0.06533275544643402
    , -0.019151434302330017, -0.059955894947052, 0.04403916373848915
    , -0.0050856852903962135, -0.0967480018734932, 0.03399644047021866
    , -0.10376247763633728, -0.02263861708343029, -0.03789224848151207
    , -0.018825164064764977, 0.04749524965882301, -0.06601845473051071
    , 0.03643418475985527, 0.0005166715127415955, -0.09488800913095474
    , 0.03985204920172691, -0.06455638259649277, -0.08307905495166779
    , -0.05688171833753586, -0.056622400879859924, -0.08564791828393936
    , -0.054208334535360336, 0.013529099524021149, 0.024895228445529938
    , 0.0015633016591891646, -0.09244333207607269, 0.02572058141231537
    , -0.038020774722099304, -0.01964890956878662, -0.08279820531606674
    , -0.05530788004398346, -0.02972375601530075, -0.068278469145298
    , 0.016936708241701126, -0.014979799278080463, -0.014378622174263
    , -0.08143564313650131, -0.005244905594736338, 0.03700634837150574
    , -0.015488137491047382, -0.0659017264842987, -0.028585951775312424
    , 0.0073874033987522125, 0.05588499456644058, -0.09220697730779648
    , -0.02861250378191471, -0.05279383063316345, -0.009291300550103188
    , 0.024451464414596558, -0.0923696905374527, -0.07148228585720062
    , -0.020008176565170288
  },
  { // Neuron 10
    0.0073262909427285194 // This is the bias
    , 0.062291063368320465, -0.04872911423444748, 8.027929288800806e-05
    , -0.02834809012711048, 0.02973419986665249, -0.0031783387530595064
    , 0.04131213575601578, 0.06872490793466568, -0.06519190222024918
    , 0.07191050797700882, -0.030245225876569748, 0.07709256559610367
    , -0.00019418049487285316, 0.01375435758382082, -0.08131483942270279
    , -0.07253699749708176, 0.03137706592679024, 0.01145909447222948
    , -0.08515571802854538, -0.08578845113515854, -0.025000492110848427
    , -0.009851249866187572, 0.01882999949157238, -0.09153874963521957
    , -0.052803441882133484, -0.009531867690384388, -0.03505571186542511
    , 0.014162206090986729, 0.0562504380941391, -0.08051686733961105
    , -0.06114586442708969, 0.014103586785495281, -0.08379819244146347
    , -0.07586004585027695, 0.06529920548200607, -0.0033521829172968864
    , -0.05355092138051987, -0.04337364062666893, 0.03161133825778961
    , -0.03635809198021889, 0.03221409022808075, -0.015405142679810524
    , -0.083490289747715, 0.06095780059695244, -0.05556377023458481
    , 0.033322080969810486, -0.04455852881073952, 0.006398275028914213
    , 0.045521676540374756, -0.04900217428803444, -0.041761185973882675
    , 0.0605519562959671, 0.006827781442552805, -0.07909628003835678
    , 0.006436761002987623, 0.06387074291706085, -0.06446636468172073
    , -0.02063804306089878, -0.07157455384731293, 0.07608284801244736
    , -0.07765523344278336, 0.07622275501489639, 0.07083583623170853
    , -0.04365749657154083, -0.09878844022750854, -0.1054287850856781
    , -0.046682845801115036, -0.09290241450071335, -0.024281909689307213
    , -0.12553027272224426, -0.0891595259308815, -0.05176564306020737
    , -0.03998880088329315, -0.0019177733920514584, -0.06385745853185654
    , -0.036397673189640045, -0.061755165457725525, -0.12796883285045624
    , -0.11899377405643463, -0.033157121390104294, 0.002861006883904338
    , -0.07179282605648041, 0.05974221229553223, -0.062016017735004425
    , 0.0658014640212059, 0.0003055949928238988, -0.06736680120229721
    , 0.043597668409347534, -0.004978686571121216, -0.06117965281009674
    , 0.04491770640015602, -0.06718256324529648, -0.05226633697748184
    , -0.16171982884407043, -0.041973888874053955, -0.16508685052394867
    , -0.03995121270418167, -0.16596882045269012, -0.10411082953214645
    , -0.0674375519156456, -0.06290625780820847, -0.08489657938480377
    , -0.035889290273189545, -0.03797199949622154, 0.0217434149235487
    , -0.005933916661888361, -0.012305006384849548, 0.022396672517061234
    , 0.020344628021121025, -0.05997835099697113, 0.0029944523703306913
    , -0.06717518717050552, -0.0814327821135521, 0.07465405017137527
    , -0.00371344480663538, 0.0006644409149885178, 0.05806710571050644
    , 0.013754503801465034, -0.000772185914684087, 0.017038648948073387
    , -0.012364892289042473, -0.0743132010102272, -0.11322906613349915
    , -0.06276291608810425, 0.04407360032200813, -0.004440367687493563
    , 0.051934678107500076, 0.025589855387806892, -0.051421184092760086
    , -0.01719941571354866, 0.14496073126792908, 0.02253098227083683
    , 0.035851314663887024, 0.03531749173998833, 0.0554216094315052
    , -0.09237077087163925, 0.018263600766658783, -0.009562954306602478
    , -0.038833413273096085, 0.056348077952861786, -0.0318697951734066
    , 0.0731138363480568, -0.037727825343608856, -0.03161396458745003
    , -0.03588508069515228, 0.05999757722020149, 0.036648623645305634
    , 0.01656600460410118, -0.1256071925163269, -0.08242572098970413
    , -0.10712537169456482, 0.09449896216392517, 0.09516271203756332
    , 0.03865271806716919, 0.03293272480368614, 0.09824959188699722
    , 0.051340777426958084, 0.15024712681770325, 0.017332762479782104
    , -0.012780789285898209, 0.14304108917713165, 0.02483598329126835
    , 0.021936647593975067, -0.07849697768688202, -0.033093493431806564
    , -0.04519377648830414, 0.0030679453630000353, -0.08347650617361069
    , -0.07537884265184402, -0.0843982920050621, -0.05775042995810509
    , -0.0833473652601242, -0.036087170243263245, -0.005185151007026434
    , 0.019433213397860527, -0.021295888349413872, -0.08710279315710068
    , 0.04621120169758797, -0.0949799120426178, -0.10514235496520996
    , 0.01515753474086523, 0.06763328611850739, 0.04212114214897156
    , 0.06777959316968918, 0.0663507804274559, 0.10870344191789627
    , 0.16975276172161102, 0.10150305926799774, 0.1336880773305893
    , 0.0516895093023777, 0.022603249177336693, 0.07268806546926498
    , -0.026224136352539062, -0.03416582942008972, -0.011559652164578438
    , -0.06741746515035629, -0.010162071324884892, -0.06114461272954941
    , -0.01452688593417406, -0.05173307657241821, -0.02792264148592949
    , 0.1425493061542511, -0.05236878991127014, -0.08540602028369904
    , 0.035511165857315063, -0.009559551253914833, -0.11421069502830505
    , -0.10016556829214096, -0.10246213525533676, -0.0023060976527631283
    , 0.04792872816324234, 0.04372275993227959, 0.007223369553685188
    , 0.004120546858757734, -0.0391576811671257, 0.0643279105424881
    , 0.12269029766321182, 0.004276801832020283, 0.02824971079826355
    , -0.013909720815718174, 0.03973659500479698, -0.024300869554281235
    , 0.07732799649238586, -0.053131505846977234, -0.038296785205602646
    , 0.04430249705910683, -0.01871681399643421, -0.032258450984954834
    , 0.06970404088497162, -0.00325010996311903, 0.03721347078680992
    , -0.00047893336159177125, 0.1155400425195694, 0.00825436320155859
    , -0.10908237099647522, -0.25568410754203796, -0.23437337577342987
    , -0.0813819169998169, -0.058925919234752655, -0.1215832531452179
    , -0.09206710755825043, -0.08535060286521912, 0.05248141288757324
    , 0.10111548006534576, -0.028502946719527245, 0.07658464461565018
    , 0.03398288041353226, 0.0044076163321733475, 0.0639360174536705
    , 0.024743011221289635, 0.09087605029344559, 0.042702432721853256
    , 0.007940852083265781, -0.07073844224214554, -0.029575636610388756
    , 0.021934114396572113, -0.0690888985991478, 0.03311261534690857
    , 0.003798337187618017, 0.08920850604772568, 0.006515444256365299
    , -0.06379905343055725, 0.046324145048856735, -0.04770732671022415
    , -0.13114699721336365, -0.05520062521100044, -0.046124447137117386
    , -0.027061089873313904, -0.04312562569975853, 0.01446293294429779
    , -0.040219951421022415, 0.012089150957763195, 0.14104948937892914
    , 0.07307320088148117, 0.08127440512180328, 0.08253056555986404
    , -0.0719909593462944, -0.050030890852212906, -0.06662867218255997
    , 0.007696556858718395, 0.01815425418317318, -0.052665214985609055
    , -0.018615633249282837, 0.005616846028715372, -0.05888432636857033
    , -0.12104704231023788, 0.07431674003601074, 0.03957701101899147
    , 0.12898781895637512, 0.04429568722844124, 0.005871818866580725
    , -0.1558174043893814, 0.012579962611198425, -0.27229979634284973
    , -0.37385714054107666, -0.23358874022960663, -0.09715493768453598
    , -0.03547326847910881, 0.09747887402772903, 0.05222222954034805
    , 0.09016987681388855, 0.10661116242408752, 0.13673260807991028
    , 0.1367216557264328, -0.056886401027441025, 0.014852821826934814
    , -0.04347994551062584, -0.04828451946377754, 0.031305208802223206
    , -0.09100813418626785, -0.0408053882420063, -0.023308349773287773
    , 0.057780634611845016, -0.04139438644051552, -0.009969296865165234
    , -0.02527223899960518, 0.025799646973609924, 0.06589458882808685
    , -0.061779946088790894, -0.13423489034175873, -0.17072637379169464
    , -0.31148576736450195, -0.29618531465530396, 0.027729619294404984
    , 0.08083510398864746, 0.1441807597875595, 0.04816296324133873
    , 0.13853320479393005, 0.16435548663139343, -0.05605566129088402
    , 0.06149853393435478, 0.07202328741550446, 0.053992949426174164
    , 0.087507463991642, 0.04080713540315628, -0.040628693997859955
    , -0.04924652352929115, 0.044067323207855225, -0.10801718384027481
    , -0.11243756860494614, 0.04212997481226921, 0.0025154538452625275
    , -0.00429699057713151, -0.05278865993022919, -0.13485027849674225
    , -0.04952241852879524, 0.06548453867435455, 0.06638426333665848
    , 0.06836698204278946, 0.12842117249965668, 0.10833511501550674
    , 0.12802502512931824, -0.05525115504860878, -0.06600483506917953
    , -0.03716820478439331, 0.1959134340286255, 0.19793501496315002
    , 0.06725116074085236, -0.025819331407546997, -0.01701175980269909
    , -0.035207074135541916, -0.00539018027484417, -0.028463296592235565
    , -0.0020273441914469004, 0.03387067839503288, -0.03498576208949089
    , 0.028639908879995346, -0.03707077354192734, 0.0003400726127438247
    , 0.0600949190557003, 0.00863314513117075, 0.04131056368350983
    , 0.023256490007042885, 0.08583171665668488, 0.21446621417999268
    , 0.3449927866458893, 0.2569630444049835, 0.36527085304260254
    , 0.15433672070503235, 0.08340050280094147, -0.062098268419504166
    , 0.036214184015989304, 0.13662241399288177, 0.14966507256031036
    , 0.004142353311181068, -0.00015741567767690867, -0.11535586416721344
    , -0.19484099745750427, -0.16251324117183685, 0.04907175526022911
    , 0.051887545734643936, -0.02650592476129532, -0.046547356992959976
    , -0.030595658347010612, -0.008978430181741714, -0.07740964740514755
    , 0.06483912467956543, -0.01418144628405571, 0.01206767838448286
    , 0.057995572686195374, 0.14300213754177094, 0.19390133023262024
    , 0.13842198252677917, 0.21427462995052338, 0.33414506912231445
    , 0.2516934871673584, 0.3190932869911194, 0.18765774369239807
    , 0.17470183968544006, 0.21022062003612518, 0.07577485591173172
    , -0.08724237233400345, -0.04573230445384979, 0.024114418774843216
    , -0.10098716616630554, -0.09082463383674622, -0.10565745830535889
    , -0.028703896328806877, 0.07843971997499466, 0.059618670493364334
    , -0.054232336580753326, -0.0449068658053875, -0.02228897623717785
    , 0.07403133809566498, 0.08345682919025421, 0.032304584980010986
    , 0.06869348883628845, 0.01500328816473484, 0.061122290790081024
    , 0.060526590794324875, 0.14206820726394653, 0.24035055935382843
    , 0.24039950966835022, 0.2810930013656616, 0.27652469277381897
    , 0.14007742702960968, 0.25282636284828186, 0.08813609927892685
    , -0.0343039333820343, -0.13181015849113464, -0.09466902911663055
    , -0.08182574063539505, 0.005989951081573963, -0.039675015956163406
    , -0.05726659297943115, -0.022992024198174477, -0.004419306758791208
    , 0.015451728366315365, -0.020531365647912025, 0.05067896842956543
    , -0.054805267602205276, -0.016532110050320625, 0.021611718460917473
    , -0.0409286767244339, -0.09980019927024841, -0.06444574147462845
    , 0.046317942440509796, 0.016780763864517212, 0.02918286807835102
    , 0.03879885748028755, 0.27677252888679504, 0.30207139253616333
    , 0.14535248279571533, 0.1647058129310608, 0.06720259040594101
    , 0.13162291049957275, 0.11171714961528778, -0.05763517692685127
    , -0.004709354601800442, -0.011557170189917088, -0.01494995504617691
    , -0.08487551659345627, -0.001923158997669816, 0.0027222398202866316
    , 0.01624620333313942, 0.040806323289871216, -0.019642559811472893
    , -0.09196646511554718, 0.011247078888118267, 0.09302785247564316
    , 0.02833760529756546, -0.006699748802930117, -0.013587180525064468
    , -0.013721787370741367, -0.06219758465886116, -0.12241760641336441
    , -0.24890829622745514, -0.13611969351768494, -0.12291903793811798
    , 0.11439001560211182, 0.11356410384178162, 0.054951153695583344
    , 0.0945824533700943, 0.056117426604032516, 0.0847148522734642
    , -0.08882934600114822, -0.06281386315822601, 0.0361236073076725
    , -0.1255197674036026, -0.06949061900377274, 0.026378678157925606
    , -0.023650934919714928, -0.08921444416046143, 0.02038591541349888
    , -0.039892375469207764, -0.0899299904704094, -0.021039031445980072
    , 0.05634124577045441, -0.02638332173228264, 0.08373803645372391
    , 0.17314569652080536, -0.017665861174464226, -0.16298159956932068
    , -0.21667824685573578, -0.15805594623088837, -0.2044268250465393
    , -0.30722880363464355, -0.16217830777168274, -0.13325954973697662
    , -0.022684209048748016, 0.007783445995301008, 0.07700686156749725
    , -0.13612572848796844, -0.06571992486715317, 0.03177076205611229
    , -0.02627968043088913, 0.008995912037789822, -0.06535037606954575
    , -0.10894105583429337, 0.014486039988696575, -0.07505948096513748
    , -0.08834699541330338, -0.021101566031575203, 0.003289606189355254
    , 0.03018089011311531, 0.12067780643701553, 0.14164400100708008
    , 0.21421533823013306, 0.13841809332370758, -0.057800982147455215
    , -0.13857810199260712, -0.24024145305156708, -0.08473573625087738
    , -0.28547266125679016, -0.4827200770378113, -0.20314934849739075
    , -0.2373581826686859, -0.056009262800216675, 0.12743748724460602
    , 0.11224346607923508, 0.0731385350227356, 0.05012940987944603
    , -0.023080214858055115, 0.11865432560443878, 0.08344300091266632
    , -0.081438809633255, -0.10250715911388397, -0.02159029431641102
    , -0.08849987387657166, 0.048776183277368546, 0.018263673409819603
    , -0.03712465241551399, 0.02805614471435547, 0.050468895584344864
    , 0.14517733454704285, 0.0771491676568985, 0.09294267743825912
    , 0.03747528791427612, -0.1511606127023697, -0.08754760771989822
    , -0.17064805328845978, -0.13408087193965912, -0.23419687151908875
    , -0.04683854803442955, -0.01884503662586212, -0.0050732847303152084
    , 0.07512500882148743, 0.009711667895317078, 0.11354000866413116
    , 0.04276884347200394, 0.06540878117084503, -0.017389675602316856
    , 0.020788857713341713, -0.05215272307395935, -0.029601555317640305
    , -0.07668095082044601, -0.0898732841014862, 0.02633749134838581
    , -0.07967311888933182, 0.05499294027686119, -0.01210988499224186
    , 0.05749135836958885, -0.015252199023962021, 0.08044005185365677
    , 0.011551392264664173, 0.0598725862801075, 0.00972246564924717
    , -0.0610305592417717, -0.040129322558641434, -0.04365164041519165
    , -0.08545539528131485, 0.031169099733233452, -0.0734921395778656
    , 0.02635767310857773, -0.020359566435217857, -0.04230774566531181
    , -0.011445232667028904, -0.08537854254245758, 0.009945770725607872
    , -0.05414585396647453, -0.014142798259854317, 0.015182280912995338
    , -0.07718499004840851, -0.07828184217214584, -0.055313702672719955
    , -0.027600402012467384, -0.02381427027285099, 0.06627325713634491
    , -0.07237500697374344, -0.03822184354066849, 0.12851083278656006
    , -0.0017663887701928616, 0.07354709506034851, -0.07954172044992447
    , 0.001098741078749299, -0.07671384513378143, 0.06771723181009293
    , 0.11370135098695755, -0.06968771666288376, -0.00964120402932167
    , -0.06169014796614647, -0.1253684014081955, -0.0471024215221405
    , 0.016234474256634712, -0.03348885849118233, -0.011498202569782734
    , 0.043451741337776184, -0.0218256376683712, 0.06146246939897537
    , 0.044473085552453995, 0.018328957259655, 0.058713577687740326
    , -0.0026800271589308977, 0.028384508565068245, -0.051928453147411346
    , 0.0194134172052145, -0.011356409639120102, -0.016381485387682915
    , 0.01191567350178957, -0.0007100366055965424, -0.028981082141399384
    , 0.024621354416012764, 0.19431820511817932, 0.03480306640267372
    , 0.17639568448066711, 0.13118523359298706, 0.03520786389708519
    , 0.12686142325401306, -0.028472186997532845, 0.022639816626906395
    , -0.005121344700455666, 0.018054593354463577, 0.0134691521525383
    , -0.072036512196064, 0.14101041853427887, 0.004762559197843075
    , 0.11315872520208359, 0.03690915182232857, 0.028291774913668633
    , -0.06083584949374199, -0.004326212219893932, -0.00022301237913779914
    , -0.01811929978430271, 0.023348508402705193, -0.07954718172550201
    , 0.11035171151161194, -0.009754925966262817, 0.07791627198457718
    , 0.03780749812722206, 0.11181110888719559, 0.16068968176841736
    , 0.06407024711370468, 0.13118380308151245, 0.02624746412038803
    , 0.023142864927649498, 0.006143295671790838, 0.05413812771439552
    , -0.00941180158406496, 0.0020517753437161446, 0.02092731185257435
    , 0.04251663014292717, 0.014007479883730412, 0.13989779353141785
    , 0.030863182619214058, 0.13872027397155762, 0.10888556391000748
    , -0.029341664165258408, -0.012396839447319508, -0.08256719261407852
    , 0.04512277990579605, -0.06629487127065659, 0.0017312346026301384
    , -0.07470862567424774, -0.07218266278505325, -0.05398791655898094
    , 0.04491347447037697, 0.08768591284751892, 0.17040973901748657
    , 0.04293788969516754, 0.10765432566404343, 0.1300574094057083
    , 0.03244810923933983, 0.061326686292886734, 0.0600726343691349
    , 0.008380832150578499, 0.010715669952332973, -0.025411805137991905
    , -0.038331810384988785, 0.008402925916016102, -0.05546082928776741
    , 0.16375361382961273, -0.002913854317739606, 0.09284921735525131
    , -0.03734008967876434, -0.08473889529705048, 0.06357160210609436
    , 0.034816160798072815, -0.030863799154758453, -0.07466991990804672
    , 0.05417952686548233, 0.06395245343446732, -0.06333193182945251
    , 0.03251230716705322, 0.016777949407696724, 0.022300437092781067
    , -0.03136485442519188, -0.042935021221637726, -0.03074377030134201
    , 0.03351052105426788, -0.04043572023510933, 0.04993292689323425
    , -0.04153947904706001, -0.008773574605584145, -0.002311400603502989
    , -0.02038772962987423, -0.05783044546842575, 0.038630373775959015
    , -0.07461730390787125, 0.004971036687493324, 0.06886372715234756
    , 0.042910512536764145, 0.01568870060145855, -0.065790094435215
    , 0.027767552062869072, 0.03915799409151077, 0.062484804540872574
    , -0.05941440910100937, -0.07650571316480637, -0.001064131036400795
    , 0.04033144563436508, -0.028988203033804893, 0.053189873695373535
    , -0.09106986969709396, 0.06457112729549408, 0.056375984102487564
    , 0.048562996089458466, -0.011613192968070507, -0.06249287351965904
    , -0.06749402731657028, 0.054196085780858994, 0.048181869089603424
    , -0.011560044251382351, -0.01627468504011631, -0.011913685128092766
    , -0.041965167969465256, 0.03570341318845749, 0.05714653059840202
    , 0.04863453656435013, -0.04874344915151596, -0.012116714380681515
    , -0.0871102437376976, 0.05289173871278763, 0.030708851292729378
    , -0.06766171008348465
  },
  { // Neuron 11
    -0.013584911823272705 // This is the bias
    , 0.09458833187818527, 0.06280937790870667, 0.006362309213727713
    , 0.08288247138261795, 0.02268156409263611, 0.020800668746232986
    , 0.09540451318025589, -0.004547627177089453, 0.060009296983480453
    , -0.061126574873924255, 0.07401352375745773, -0.050574664026498795
    , -0.005528464913368225, 0.021198492497205734, 0.007332393433898687
    , -0.023158881813287735, 0.020037051290273666, 0.019674472510814667
    , -0.05825211480259895, -0.022899556905031204, 0.04905102029442787
    , 0.0766843780875206, 0.028100281953811646, 0.04658880457282066
    , 0.0832953080534935, -0.030074376612901688, 0.047154750674963
    , -0.05502184107899666, 0.010441815480589867, 0.01454055868089199
    , 0.07440974563360214, -0.04987059906125069, 0.011674504727125168
    , 0.040774647146463394, -0.036603499203920364, 0.07060045003890991
    , -0.00422618119046092, -0.01686759851872921, -0.057116083800792694
    , 0.0917806327342987, 0.03435420244932175, 0.08996506780385971
    , 0.07145903259515762, 0.013916068710386753, 0.01761038601398468
    , 0.04886290431022644, 0.07808519899845123, -0.030566848814487457
    , -0.038733258843421936, 0.0012983621563762426, -0.014750136062502861
    , -0.04436857998371124, 0.05077975615859032, 0.020632609724998474
    , -0.025011252611875534, -0.011694449931383133, -0.054719243198633194
    , 0.01983577385544777, 0.027210835367441177, 0.02003614977002144
    , 0.018777497112751007, 0.02878682315349579, 0.03705243393778801
    , -0.06026650592684746, -0.06548012048006058, 0.00047081668162718415
    , 0.010489013977348804, 0.0662919357419014, 0.013899216428399086
    , -0.06640072166919708, 0.0016508819535374641, 0.0844920203089714
    , -0.04573693126440048, 0.050156183540821075, -0.06023406982421875
    , 0.027390465140342712, 0.049209751188755035, -0.05534272640943527
    , 0.04368770495057106, 0.004851296078413725, 0.08527353405952454
    , -0.04972153902053833, 0.06475123763084412, -0.01298564299941063
    , 0.05982291325926781, -0.019408967345952988, 0.022718653082847595
    , 0.041630081832408905, -0.042544253170490265, 0.09976604580879211
    , 0.029125045984983444, 0.034471526741981506, -0.004024611320346594
    , 0.09929849952459335, 0.04678226262331009, 0.042014382779598236
    , -0.09168428927659988, -0.02532370388507843, -0.092997245490551
    , -0.10625091940164566, 0.03815692290663719, -0.12494834512472153
    , -0.12620149552822113, -0.03443225845694542, -0.02459217794239521
    , -0.01393531821668148, 0.024316128343343735, 0.06495306640863419
    , -0.05396120250225067, 0.030045881867408752, -0.024840813130140305
    , -0.03231503441929817, -0.018793076276779175, -0.02425028383731842
    , -0.04116014018654823, -0.016199808567762375, 0.019603637978434563
    , 0.0817161574959755, 0.10351739078760147, 0.016390761360526085
    , -0.0304133128374815, -0.03392685949802399, 0.012395750731229782
    , -0.07460825890302658, -0.016232211142778397, -0.02601495012640953
    , -0.0813489556312561, -0.09201952069997787, -0.07729776948690414
    , -0.08403988182544708, -0.046047501266002655, 0.03783596307039261
    , 0.010798562318086624, 0.006782428361475468, -0.055817458778619766
    , -0.009996595792472363, -0.021437684074044228, -0.02280416712164879
    , 0.024171726778149605, -0.014531174674630165, 0.0438096709549427
    , 0.06969816237688065, -0.06577527523040771, -0.013248159550130367
    , 0.06550680845975876, 0.004484501201659441, -0.011622795835137367
    , 0.06988216191530228, 0.015106044709682465, 0.06402911990880966
    , -0.07754600048065186, -0.018381554633378983, 0.06296062469482422
    , 0.024036556482315063, -0.03707190975546837, 0.019417284056544304
    , 0.0994107574224472, -0.11052730679512024, -0.010746822692453861
    , -0.09829176217317581, -0.07791856676340103, -0.012710075825452805
    , 0.02182338386774063, -0.016627881675958633, -0.02518453076481819
    , -0.0007411619299091399, 0.02259403094649315, 0.006978020537644625
    , -0.006441251374781132, 0.09791810065507889, 0.08643448352813721
    , -0.028437456116080284, -0.018478840589523315, 0.04479001462459564
    , 0.07743362337350845, 0.08869944512844086, -0.06704800575971603
    , 0.04181200638413429, 0.1646338254213333, 0.06612697243690491
    , 0.005179425235837698, -0.0031764714512974024, 0.001548336585983634
    , -0.03131767362356186, 0.04916742071509361, -0.09556805342435837
    , -0.14973250031471252, 0.038988832384347916, 0.00205409899353981
    , 0.03065650723874569, 0.026854872703552246, -0.025707826018333435
    , -0.07782743126153946, 0.01689211092889309, -0.009322565980255604
    , -0.04440876841545105, -0.020807921886444092, 0.043123893439769745
    , 0.0335325188934803, 0.009658774361014366, 0.09395834058523178
    , 0.13965588808059692, 0.14521926641464233, 0.01168567594140768
    , 0.06010463088750839, 0.04644152894616127, 0.10991453379392624
    , -0.0066929711028933525, 0.05444726720452309, 0.049959246069192886
    , -0.013619576580822468, -0.1685173511505127, 0.01832854188978672
    , -0.004267049487680197, 0.08553826063871384, 0.10581191629171371
    , 0.03750598803162575, 0.10476241260766983, 0.08080274611711502
    , 0.023897109553217888, -0.10645916312932968, 0.0017843986861407757
    , -0.05861670523881912, 0.06893626600503922, -0.058183301240205765
    , 0.07509588450193405, -0.02856541983783245, 0.09577837586402893
    , 0.1455155462026596, 0.1442454308271408, 0.08150646835565567
    , 0.09331376105546951, 0.07313969731330872, 0.08623667061328888
    , 0.13501209020614624, 0.02818284183740616, 0.08733460307121277
    , 0.12223077565431595, 0.21110524237155914, 0.008951780386269093
    , -0.11105898767709732, 0.06432611495256424, -0.014459016732871532
    , 0.03831367567181587, 0.058285705745220184, -0.03098195791244507
    , 0.0902872234582901, 0.028310196474194527, -0.10514813661575317
    , -0.03704928606748581, -0.003510198090225458, 0.031693071126937866
    , -0.008036289364099503, -0.03863821178674698, 0.05648704245686531
    , 0.06919272243976593, 0.15875424444675446, 0.20959900319576263
    , 0.08483020216226578, 0.17342372238636017, 0.04890237748622894
    , 0.05123569071292877, 0.04091327264904976, 0.11211183667182922
    , 0.1495954543352127, 0.21373826265335083, 0.261190265417099
    , 0.1142735704779625, 0.03083922527730465, 0.030367417261004448
    , -0.014466451480984688, -0.16691724956035614, -0.08787830173969269
    , -0.10487071424722672, -0.03959369659423828, 0.10999613255262375
    , -0.12118490040302277, 0.05120527744293213, 0.005853535607457161
    , 0.05181816592812538, 0.09354401379823685, 0.0751354768872261
    , -0.031086601316928864, -0.0053425743244588375, 0.02305389568209648
    , 0.16738468408584595, 0.09438814967870712, 0.16059242188930511
    , 0.17821083962917328, 0.09374171495437622, 0.1953846663236618
    , 0.021574296057224274, 0.026619046926498413, 0.0454205721616745
    , 0.061155591160058975, 0.05848780274391174, -0.0060406336560845375
    , 0.09973611682653427, 0.018630368635058403, -0.07215481251478195
    , -0.1325356811285019, -0.0033575145062059164, -0.06297007203102112
    , -0.03673439100384712, 0.06384618580341339, 0.10599967837333679
    , 0.11762046068906784, 0.002020389074459672, 0.02317620813846588
    , 0.06759259849786758, 0.032643601298332214, -0.05446365848183632
    , -0.0021990782115608454, -0.002044367603957653, 0.00578815583139658
    , 0.1911105364561081, 0.09470250457525253, 0.19783759117126465
    , -0.004867779091000557, 0.038189057260751724, -0.2958037555217743
    , -0.4020780622959137, -0.06307743489742279, -0.015093674883246422
    , -0.07510311156511307, -0.06123843416571617, -0.047636132687330246
    , -0.15322168171405792, -0.134903684258461, -0.09438450634479523
    , 0.014107372611761093, -0.08766449242830276, -0.1189880520105362
    , -0.029245834797620773, 0.04010964184999466, 0.03329342603683472
    , -0.04488475248217583, -0.03919236734509468, 0.08415398001670837
    , -0.10546108335256577, -0.03675062209367752, -0.17311936616897583
    , -0.18138307332992554, -0.15052573382854462, 0.0162742231041193
    , -0.18790340423583984, -0.46767809987068176, -0.548229992389679
    , -0.6479367017745972, -0.45805758237838745, -0.05967101454734802
    , -0.17795492708683014, -0.17661677300930023, -0.1604791134595871
    , -0.04387253522872925, -0.08095775544643402, -0.10403721779584885
    , -0.0481904074549675, -0.11285541206598282, -0.07035286724567413
    , 0.03459211066365242, 0.08687113970518112, -0.006868844851851463
    , -0.03586534038186073, -0.026286426931619644, 0.0730501189827919
    , 0.08469999581575394, -0.04212094470858574, -0.14238618314266205
    , -0.3021358549594879, -0.4131533205509186, -0.4813244938850403
    , -0.5579089522361755, -0.5948647856712341, -0.506156861782074
    , -0.3746965825557709, -0.27885884046554565, 0.052638132125139236
    , 0.1380479484796524, -0.0675731897354126, -0.08622939139604568
    , -0.07110439240932465, -0.007215817458927631, -0.15881095826625824
    , -0.1177266389131546, 0.11295551061630249, -0.09975480288267136
    , -0.02532283216714859, 0.1367615908384323, 0.16337049007415771
    , 0.05047493800520897, 0.11435196548700333, 0.0071140374056994915
    , -0.04565709829330444, -0.007361375726759434, -0.04402788728475571
    , -0.2484826296567917, -0.33224618434906006, -0.5471868515014648
    , -0.6262023448944092, -0.618562638759613, -0.42865604162216187
    , -0.22172820568084717, -0.054057762026786804, 0.03510110080242157
    , 0.12705494463443756, 0.08176630735397339, -0.05357129126787186
    , -0.0660376027226448, 0.060411106795072556, 0.10716863721609116
    , 0.10419665277004242, 0.01994149573147297, -0.02367321215569973
    , 0.006118117831647396, 0.11244695633649826, 0.022957323119044304
    , 0.04564999043941498, 0.14125116169452667, 0.029331928119063377
    , -0.03116559609770775, 0.05722137913107872, 0.07253248244524002
    , -0.009041219018399715, -0.18519160151481628, -0.4317898154258728
    , -0.32394087314605713, -0.3074963688850403, -0.1926080286502838
    , -0.04808781296014786, 0.13244426250457764, 0.10689156502485275
    , 0.06931474059820175, 0.19104315340518951, 0.050822556018829346
    , -0.07934614270925522, -0.02469022385776043, -0.07017556577920914
    , 0.11714562773704529, 0.05507449805736542, -0.05712882801890373
    , 0.013801902532577515, 0.04156326502561569, -0.006787061225622892
    , 0.14363861083984375, 0.16430364549160004, 0.07124457508325577
    , 0.005389236845076084, -0.06270768493413925, -0.044047608971595764
    , 0.028248606249690056, -0.12300865352153778, -0.30941876769065857
    , -0.2579803764820099, -0.13760074973106384, 0.07830524444580078
    , 0.05568227171897888, 0.17705896496772766, 0.11102404445409775
    , -0.011029479093849659, 0.10374414175748825, 0.1806597113609314
    , 0.03203418478369713, -0.1248609870672226, 0.08030705153942108
    , -0.05303960293531418, -0.0846695676445961, 0.04616210609674454
    , -0.04793180152773857, 0.06562308967113495, -0.02600398287177086
    , -0.02897767163813114, 0.04570635035634041, 0.03356097638607025
    , 0.10797275602817535, -0.031395040452480316, 0.006003204733133316
    , -0.02487248182296753, 0.09448563307523727, -0.046983011066913605
    , -0.12764018774032593, -0.10685815662145615, 0.053504832088947296
    , 0.026897665113210678, 0.07173922657966614, 0.09182507544755936
    , 0.05013551190495491, -0.029515784233808517, 0.05780866742134094
    , 0.18754270672798157, 0.18665705621242523, 0.051814965903759
    , -0.07101539522409439, -0.03026868775486946, -0.024975493550300598
    , -0.033080339431762695, 0.019210370257496834, 0.04690933600068092
    , -0.15885984897613525, -0.023020608350634575, 0.07012242823839188
    , 0.15233178436756134, -0.014486192725598812, 0.0270384531468153
    , 0.0029666542541235685, -0.012393230572342873, -0.01907862350344658
    , 0.027451904490590096, 0.09643056988716125, 0.10949960350990295
    , 0.059773240238428116, 0.16707783937454224, 0.10617106407880783
    , 0.03982853889465332, 0.031041976064443588, -0.010782594792544842
    , 0.17072905600070953, 0.1444547176361084, 0.14609649777412415
    , 0.061841920018196106, 0.05378828942775726, -0.028774498030543327
    , -0.055142082273960114, -0.03303449600934982, -0.07044818997383118
    , -0.026087157428264618, -0.03003636933863163, 0.009083161130547523
    , 0.051674697548151016, 0.05156315118074417, 0.10132141411304474
    , 0.021560221910476685, 0.03821059688925743, -0.00036656158044934273
    , 0.011846843175590038, -0.03841349855065346, -0.02071412466466427
    , 0.000982990488409996, 0.04020893946290016, 0.08492559939622879
    , 0.07761109620332718, 0.06072963401675224, 0.10175951570272446
    , 0.12527914345264435, 0.08824613690376282, 0.16117551922798157
    , 0.08246594667434692, 0.1621304452419281, -0.028817977756261826
    , -0.014412586577236652, -0.15254665911197662, 0.06490302830934525
    , -0.10220186412334442, -0.038850102573633194, -0.059087786823511124
    , -0.05307178199291229, 0.03252556547522545, 0.02754257619380951
    , -0.04186002165079117, -0.05353287607431412, -0.049231600016355515
    , -0.03168203681707382, 0.04698820039629936, 0.12621936202049255
    , 0.07870694994926453, 0.10322370380163193, 0.06940536201000214
    , 0.1271197348833084, 0.09289466589689255, 0.08445002138614655
    , 0.06769920885562897, 0.12060502916574478, 0.14855332672595978
    , 0.077328622341156, 0.08956226706504822, 0.08975845575332642
    , 0.031579311937093735, -0.052735649049282074, -0.007008357439190149
    , -0.0013791619567200541, -0.03949443995952606, 0.03929191827774048
    , -0.022760098800063133, 0.09016474336385727, 0.08650404214859009
    , 0.007234681863337755, 0.024689387530088425, 0.03943769261240959
    , 0.013674391433596611, 0.09676166623830795, -0.013135065324604511
    , 0.01059245690703392, 0.1303737908601761, 0.2142958790063858
    , -0.009441528469324112, -0.046789880841970444, -0.002419120632112026
    , -0.007687884382903576, 0.034751370549201965, 0.06650779396295547
    , 0.08089488744735718, 0.058875832706689835, 0.14086149632930756
    , 0.08648849278688431, 0.07103321701288223, 0.0658331960439682
    , 0.04110698401927948, 0.02900741808116436, 0.007222775835543871
    , -0.1045258417725563, 0.025561368092894554, 0.03959903493523598
    , 0.055738918483257294, 0.11037307232618332, 0.08691611140966415
    , -0.0086439810693264, -0.009390536695718765, 0.09302335232496262
    , -0.04611654952168465, -0.027893682941794395, -0.018076015636324883
    , 0.15778738260269165, 0.16148655116558075, -0.019794130697846413
    , 0.0635996162891388, 0.03838857263326645, -0.034765079617500305
    , -0.062449079006910324, 0.005906803533434868, -0.05058475583791733
    , 0.018790550529956818, 0.03707628697156906, 0.08824300020933151
    , -0.023827409371733665, 0.08204653114080429, 0.08136136084794998
    , -0.09893053770065308, -0.0734465941786766, -0.043968912214040756
    , 0.0011955044465139508, 0.06928496062755585, 0.12474881112575531
    , -0.03855915740132332, -0.07208097726106644, -0.013285789638757706
    , -0.03275346755981445, -0.04649050533771515, -0.010911749675869942
    , -0.07086516916751862, 0.011773474514484406, 0.045937396585941315
    , 0.02003536932170391, -0.07455580681562424, 0.08924760669469833
    , -0.0002939858241006732, 0.0914856493473053, 0.08561035990715027
    , 0.04096829891204834, -0.010411148890852928, 0.049408964812755585
    , 0.04317156597971916, -0.03601456061005592, -0.06735745817422867
    , -0.04823705181479454, -0.0764964148402214, 0.02320602908730507
    , 0.008554565720260143, -0.05436355620622635, -0.009816942736506462
    , -0.03773503005504608, 0.09144046902656555, -0.010039171203970909
    , -0.02732815220952034, -0.0016762031009420753, 0.01825098879635334
    , 0.0044728731736540794, -0.02199842780828476, 0.049455590546131134
    , -0.08141788095235825, -0.1349872648715973, -0.012941539287567139
    , -0.05595922842621803, -0.14781442284584045, 0.028419438749551773
    , 0.008213499560952187, 0.08083128929138184, 0.01722651533782482
    , 0.02600199542939663, -0.11584526300430298, 0.020677950233221054
    , -0.021350080147385597, -0.018736017867922783, -0.17307980358600616
    , -0.0044454969465732574, -0.04324047267436981, -0.030024899169802666
    , -0.004254236351698637, 0.011656634509563446, 0.05677013471722603
    , 0.07661675661802292, -0.06816650182008743, 0.017327580600976944
    , 0.024131588637828827, 0.06004343181848526, 0.01882203109562397
    , -0.10213921964168549, -0.014623112976551056, 0.03400030359625816
    , -0.005144815891981125, -0.05868348851799965, -0.06689024716615677
    , -0.13338524103164673, 0.13092441856861115, 0.0635615810751915
    , -0.055207423865795135, 0.11721307039260864, -0.05170363560318947
    , -0.08095058053731918, -0.10697785764932632, -0.054924461990594864
    , -0.047643326222896576, -0.08879681676626205, 0.0018170548137277365
    , 0.05068812891840935, 0.03957319259643555, 0.02915378287434578
    , 0.08167310804128647, -0.023946568369865417, 0.07624540477991104
    , 0.02489624172449112, 0.019795317202806473, 0.0670413002371788
    , 0.06289611011743546, -0.12094669789075851, -0.018242811784148216
    , 0.06308110058307648, 0.08476259559392929, 0.0107174227014184
    , -0.012178823351860046, -0.04033676162362099, -0.03450974449515343
    , -0.06637627631425858, 0.01122965943068266, -0.007253927644342184
    , 0.021540025249123573, -0.031208710744976997, -0.02991660311818123
    , -0.001978639280423522, -0.0960056260228157, -0.01938304863870144
    , 0.008925448171794415, -0.0034905571956187487, 0.056399423629045486
    , 0.042883727699518204, 0.021857917308807373, 0.02141687646508217
    , 0.039226923137903214, -0.013409234583377838, -0.057498130947351456
    , -0.04087093099951744, 0.08072176575660706, 0.07567032426595688
    , 0.0968974381685257, -0.039031825959682465, -0.06778298318386078
    , 0.034810617566108704, -0.011425583623349667, -0.06770185381174088
    , -0.020083105191588402, 0.0614861324429512, -0.030364636331796646
    , -0.008628028444945812, -0.049500785768032074, 0.017399385571479797
    , 0.048090994358062744, 0.0870538055896759, -0.03568677976727486
    , -0.08410823345184326, -0.010097848251461983, 0.045173827558755875
    , -0.05262831225991249, 0.03253844380378723, 0.05306177958846092
    , 0.028705250471830368
  },
  { // Neuron 12
    -0.0003798833640757948 // This is the bias
    , -0.07263470441102982, -0.004009143449366093, 0.04615055024623871
    , 0.06735556572675705, 0.032189805060625076, 0.060953110456466675
    , 0.07128783315420151, -0.08287616819143295, 0.0505000501871109
    , 0.02638068050146103, 0.021738283336162567, -0.08131793886423111
    , -0.04994114488363266, 0.02036929875612259, 0.03772734850645065
    , 0.08057474344968796, 0.010830256156623363, -0.03775542229413986
    , 0.06897472590208054, 0.07538863271474838, -0.036014966666698456
    , 0.07892433553934097, 0.04050593078136444, 0.07185205072164536
    , -0.031187865883111954, 0.06765300780534744, -0.04663028568029404
    , -0.06566774100065231, 0.012741404585540295, 0.054919734597206116
    , 0.06589626520872116, 0.08464048057794571, -0.05663873255252838
    , -0.06326355785131454, -0.011652273125946522, 0.05976244807243347
    , -0.07777037471532822, 0.00116537360008806, 0.022693229839205742
    , 0.02811676450073719, 0.0315873958170414, -0.07897626608610153
    , 0.030847594141960144, -0.07867481559515, -0.039679475128650665
    , 0.037062808871269226, 0.019529104232788086, 0.03967742621898651
    , -0.009754945524036884, -0.017566755414009094, 0.0024079554714262486
    , 0.0341896191239357, 0.010846736840903759, -0.004980254918336868
    , 0.07162149995565414, 0.07503556460142136, 0.0008236896828748286
    , -0.01285563874989748, 0.06935413926839828, 0.051203712821006775
    , -0.08269061893224716, 0.03906551003456116, -0.03334061801433563
    , -0.005749843083322048, -0.059216395020484924, -0.08472151309251785
    , -0.032467685639858246, -0.07749081403017044, 0.006001842208206654
    , 0.04396340996026993, 0.05173520743846893, -0.06896738708019257
    , 0.060322485864162445, 0.021847059950232506, 0.03692503273487091
    , 0.010317745618522167, -0.07838993519544601, -0.07463391870260239
    , -0.07108733803033829, -0.04729475826025009, -0.06564687937498093
    , 0.05439162254333496, 0.07740101963281631, -0.054012954235076904
    , 0.050800248980522156, -0.001885008066892624, -0.07044307142496109
    , -0.031625766307115555, 0.07705972343683243, -0.06724431365728378
    , -0.08326997607946396, -0.07487357407808304, 0.08076933771371841
    , 0.0780884325504303, 0.07774870842695236, -0.08229782432317734
    , 0.026433885097503662, -0.023291032761335373, 0.07773870974779129
    , 0.07617711275815964, -0.07020632177591324, 0.026508864015340805
    , -0.02008436992764473, -0.05832798779010773, -0.0689275711774826
    , -0.015569849871098995, -0.057642094790935516, 0.05430081486701965
    , 0.0513744056224823, 0.04564930498600006, 0.0320681668817997
    , 0.06628946214914322, -0.03262746334075928, -0.06636960059404373
    , 0.08355150371789932, -0.03188113495707512, -0.010872610844671726
    , -0.01009699609130621, 0.048532888293266296, 0.03507279232144356
    , 0.01568901725113392, 0.05619015172123909, 0.07577243447303772
    , 0.055621568113565445, 0.0733117088675499, 0.06732475757598877
    , 0.006340319756418467, 0.016531100496649742, 0.014417620375752449
    , -0.08471162617206573, 0.04384511709213257, -0.07885803282260895
    , 0.0016596383647993207, 0.029614130035042763, 0.006050131283700466
    , -0.031159067526459694, -0.06998369842767715, -0.04639114439487457
    , -0.016621503978967667, -0.06851217895746231, -0.04081249237060547
    , 0.01692565530538559, -0.045538194477558136, 0.06040376424789429
    , -0.012281667441129684, 0.016907935962080956, -0.06162998452782631
    , -0.06893270462751389, 0.05586486682295799, 0.061655111610889435
    , -0.09652165323495865, -0.030407564714550972, -0.0598137192428112
    , -0.08366526663303375, -0.01104469783604145, 0.028040409088134766
    , 0.07175248116254807, -0.011729841120541096, 0.04732866212725639
    , 0.012539787217974663, -0.05946941673755646, -0.028278125450015068
    , -0.07359614968299866, 0.04867253452539444, -0.027252020314335823
    , -0.08451005071401596, 0.017404332756996155, -0.07672686129808426
    , 0.019332468509674072, 0.022777259349822998, 0.054115548729896545
    , 0.08816209435462952, 0.03228732571005821, -0.0795782208442688
    , 0.010768303647637367, 0.07022904604673386, -0.069330133497715
    , -0.025967305526137352, 0.05874573066830635, -0.045887142419815063
    , -0.004541296511888504, -0.05282704532146454, -0.02348366566002369
    , -0.00795373972505331, -0.015725914388895035, 0.035922277718782425
    , -0.0429646298289299, -0.073467917740345, -0.030756589025259018
    , 0.013926144689321518, 0.029224472120404243, 0.061650145798921585
    , -0.06961600482463837, -0.08470141142606735, 0.022364430129528046
    , -0.07945585995912552, 0.01702229678630829, 0.05578748509287834
    , 0.06075035408139229, -0.0014668788062408566, 0.09468136727809906
    , 0.08508812636137009, 0.010189392603933811, 0.07859360426664352
    , -0.08009128272533417, -0.041297636926174164, 0.006540457718074322
    , -0.03570469841361046, 0.009919043630361557, -0.08994182199239731
    , 0.0212144423276186, -0.002252232050523162, 0.0487130768597126
    , -0.014958632178604603, 0.04390634223818779, -0.0119575010612607
    , -0.05109519511461258, -0.07963956147432327, -0.027055785059928894
    , 0.05252288654446602, -0.06951230019330978, 0.01789426989853382
    , -0.02088238298892975, -0.023580100387334824, 0.06475498527288437
    , 0.03949756547808647, 0.04763907194137573, 0.0370272621512413
    , 0.054877568036317825, -0.05404207482933998, -0.021274501457810402
    , 0.0924467220902443, -0.006133330520242453, 0.011929399333894253
    , -0.05841166898608208, 0.08146544545888901, -0.01848483644425869
    , -0.012709788046777248, 0.05124358460307121, -0.08057655394077301
    , -0.027916185557842255, 0.047046758234500885, -0.06301476061344147
    , 0.06089748814702034, 0.046262357383966446, 0.029620260000228882
    , -0.06869325786828995, 0.027932003140449524, 0.06958324462175369
    , 0.009160886518657207, 0.06905397027730942, 0.07791311293840408
    , 0.02210192009806633, 0.008204768411815166, -0.04817189276218414
    , 0.00616794778034091, -0.001379304681904614, 0.07791010290384293
    , -0.0021672595757991076, 0.09237755835056305, 0.05980195477604866
    , 0.0782114639878273, -0.05910838022828102, -0.04104512557387352
    , 0.06049787998199463, -0.005219055339694023, 0.06171838939189911
    , 0.039455778896808624, -0.062304310500621796, 0.02117127738893032
    , -0.058015126734972, 0.052095357328653336, -0.006048260722309351
    , 0.015715528279542923, -0.07390395551919937, -0.06552939862012863
    , -0.0669933408498764, -0.07439244538545609, -0.0020122977439314127
    , 0.0030645031947642565, -0.07991386204957962, -0.04702058061957359
    , 0.07158717513084412, 0.07249469310045242, 0.052020907402038574
    , 0.027797222137451172, 0.0012262538075447083, 0.10399407148361206
    , -0.02487960457801819, 0.03561561182141304, 0.06101793050765991
    , 0.035643890500068665, 0.06123746186494827, 0.02803322859108448
    , -0.01756112650036812, -0.04398133233189583, -0.061349086463451385
    , 0.00028894038405269384, 0.07097978889942169, 0.07711566239595413
    , 0.07557010650634766, -0.07092772424221039, -0.0427679605782032
    , -0.03343186900019646, 0.07234501838684082, -0.008229966275393963
    , -0.08423180133104324, 0.05410110950469971, -0.044304680079221725
    , 0.07159511744976044, 0.029855716973543167, 0.002658615354448557
    , 0.06106046959757805, -0.049664206802845, 0.02238815277814865
    , -0.01174711249768734, -0.03700817748904228, 0.08154621720314026
    , 0.042374271899461746, -0.024482108652591705, 0.05528967082500458
    , 0.05913366749882698, 0.042378272861242294, 0.015648242086172104
    , 0.008269484154880047, 0.00808443408459425, 0.08191292732954025
    , -0.051783595234155655, -0.05061257630586624, 0.03585771471261978
    , -0.01958439126610756, 0.010974429547786713, 0.04289292171597481
    , 0.05551792308688164, 0.0698491558432579, -0.00733583141118288
    , 0.045240115374326706, -0.07544366270303726, 0.08213350921869278
    , -0.029673324897885323, -0.05776355788111687, -0.005940155126154423
    , 0.08427881449460983, -0.03210039064288139, 0.0781165137887001
    , -0.08009597659111023, -0.01481686718761921, -0.06942655146121979
    , -0.0615924671292305, 0.03200973570346832, 0.051218390464782715
    , -0.07346382737159729, -0.047813158482313156, 0.07044842839241028
    , -0.03784298896789551, 0.04160790517926216, -0.043723177164793015
    , -0.04354836419224739, 0.027116062119603157, -0.007427319884300232
    , 0.05479215458035469, 0.013053304515779018, 0.038384810090065
    , 0.013661815784871578, -0.04103568196296692, -0.06577115505933762
    , 0.019069354981184006, -0.03469351679086685, 0.025918545201420784
    , -0.0031659360975027084, 0.0590297132730484, 0.06402985006570816
    , 0.02520248293876648, -0.049647070467472076, -0.0004996159696020186
    , -0.050869375467300415, 0.07422851026058197, 0.031602051109075546
    , -0.062372516840696335, -0.023226149380207062, 0.009907449595630169
    , -0.01806686632335186, -0.0007531256997026503, 0.03927481174468994
    , 0.02546289563179016, 0.02862871252000332, -0.041452743113040924
    , -0.04274015873670578, -0.07060354948043823, 0.04438908025622368
    , -0.007700026500970125, 0.07647716253995895, -0.06631911545991898
    , 0.0014824823010712862, 0.001152787241153419, -0.005309639032930136
    , -0.01089785248041153, 0.0672721415758133, -0.044645898044109344
    , -0.002302404958754778, -0.08157268911600113, 0.0009163314243778586
    , 0.007930158637464046, 0.035523466765880585, -0.019239896908402443
    , -0.0688796117901802, 0.048350460827350616, -0.03387829288840294
    , -0.04639759659767151, -0.08996247500181198, -0.04683663323521614
    , -0.04741910099983215, 0.008367614820599556, -0.03814268857240677
    , -0.034818343818187714, 0.05838634446263313, 0.000569419062230736
    , -0.010852565988898277, -0.010179580189287663, 0.04187686741352081
    , 0.07915296405553818, 0.06289241462945938, -0.010434804484248161
    , -0.04894395172595978, -0.04420594871044159, 0.02855720743536949
    , 0.07900581508874893, 0.004383734427392483, -0.06305747479200363
    , -0.012432481162250042, -0.005099237430840731, 0.013134545646607876
    , -0.06717247515916824, -0.01110377348959446, 0.001767737907357514
    , 0.054242346435785294, -0.08492390066385269, -0.05545622482895851
    , 0.017357686534523964, 0.0964873731136322, 0.08381225168704987
    , 0.07865045964717865, -0.011621055193245411, 0.00021561287576332688
    , 0.009091214276850224, -0.04202035814523697, -0.031955741345882416
    , 0.0038887422997504473, -0.04506879299879074, -0.08035564422607422
    , 0.044369086623191833, -0.05561399832367897, 0.0015839518746361136
    , 0.0782543420791626, 0.0715894028544426, -0.04435920715332031
    , -0.09377571940422058, 0.041937608271837234, -0.06830687075853348
    , -0.05505622178316116, -0.025060469284653664, 0.004440129268914461
    , 0.044973138719797134, 0.05946189910173416, -0.00449832808226347
    , -0.08773443847894669, 0.07564213871955872, 0.046220578253269196
    , 0.07975749671459198, -0.022815430536866188, -0.07012936472892761
    , -0.027999846264719963, -0.01706169731914997, 0.07311615347862244
    , -0.07480833679437637, 0.013706023804843426, 0.0688861683011055
    , 0.018994687125086784, 0.03696814179420471, 0.08593415468931198
    , 0.07917524129152298, -0.017975304275751114, 0.06078511103987694
    , -0.04842923954129219, -0.03085271827876568, 0.00126165640540421
    , -0.026195457205176353, -0.05478822439908981, 0.0028221867978572845
    , -0.02325018309056759, -0.06658026576042175, -0.06863772869110107
    , 0.014081116765737534, 0.0027080364525318146, 0.055732328444719315
    , 0.07144403457641602, -0.008405424654483795, -0.04165860638022423
    , 0.006516955327242613, 0.08234378695487976, 0.055766571313142776
    , 0.01534563023597002, -0.023056501522660255, 0.0116669787093997
    , 0.03345271199941635, 0.04530131071805954, 0.08034659922122955
    , -0.02032802626490593, 0.020892923697829247, 0.022388160228729248
    , -0.053626008331775665, -0.06096099317073822, 0.012318754568696022
    , -0.03656713664531708, 0.004271227866411209, 0.024911999702453613
    , -0.017243916168808937, 0.03231556713581085, 0.04212868586182594
    , 0.06096004322171211, 0.025279926136136055, -0.08608400076627731
    , 0.020783837884664536, 0.07582230865955353, -0.0469067357480526
    , -0.040294792503118515, 0.013040909543633461, 0.07737356424331665
    , -0.06965808570384979, 0.030645152553915977, 0.08101344108581543
    , 0.057711660861968994, 0.03264258801937103, -0.016516640782356262
    , -0.029407745227217674, 0.08356992900371552, -0.08376725763082504
    , 0.06825058162212372, 0.05465720221400261, 0.014073921367526054
    , 0.024008166044950485, -0.09769447147846222, 0.03599755838513374
    , -0.05523066222667694, -0.048592351377010345, -0.06575274467468262
    , -0.0648840069770813, -0.030993763357400894, -0.03342299163341522
    , 0.042120903730392456, 0.04013221338391304, 0.002176197711378336
    , 0.07368633896112442, -0.029799537733197212, -0.07442369312047958
    , 0.05891191586852074, 0.04324524849653244, 0.046408649533987045
    , -0.007760460488498211, 0.03289390355348587, -0.08464879542589188
    , -0.059556715190410614, -0.018584147095680237, 0.01128238346427679
    , -0.08063295483589172, -0.008988197892904282, -0.051139045506715775
    , 0.04556817188858986, -0.02735494077205658, 0.013888437300920486
    , 0.0354251004755497, -0.0549638569355011, -0.09734956175088882
    , 0.07195257395505905, 0.021110713481903076, -0.09310164302587509
    , -0.06331700086593628, 0.07379624992609024, 0.09135708212852478
    , 0.06194280833005905, -0.07309997081756592, 0.018054140731692314
    , -0.031380120664834976, 0.0515732616186142, 0.07831145077943802
    , 0.019723601639270782, 0.013603880070149899, 0.06619683653116226
    , -0.04226256161928177, 0.06757930666208267, 0.07116464525461197
    , 0.013824163936078548, -0.0020156463142484426, 0.07905246317386627
    , -0.0508565716445446, 0.05250215530395508, 0.06904124468564987
    , -0.047447845339775085, -0.0754646584391594, -0.018309758976101875
    , -0.06693828850984573, -0.06544382870197296, 0.0549565851688385
    , -0.04786473140120506, -0.06959161162376404, 0.07246121764183044
    , 0.04886757582426071, -0.05800053849816322, -0.02434629015624523
    , -0.054929062724113464, -0.045939501374959946, 0.06669288873672485
    , -0.025028284639120102, 0.08368876576423645, 0.01759405992925167
    , 0.08579444140195847, 0.002054445445537567, 0.07620041817426682
    , -0.023433921858668327, -0.058870796114206314, 0.017311064526438713
    , 0.05769955366849899, -0.08011363446712494, -0.027940645813941956
    , 0.0076904320158064365, -0.007041053380817175, -0.04643094167113304
    , -0.009457582607865334, -0.05760129168629646, 0.05968588963150978
    , -0.07020074874162674, 0.028698571026325226, -0.06582072377204895
    , -0.0059885322116315365, -0.03713592514395714, 0.06616581976413727
    , 0.08837544918060303, 0.03078085370361805, -0.05234762653708458
    , 0.07490186393260956, -0.08863220363855362, -0.022519249469041824
    , -0.03634181618690491, -0.004577577114105225, 0.059373125433921814
    , -0.025737006217241287, -0.05397045612335205, -0.06711956113576889
    , 0.06489226967096329, -0.005365846212953329, -0.049298569560050964
    , 0.06573080271482468, -0.07381579279899597, 0.041000738739967346
    , 0.010998121462762356, 0.027936413884162903, -0.06658407300710678
    , -0.071285679936409, -0.057179562747478485, 0.060014959424734116
    , -0.024964047595858574, 0.006836983375251293, 0.04698697105050087
    , -0.01147221215069294, 0.000176748086232692, -0.009478062391281128
    , 0.021632585674524307, -0.08229784667491913, -0.010739477351307869
    , 0.0014352144207805395, 0.0009790818439796567, -0.06132541224360466
    , 0.02135150134563446, -0.06978102773427963, -0.06957144290208817
    , -0.0702480599284172, 0.04605063796043396, -0.08028532564640045
    , -0.03855857998132706, -0.024001456797122955, 0.0762777179479599
    , 0.050410740077495575, -0.0031979933846741915, -0.03577230125665665
    , -0.03328647464513779, 0.04768967255949974, 0.05755121260881424
    , 0.03561932593584061, -0.009186865761876106, 0.0204643402248621
    , 0.04281769320368767, 0.03751854598522186, -0.06309398263692856
    , 0.0335681177675724, -0.017167091369628906, 0.05228427052497864
    , -0.00038810729165561497, 0.06967853754758835, 0.026073746383190155
    , -0.0544225350022316, -0.06037755310535431, -0.06723380833864212
    , 0.07472554594278336, -0.028629455715417862, 0.030086802318692207
    , -0.017622817307710648, 0.010770638473331928, -0.07627875357866287
    , 0.021331477910280228, 0.045857660472393036, 0.06780938059091568
    , 0.05164038762450218, -0.049875058233737946, -0.00862659327685833
    , -0.04095509648323059, 0.00958535261452198, -0.012521757744252682
    , -0.004770410712808371, -0.007933605462312698, 0.04325230419635773
    , 0.05307501554489136, 0.010238739661872387, 0.015738429501652718
    , 0.07275450229644775, 0.02834234945476055, -0.013857369311153889
    , 0.049602821469306946, -0.07818268984556198, 0.07601966708898544
    , 0.01975155621767044, -0.0006750551401637495, -0.045205630362033844
    , -0.044434837996959686, -0.04883649945259094, -0.01261273492127657
    , 0.011879718862473965, -0.01676977425813675, 0.008468368090689182
    , 0.04323585703969002, -0.06389743834733963, -0.059098657220602036
    , 0.06947396695613861, -0.05759037286043167, -0.03272303193807602
    , -0.027021195739507675, -0.0565490797162056, 0.00535290502011776
    , 0.09048620611429214, -0.04975316300988197, -0.04296259209513664
    , -0.029663152992725372, 0.03700349107384682, 0.042812347412109375
    , 0.0008760518976487219, -0.05744943022727966, -0.021024182438850403
    , 0.07659956067800522, 0.03275633603334427, 0.0028953056316822767
    , -0.07015735656023026, 0.06903771311044693, -0.02665260061621666
    , 0.05276462435722351, -0.029250727966427803, -0.02216268703341484
    , 0.029698645696043968, 0.01734197326004505, 0.039423439651727676
    , 0.008392097428441048, -0.0733618289232254, 0.024230754002928734
    , -0.05606260150671005, -0.027906714007258415, -0.030291708186268806
    , 0.044678229838609695, 0.04035515710711479, -0.04100418463349342
    , -0.03282688930630684, -0.02957586571574211, -0.02841939777135849
    , 0.032773569226264954, 0.07377833873033524, 0.056099146604537964
    , 0.006371744908392429
  },
  { // Neuron 13
    -0.01275523193180561 // This is the bias
    , 0.015537993982434273, 0.04903872311115265, 0.0005390351288951933
    , -0.0669638141989708, 0.08760513365268707, 0.05371861159801483
    , -0.02100154012441635, -0.03884304687380791, 0.007826640270650387
    , 0.037678759545087814, -0.021194878965616226, 0.05661764740943909
    , 0.08291293680667877, -0.021499764174222946, -0.046967048197984695
    , 0.040474262088537216, 0.0494978129863739, -0.03556021302938461
    , -0.00946514680981636, -0.054526813328266144, 0.05939038097858429
    , 0.09299065172672272, 0.027626926079392433, 0.02748594619333744
    , 0.03223244100809097, -0.00440944405272603, -0.015997694805264473
    , 0.08517980575561523, 0.09230521321296692, 0.03191973268985748
    , -0.0520993210375309, 0.026724906638264656, -0.05101007595658302
    , 0.05092424899339676, 0.028447376564145088, 0.04877147078514099
    , 0.025038810446858406, 0.0739101693034172, -0.03187757730484009
    , -0.000774054613430053, -0.010291297920048237, -0.06496482342481613
    , -0.0022800317965447903, 0.06683340668678284, -0.0054667191579937935
    , 0.07255901396274567, 0.01607726700603962, 0.002573651261627674
    , 0.08687584102153778, -0.02961941622197628, -0.04522894322872162
    , 0.06622748076915741, 0.048862673342227936, -0.008666572161018848
    , 0.08105823397636414, -0.034417565912008286, 0.012597667053341866
    , -0.030443990603089333, 0.0450044646859169, -0.06634093821048737
    , 0.012559989467263222, 0.016680704429745674, -0.004870308097451925
    , -0.0020506689324975014, -0.029287263751029968, 0.018685633316636086
    , -0.027505455538630486, -0.005265843588858843, -0.007212387397885323
    , 0.06643360108137131, -0.046864546835422516, -0.06297674030065536
    , 0.059346988797187805, -0.03928232938051224, 0.02497049979865551
    , 0.08102669566869736, 0.07128290832042694, 0.06557564437389374
    , 0.061912599951028824, 0.045690614730119705, -0.02911519818007946
    , 0.021083081141114235, -0.052569132298231125, 0.00949159637093544
    , 0.0674535483121872, -0.0591132715344429, 0.01853640377521515
    , 0.07415441423654556, -0.057967476546764374, 0.022343313321471214
    , 0.0004453726578503847, 0.02482641115784645, 0.02633952535688877
    , 0.038863200694322586, -0.06692801415920258, 0.07091774046421051
    , 0.0804636999964714, -0.06209716573357582, 0.0032885277178138494
    , 0.09361400455236435, -0.026257513090968132, -0.007899119518697262
    , 0.08491062372922897, -0.02782278321683407, -0.0027457713149487972
    , -0.03907724842429161, 0.02521653100848198, -0.052239131182432175
    , 0.07282169163227081, -0.024143794551491737, -0.007014696951955557
    , 0.08524081110954285, 0.03403550013899803, 0.01244155503809452
    , 0.03513065725564957, 0.02629498578608036, 0.0671265572309494
    , 0.05208916589617729, -0.0017138795228675008, -0.033592589199543
    , 0.06529892235994339, 0.059500981122255325, -0.020288262516260147
    , 0.05544582009315491, 0.02019825205206871, 0.04275732487440109
    , 0.024683980271220207, 0.03323096036911011, 0.09126754850149155
    , 0.014568289741873741, 0.050368860363960266, -0.043549586087465286
    , -0.06552086025476456, -0.06652030348777771, -0.046874821186065674
    , -0.014668701216578484, -0.05829866975545883, -0.001306439284235239
    , -0.050605278462171555, -0.05675455927848816, 0.08053891360759735
    , 0.05378870666027069, 0.04224631190299988, -0.06626337766647339
    , -0.06986768543720245, -0.02641872502863407, -0.05654560774564743
    , -0.03849368914961815, -0.029622787609696388, 0.030399085953831673
    , -0.04967235401272774, -0.043334897607564926, -0.023997962474822998
    , -0.02643638849258423, -0.018199626356363297, 0.0043762801215052605
    , -0.035587944090366364, -0.028919892385601997, -0.028726892545819283
    , -0.07544256001710892, 0.06720922887325287, 0.04709833860397339
    , 0.07780025154352188, 0.03407980501651764, 0.0120755136013031
    , 0.03540125489234924, 0.04577375948429108, -0.04060272127389908
    , -0.02149263024330139, -0.03236038610339165, -0.010286939330399036
    , -0.0359981507062912, -0.00796382687985897, -0.0022137484047561884
    , 0.0074094003066420555, 0.0001501226652180776, -0.0778595358133316
    , 0.005264967679977417, -0.04169736057519913, 0.04488237947225571
    , -0.008880197070538998, -0.06683578342199326, 0.036655157804489136
    , -0.016099611297249794, 0.046348631381988525, 0.02072717621922493
    , 0.06096461042761803, -0.01328935008496046, 0.04189649224281311
    , -0.02956956997513771, 0.05243639647960663, 0.07516531646251678
    , 0.05960831791162491, 0.06827005743980408, 0.05559442192316055
    , 0.07031461596488953, -0.06453508138656616, -0.0637483298778534
    , 0.020945122465491295, 0.08579233288764954, -0.05581313371658325
    , 0.05648457631468773, 0.08046898245811462, 0.014231733977794647
    , -0.013392377644777298, -0.024488678202033043, 0.03565169870853424
    , 0.01679898612201214, -0.056744810193777084, -0.06949666142463684
    , -0.06875619292259216, 0.01312263309955597, 0.035963043570518494
    , 0.06103968620300293, -0.04897307977080345, 0.050329241901636124
    , 0.02540031634271145, 0.09523868560791016, -0.0587180070579052
    , -0.01923258602619171, -0.07034212350845337, -0.015183881856501102
    , 0.08610110729932785, 0.02312500961124897, -0.04535587877035141
    , 0.05162724852561951, 0.07181267440319061, -0.03654901683330536
    , -0.0015231369761750102, 0.06245854124426842, 0.06143788620829582
    , 0.002497909590601921, -0.053815510123968124, 0.10299177467823029
    , -0.05398126691579819, -0.022086430341005325, 0.03712930530309677
    , 0.08260222524404526, 0.07865353673696518, 0.06411079317331314
    , -0.019964490085840225, -0.026733458042144775, 0.049588870257139206
    , 0.08165879547595978, -0.028204498812556267, -0.011515148915350437
    , 0.048838451504707336, -0.0343109667301178, -0.039460938423871994
    , 0.03790536895394325, -0.025330521166324615, -0.03337419405579567
    , -0.029567385092377663, -0.05081472918391228, 0.03099988028407097
    , -0.02483307383954525, 0.06012856215238571, -0.06194654107093811
    , -0.016353989019989967, 0.0851346105337143, -0.039545174688100815
    , 0.03529499098658562, 0.08350019156932831, -0.009277837350964546
    , -0.003544354811310768, -0.042245473712682724, 0.0072026499547064304
    , 0.02208101935684681, 0.05360468849539757, -0.015239158645272255
    , 0.08525446057319641, -0.07125682383775711, 0.023663826286792755
    , 0.0587492436170578, 0.1056639552116394, 0.0599965900182724
    , 0.05004972219467163, -0.044205859303474426, -0.049320682883262634
    , 0.009727667085826397, 0.04506434500217438, 0.09413520246744156
    , 0.06913481652736664, 0.009056013077497482, 0.010501277633011341
    , -0.021965015679597855, 0.03714486584067345, 0.06353895366191864
    , -0.0609002411365509, 0.10599672049283981, 0.05093427374958992
    , -0.04847750440239906, -0.03435380011796951, 0.09792989492416382
    , 0.06478959321975708, -0.0910525768995285, 0.02563171461224556
    , -0.07417028397321701, -0.02887522242963314, 0.0021600585896521807
    , -0.0489514097571373, 0.04395404830574989, 0.06255089491605759
    , -0.02187609300017357, -0.0017637164564803243, 0.0417616181075573
    , 0.04780879244208336, -0.07290388643741608, 0.023050280287861824
    , 0.008105638436973095, -0.052709344774484634, -0.034853022545576096
    , 0.024610772728919983, 0.056331567466259, -0.026353204622864723
    , 0.09806946665048599, -0.003184710629284382, -0.04890457168221474
    , 0.042207930237054825, -0.05800395458936691, 0.07079509645700455
    , 0.0830850899219513, -0.029460089281201363, -0.08052133768796921
    , 0.06901013851165771, -0.06349606812000275, 0.008793533779680729
    , -0.041635576635599136, 0.035039693117141724, -0.013068832457065582
    , -0.013536669313907623, 0.045034173876047134, -0.021218519657850266
    , -0.03387700766324997, -0.015918636694550514, 0.06680648028850555
    , 0.07059594988822937, -0.013912158086895943, 0.09244155883789062
    , 0.06421341747045517, -0.0007171355537138879, -0.0413389652967453
    , -0.01089960616081953, -0.06090720370411873, -0.04898090660572052
    , -0.05219455435872078, -0.00929751805961132, -0.005725190509110689
    , 0.03039766289293766, 0.005939860828220844, -0.051648300141096115
    , -0.09333989024162292, 0.005522062536329031, 0.04262232780456543
    , -0.012786619365215302, 0.026391107589006424, 0.08591446280479431
    , 0.0442563034594059, 0.03657973185181618, -0.0036979669239372015
    , 0.09197735041379929, 0.0030474571976810694, -0.037438977509737015
    , -0.06283929198980331, -0.053738176822662354, 0.051440753042697906
    , -0.032392311841249466, 0.09478572010993958, -0.043256960809230804
    , 0.0027675204910337925, -0.016402503475546837, 0.017038986086845398
    , -0.027584725990891457, 0.06537716835737228, 0.09116167575120926
    , 0.09364358335733414, 0.07049436867237091, 0.016486791893839836
    , -0.11064199358224869, -0.02207653969526291, -0.07613599300384521
    , -0.03412921726703644, 0.09051579982042313, -0.04262944310903549
    , -0.055815041065216064, -0.02432067319750786, 0.05384982377290726
    , 0.019962036982178688, 0.07065846025943756, 0.08104809373617172
    , -0.062416184693574905, 0.0497753843665123, -0.04187815636396408
    , 0.06836944818496704, 0.005378367379307747, 0.008795204572379589
    , 0.0014685672940686345, 0.01998000778257847, -0.06284302473068237
    , 0.06290996074676514, 0.010611509904265404, 0.030460495501756668
    , -0.05211185663938522, 0.04380635917186737, -0.08322788774967194
    , -0.06263516843318939, -0.071843720972538, -0.09417920559644699
    , -0.005486299283802509, -0.010475716553628445, -0.013845471665263176
    , 0.006949467118829489, -0.056008510291576385, 0.07351500540971756
    , 0.07896251976490021, 0.05834592133760452, -0.022739315405488014
    , 0.08535513281822205, 0.022001130506396294, 0.0016087789554148912
    , -0.005555977113544941, -0.027910400182008743, 0.03446570411324501
    , -0.06948481500148773, -0.04190358147025108, 0.01984613947570324
    , -0.03607075288891792, -0.05263705924153328, 0.09756453335285187
    , -0.06409803777933121, 0.0038296126294881105, -0.0791023001074791
    , 0.018078580498695374, -0.04083147272467613, -0.09952235966920853
    , 0.03358942270278931, 0.05212442949414253, -0.04678399860858917
    , 0.052655287086963654, 0.04420572519302368, 0.0957823097705841
    , -0.02546221762895584, 0.048659343272447586, 0.08227337151765823
    , 0.08351270109415054, -0.03704758360981941, -0.004135684110224247
    , 0.06704400479793549, 0.005401508882641792, -0.04099944233894348
    , 0.04037873074412346, 0.0957716554403305, 0.030727552250027657
    , 0.09361343085765839, 0.015885302796959877, -0.012438137084245682
    , 0.04582064226269722, 0.09783466905355453, 0.014037953689694405
    , 0.026799390092492104, -0.0929659977555275, 0.009658018127083778
    , -0.029763076454401016, -0.0157993845641613, 0.05640821531414986
    , 0.013404776342213154, 0.03264119476079941, 0.09915244579315186
    , -0.008358457125723362, 0.08320572972297668, -0.004259685054421425
    , -0.018119173124432564, 0.06982994079589844, -0.03965809568762779
    , -0.017393728718161583, -0.006848831661045551, 0.003330727107822895
    , -0.06703662127256393, -0.03963916376233101, 0.04182108864188194
    , 0.09913237392902374, 0.06849174946546555, 0.09779024869203568
    , 0.026904787868261337, 0.009936617687344551, -0.025960378348827362
    , 0.02283972129225731, -0.05588981509208679, -0.011533881537616253
    , -0.020612593740224838, -0.008566814474761486, 0.0005290235276333988
    , -0.07244354486465454, 0.02243957482278347, -0.061504166573286057
    , -0.039587777107954025, 0.012862876057624817, 0.03882557898759842
    , 0.04402010887861252, 0.07066239416599274, -0.06161493808031082
    , -0.05758821219205856, -0.013157331384718418, 0.05132462829351425
    , 0.0635959655046463, -0.0026889536529779434, -0.04529638588428497
    , 0.023415582254529, -0.0488072894513607, 0.016843624413013458
    , -0.03667465224862099, -0.01806090958416462, -0.010452153161168098
    , 0.08199942857027054, 0.06345979869365692, 0.03625600039958954
    , 0.027802469208836555, -0.021207790821790695, 0.03311745077371597
    , 0.08869098871946335, 0.07600492238998413, -0.034581173211336136
    , -0.0076890853233635426, 0.05126335099339485, -0.0456506609916687
    , 0.07886567711830139, 0.07065868377685547, -0.026987498626112938
    , 0.017994847148656845, -0.06038857251405716, 0.02131734788417816
    , 0.032829806208610535, 0.09338735044002533, 0.02000679075717926
    , 0.0796736553311348, -0.015194244682788849, 0.0980975478887558
    , -0.013531805947422981, 0.008669475093483925, 0.02899770438671112
    , 0.07633452117443085, 0.0813012421131134, -0.040573179721832275
    , 0.06745170801877975, 0.07409566640853882, -0.05090063810348511
    , -0.07181692868471146, -0.0009948569349944592, -0.013527646660804749
    , -0.04654068499803543, -0.04881056025624275, 0.06441453099250793
    , 0.00058437988627702, -0.04704664275050163, -0.05705266818404198
    , 0.07040996104478836, 0.08789867162704468, -0.05260615795850754
    , 0.055420443415641785, 0.08003786206245422, -0.032397106289863586
    , -0.07050277292728424, -0.06326226145029068, 0.04576369747519493
    , 0.03890975937247276, -0.052640151232481, -0.006411029025912285
    , 0.07057468593120575, -0.03312099352478981, 0.02494843117892742
    , -0.02572067268192768, 0.0536055751144886, 0.03644014522433281
    , 0.058515265583992004, -0.037723347544670105, 0.006528465077280998
    , 0.034420378506183624, -0.023564176633954048, 0.030449198558926582
    , 0.009421160444617271, -0.003972397651523352, 0.0039524054154753685
    , -0.03321114182472229, 0.01113110315054655, -0.04813417047262192
    , -0.037540946155786514, 0.08960771560668945, 0.09583978354930878
    , -0.005573560483753681, -0.04217810928821564, 0.046972207725048065
    , -0.041570913046598434, 0.07153396308422089, 0.014612700790166855
    , -0.06217952445149422, -0.061763469129800797, -0.06613771617412567
    , 0.028140775859355927, -0.0074678026139736176, 0.0665019229054451
    , 0.04295714199542999, 0.09102170914411545, 0.01448596641421318
    , 0.09271682053804398, -0.04572533816099167, -0.015298937447369099
    , 0.06189636513590813, 0.08947129547595978, -0.010702869854867458
    , -0.006377551704645157, 0.0689375177025795, -0.05183153226971626
    , 0.06553467363119125, -0.06052551791071892, -0.029341449961066246
    , 0.06453564018011093, -0.050761718302965164, 0.08537453413009644
    , -0.01015990786254406, -0.011825748719274998, 0.02142845280468464
    , -0.06247173622250557, -0.0695531964302063, 0.07491900771856308
    , 0.008738594129681587, -0.060337238013744354, 0.03465350717306137
    , 0.03927168250083923, 0.05342315509915352, 0.008954713121056557
    , -0.035696424543857574, -0.06469815224409103, -0.02642875537276268
    , 0.02559373714029789, 0.034372977912425995, 0.026293491944670677
    , -0.028750445693731308, 0.08451832085847855, -0.04900692030787468
    , -0.06539537757635117, -0.007178970612585545, 0.02366119995713234
    , -0.0419352687895298, 0.08025301992893219, -0.06543783843517303
    , -0.020490802824497223, -0.0021011410281062126, 0.030711045488715172
    , 0.03142879530787468, 0.02678696997463703, -0.03419545292854309
    , 0.059789277613162994, -0.06323225051164627, 0.014726844616234303
    , -0.04690830782055855, 0.04674328863620758, 0.08834131807088852
    , -0.06797505170106888, 0.059672459959983826, -0.002089502289891243
    , -0.05533594265580177, 0.010055231861770153, 0.018728382885456085
    , -0.05502232164144516, 0.08977656066417694, 0.008763904683291912
    , 0.008855575695633888, 0.04639650136232376, -0.04483379051089287
    , 0.0657787173986435, 0.016028570011258125, 0.002986934734508395
    , -0.019234994426369667, 0.004849719349294901, 0.050928808748722076
    , 0.033656299114227295, -0.06862019002437592, 0.059460125863552094
    , 0.033252254128456116, -0.012525344267487526, 0.01249684114009142
    , 0.03895274177193642, 0.023183735087513924, 0.0006342675187624991
    , -0.04892369732260704, 0.04831796512007713, -0.06264562159776688
    , 0.025342723354697227, -0.055317360907793045, -0.03020205907523632
    , 0.01787278801202774, -0.011268782429397106, 0.05844226852059364
    , -0.0662539154291153, 0.08412621915340424, -0.030359333381056786
    , 0.036391716450452805, 0.04571443051099777, -0.05274080112576485
    , 0.04583069682121277, -0.04438408464193344, -0.0014849770814180374
    , -0.025019707158207893, 0.016216354444622993, 0.052234575152397156
    , 0.08316684514284134, 0.014011875726282597, 0.01641186699271202
    , -0.06241512671113014, -0.00016603265248704702, -0.05281425639986992
    , -0.030370725318789482, -0.05594635382294655, -0.02991383895277977
    , -0.029893839731812477, -0.05039488151669502, -0.0003791519266087562
    , 0.07595466077327728, 0.07507484406232834, 0.05516515299677849
    , 0.04108600690960884, 0.02389056608080864, -0.024480337277054787
    , -0.036524903029203415, -0.04907950758934021, 0.0687975287437439
    , -0.029570123180747032, -0.06001938134431839, -0.008730013854801655
    , 0.08288894593715668, 0.049815721809864044, 0.09546039998531342
    , -0.03818351402878761, -0.01810009591281414, 0.08624671399593353
    , -0.030962105840444565, 0.06828223168849945, -0.03908345475792885
    , 0.04873090609908104, 0.0022296677343547344, 0.0608801394701004
    , 0.06429397314786911, 0.08770804107189178, 0.021792573854327202
    , 0.09471156448125839, -0.04438241571187973, 0.02540453150868416
    , -0.020302288234233856, 0.0285453200340271, -0.009419474750757217
    , 0.019521014764904976, -0.03409099206328392, 0.06353024393320084
    , -0.028552817180752754, -0.0011111819185316563, 0.024721192196011543
    , -0.053659915924072266, -0.03206457942724228, 0.0969090461730957
    , -0.02064376324415207, 0.07678225636482239, 0.09083335101604462
    , 0.07038538157939911, 0.0313037633895874, -0.030697133392095566
    , 0.0799296498298645, -0.041455358266830444, -0.04469732940196991
    , -0.042078569531440735, -0.034858107566833496, 0.03356487676501274
    , 0.08703134208917618, 0.0444486178457737, 0.04328141361474991
    , 0.02335163950920105, -0.07066527754068375, -0.012148876674473286
    , -0.05805429816246033, 0.07142569124698639, -0.06597791612148285
    , -0.07268572598695755, -0.034209076315164566, -0.06392989307641983
    , 0.030365386977791786
  },
  { // Neuron 14
    -0.012688864022493362 // This is the bias
    , -0.04097279906272888, -0.0370040237903595, 0.06589066982269287
    , -0.05831335484981537, 0.08117496222257614, -0.04760003834962845
    , 0.010509591549634933, 0.06654003262519836, 0.07112878561019897
    , 0.09231521934270859, 0.023602109402418137, 0.009538454003632069
    , 0.027125868946313858, -0.02058861404657364, 0.016425568610429764
    , 0.033201657235622406, 0.016483183950185776, -0.049348533153533936
    , 0.0441848561167717, -0.011536786332726479, 0.041577644646167755
    , -0.07015632092952728, -0.03743425011634827, 0.01826922968029976
    , -0.05332183837890625, 0.0027079335413873196, 0.09811887890100479
    , 0.025107067078351974, -0.07002615183591843, -0.060034312307834625
    , -0.05965685099363327, -0.008544934913516045, 0.08724463731050491
    , -0.03145284205675125, 0.043035030364990234, 0.04287143796682358
    , -0.06092554330825806, 0.07790691405534744, 0.019696932286024094
    , 0.006284444127231836, -0.05444980785250664, -0.028431575745344162
    , 0.09366478770971298, 0.08514956384897232, 0.03392298147082329
    , -0.05468262359499931, 0.08947216719388962, 0.013223621994256973
    , -0.037427689880132675, 0.015610198490321636, -0.028763078153133392
    , 0.011844661086797714, -0.011060168966650963, 0.07746764272451401
    , -0.05822417885065079, 0.07685527950525284, -0.01656758412718773
    , 0.03147269785404205, 0.034360285848379135, 0.04517294466495514
    , -0.017454739660024643, 0.0644373893737793, -0.02480589598417282
    , 0.009254518896341324, -0.020664382725954056, 0.04365494102239609
    , -0.0672982931137085, 0.06160630285739899, 0.07163935154676437
    , 0.025066819041967392, 0.07946571707725525, 0.05582312121987343
    , 0.076626256108284, -0.010209614410996437, -0.06859049946069717
    , -0.030983759090304375, -0.015500140376389027, 0.056848540902137756
    , -0.03946385905146599, -0.023824308067560196, 0.0565621554851532
    , 0.03229975700378418, -0.06879031658172607, 0.06836922466754913
    , 0.04381301999092102, 0.018605615943670273, 0.015888622030615807
    , 0.04007869213819504, -0.07291700690984726, 0.06874789297580719
    , -0.060743264853954315, 0.008081350475549698, -0.04549344629049301
    , -0.0050447373650968075, -0.04401182010769844, 0.05158914998173714
    , -0.0005182886379770935, 0.005404372699558735, -0.034092728048563004
    , -0.06354492902755737, 0.020946329459547997, -0.037638481706380844
    , 0.0840500220656395, 0.05162522569298744, -0.061704814434051514
    , 0.0763518214225769, 0.036956269294023514, -0.007152023259550333
    , 0.004159879870712757, 0.027431819587945938, 0.05348305404186249
    , 0.003130798926576972, -0.03577549010515213, 0.08828911930322647
    , -0.06444305926561356, -0.017004456371068954, 0.08291126042604446
    , 0.07121123373508453, -0.016667189076542854, 0.018535898998379707
    , -0.04833031818270683, -0.05755239725112915, 0.041372593492269516
    , -0.02332281693816185, 0.05750316008925438, -0.021420836448669434
    , -0.015233212150633335, 0.07308851182460785, 0.0627111941576004
    , 0.05230369791388512, -0.024546697735786438, 0.055543381720781326
    , -0.06725824624300003, -0.0660790205001831, 0.08892536163330078
    , 0.04836694896221161, -0.017333239316940308, 0.03409549221396446
    , 0.05117397755384445, -0.04240397736430168, -0.02426772192120552
    , 0.01922798529267311, 0.0006032433011569083, 0.004981761798262596
    , 0.022295352071523666, 0.04491175711154938, -0.05728106573224068
    , -0.0645354762673378, -0.028933025896549225, 0.06653577089309692
    , 0.08852431923151016, -0.05716518312692642, 0.030588459223508835
    , -0.0468350350856781, 0.04382692649960518, 0.044087547808885574
    , -0.00875022727996111, -0.02349093183875084, -0.06790599972009659
    , 0.005910494364798069, -0.003062901319935918, -0.060730818659067154
    , 0.0041320486925542355, -0.015119641087949276, 0.022303543984889984
    , 0.048941757529973984, 0.04474519193172455, 0.002375861629843712
    , 0.05327014625072479, 0.00010350275988457724, -0.06340931355953217
    , 0.02176496759057045, 0.005213468335568905, -0.013910094276070595
    , -0.06370022892951965, 0.07305362820625305, 0.03636454790830612
    , 0.037450436502695084, 0.020393958315253258, 0.04646021127700806
    , -0.04425873979926109, -0.041277557611465454, -0.0702308639883995
    , -0.07223959267139435, 0.05074024572968483, -0.02351960726082325
    , 0.000843280868139118, -0.08589809387922287, 0.07564930617809296
    , 0.014809916727244854, -0.003093315288424492, -0.020314620807766914
    , 0.06057108938694, 0.035327229648828506, 0.012879111804068089
    , 0.01785595342516899, -0.005731465760618448, 0.05528430640697479
    , 0.08285503089427948, 0.09565654397010803, 0.011155695654451847
    , 0.06353440135717392, 0.053349535912275314, -0.022321706637740135
    , 0.01232792530208826, 0.027335023507475853, -0.018113646656274796
    , 0.07921997457742691, 0.08871864527463913, 0.010523735545575619
    , -0.08255010843276978, -0.05014820769429207, -0.012411893345415592
    , -0.09276970475912094, -0.028404969722032547, 0.04005667194724083
    , 0.0030980370938777924, 0.048779312521219254, -0.0019240352557972074
    , -0.037188317626714706, -0.007415066473186016, -0.05622732266783714
    , 0.0031653051264584064, 0.0649574026465416, 0.06715419888496399
    , -0.06294496357440948, 0.08342328667640686, 0.07323247194290161
    , 0.03470169007778168, -0.03220541402697563, -0.019294854253530502
    , 0.07196289300918579, 0.04284180328249931, -0.047018542885780334
    , 0.04314810410141945, -0.03471539914608002, 0.019331902265548706
    , 0.028858117759227753, 0.07678651064634323, -0.013958963565528393
    , -0.05072161927819252, 0.0073791085742414, 0.009639022871851921
    , 0.05906262248754501, 0.07713908702135086, -0.0006589502445422113
    , 0.06287194788455963, 0.033199504017829895, 0.0586821548640728
    , 0.06107278913259506, -0.04997918754816055, -0.028462141752243042
    , 0.005660323426127434, -0.03391667827963829, -0.03742917999625206
    , 0.08182936906814575, 0.0042944601736962795, 0.0905429869890213
    , 0.018930653110146523, -0.06159205362200737, -0.01728675700724125
    , -0.024017158895730972, 0.015909468755126, -0.04887230694293976
    , 0.08058100193738937, -0.03614331781864166, -0.009861452504992485
    , 0.0412832535803318, 0.06334690004587173, -0.07978514581918716
    , -0.021552136167883873, -0.08416157960891724, 0.05116412043571472
    , -0.051093097776174545, -0.07104307413101196, 0.04071231558918953
    , -0.02669757977128029, -0.05419246479868889, -0.04706377908587456
    , 0.019633103162050247, 0.05147638916969299, -0.06024518981575966
    , -0.03180963546037674, -0.011683553457260132, 0.0448269359767437
    , -0.031855784356594086, -0.03964546322822571, 0.08051057904958725
    , 0.07918906211853027, 0.05272340029478073, -0.051552873104810715
    , 0.08845524489879608, 0.08173662424087524, -0.002373922150582075
    , -0.01727672852575779, 0.05341275781393051, -0.054482292383909225
    , -0.0733509436249733, 0.0296278465539217, -0.062479399144649506
    , -0.021964391693472862, -0.05441323295235634, 0.04809261113405228
    , 0.025465087965130806, 0.07105020433664322, -0.005779956001788378
    , 0.049156174063682556, 0.0686633437871933, -0.052245404571294785
    , -0.0032858417835086584, -0.042421046644449234, -0.0022003701888024807
    , 0.07715609669685364, 0.05485351011157036, 0.038129452615976334
    , 0.028655339032411575, 0.05515184998512268, -0.034147609025239944
    , 0.00031295442022383213, -0.05303831771016121, 0.09498929977416992
    , -0.015201344154775143, -0.07076369971036911, -0.02868836373090744
    , 0.07135332375764847, 0.03753948584198952, 0.021284176036715508
    , 0.08476962149143219, -0.03390999883413315, -0.07636971771717072
    , -0.02486577443778515, 0.08861686289310455, -0.029111167415976524
    , 0.015204059891402721, 0.06935609877109528, -0.02098560333251953
    , -0.011539200320839882, -0.06856723129749298, 0.03558472543954849
    , -0.06092939153313637, 0.023434357717633247, -0.03030920960009098
    , 0.0467524453997612, 0.0016143141547217965, -0.05841929093003273
    , 0.06582822650671005, 0.017953786998987198, -0.00891937781125307
    , 0.04560500755906105, -0.066874198615551, 0.05641579627990723
    , -0.04501490667462349, -0.02340703271329403, 0.05531584843993187
    , -0.07004080712795258, 0.0048698619939386845, -0.021222887560725212
    , -0.044303543865680695, -0.0007372454856522381, -0.028645237907767296
    , -0.02247571386396885, 0.09050938487052917, 0.01689353957772255
    , -0.024242226034402847, -0.06461049616336823, 0.052804216742515564
    , -0.01858244463801384, 0.01836208626627922, 0.0008460780954919755
    , -0.020758800208568573, 0.0008848416619002819, 0.0635131224989891
    , 0.06586533039808273, -0.018924197182059288, -0.05716793239116669
    , -0.01347030233591795, -0.03261346369981766, -0.01785212755203247
    , -0.0340130478143692, -0.029376158490777016, -0.047381188720464706
    , -0.039016399532556534, -0.055611249059438705, -0.07314582914113998
    , -0.02448965609073639, 0.012091358192265034, -0.02682536467909813
    , 0.04722755029797554, -0.008846207521855831, -0.043733932077884674
    , 0.05762089788913727, -0.006936546880751848, -0.06587789207696915
    , 0.09727761894464493, -0.05492989346385002, -0.05592640861868858
    , 0.04331865534186363, -0.04621751978993416, 0.047669731080532074
    , 0.08753816783428192, -0.006258020177483559, -0.0718468502163887
    , 0.0540318600833416, 0.09228825569152832, -0.05044503137469292
    , 0.057212796062231064, -0.06816764920949936, -0.01847456768155098
    , -0.05009270831942558, -0.02310910075902939, 0.007998344488441944
    , -0.006874416954815388, 0.003335344372317195, -0.08053968846797943
    , 0.03927932679653168, 0.0016381996683776379, -0.029913563281297684
    , 0.06092497333884239, -0.040866952389478683, -0.011083496734499931
    , 0.05562348663806915, -0.05681087076663971, 0.08706813305616379
    , 0.029005106538534164, 0.09226825833320618, 0.03510658070445061
    , 0.013138139620423317, 0.059676993638277054, -0.03259448707103729
    , 0.059187617152929306, 0.08621203899383545, -0.0606340728700161
    , -0.06205400452017784, -0.08198200166225433, -0.012374892830848694
    , -0.04086911678314209, 0.08522335439920425, 0.018767457455396652
    , -0.03781982138752937, 0.08767616748809814, -0.057439062744379044
    , 0.034267935901880264, 0.0392034687101841, 0.09184415638446808
    , -0.03194606676697731, 0.002995481248944998, 0.00014139410632196814
    , 0.06793791055679321, 0.09172975271940231, 0.019455667585134506
    , 0.002873470541089773, 0.03510383516550064, 0.02686191536486149
    , -0.061992328613996506, -0.06778321415185928, -0.008254311978816986
    , -0.05822349712252617, 0.022910872474312782, -0.040653519332408905
    , 0.05569220706820488, 0.04740231856703758, -0.0823579654097557
    , -0.01345602236688137, -0.013372816145420074, 0.09933314472436905
    , -0.039208367466926575, 0.07288844138383865, 0.047954998910427094
    , -0.07837779074907303, 0.02713434211909771, -0.041668396443128586
    , -0.008807629346847534, -0.007476380560547113, -0.0026497230865061283
    , 0.017090801149606705, -0.04464814066886902, 0.0909682884812355
    , 0.049528732895851135, 0.05844274163246155, -0.04274111986160278
    , 0.055439580231904984, 0.056409161537885666, 0.060985732823610306
    , 0.016278596594929695, 0.07367556542158127, 0.05134918913245201
    , 0.07082517445087433, 0.05746499076485634, 0.0558713935315609
    , 0.06674356013536453, 0.036707695573568344, -0.038520537316799164
    , -0.04348931461572647, -0.06585797667503357, 0.07131797820329666
    , -0.03921368718147278, 0.08148688822984695, 0.07382334023714066
    , 0.05053360387682915, -0.04672933369874954, -0.017360026016831398
    , -0.05519917607307434, 0.030163373798131943, -0.05743822455406189
    , -0.05824470520019531, -0.07034371048212051, 0.06126265227794647
    , -0.0068061319179832935, -0.06176639720797539, -0.06351397186517715
    , -0.004459089133888483, 0.01788761094212532, 0.028175441548228264
    , 0.0534147210419178, 0.016933349892497063, 0.04252493008971214
    , 0.049368493258953094, 0.00089035410201177, 0.02768811769783497
    , 0.07279873639345169, -0.04562811180949211, -0.01452792901545763
    , 0.005940035916864872, -0.017698325216770172, -0.0766129121184349
    , -0.022529084235429764, 0.023728005588054657, 0.05396878719329834
    , 0.0445895716547966, -0.06289234757423401, -0.021969132125377655
    , 0.03308828920125961, -0.07013002783060074, 0.06012064218521118
    , 0.027118857949972153, 0.08481086045503616, 0.08710657805204391
    , -0.013894622214138508, 0.025837291032075882, 0.029910752549767494
    , 0.015763115137815475, 0.043065015226602554, -0.06872875988483429
    , 0.07459123432636261, -0.027249107137322426, -0.07264766097068787
    , -0.02041609399020672, 0.06646411120891571, 0.08118860423564911
    , -0.05044228211045265, -0.05481109395623207, -0.07572820037603378
    , 0.027930160984396935, 0.008847709745168686, -0.05692063644528389
    , -0.06854058802127838, -0.052616916596889496, -0.006468059029430151
    , 0.04820551723241806, 0.07651970535516739, 0.0487663671374321
    , 0.06685768067836761, -0.016243379563093185, 0.0008922575507313013
    , -0.021512657403945923, -0.023998640477657318, 0.01033869106322527
    , -0.0016278981929644942, 0.0016751708462834358, -0.00706480024382472
    , -0.03765605762600899, -0.008717050775885582, 0.04228617995977402
    , 0.08155066519975662, 0.05433671921491623, 0.06034889072179794
    , -0.02941381372511387, -0.0068588037975132465, -0.08034036308526993
    , 0.04418304190039635, -0.04811595007777214, 0.018609510734677315
    , -0.0242241770029068, -0.05573025718331337, 0.06268338859081268
    , -0.03841380774974823, -0.06406520307064056, -0.07140965014696121
    , -0.06630156189203262, 0.08211038261651993, 0.040884993970394135
    , 0.04152115061879158, -0.048413101583719254, 0.023718509823083878
    , 0.041620735079050064, 0.052771326154470444, -0.05802807956933975
    , 0.0012280649971216917, -0.027769660577178, 0.017939433455467224
    , 0.03383009508252144, -0.020973697304725647, 0.06276657432317734
    , 0.0198830459266901, -0.0554942861199379, 0.0007576572825200856
    , 0.03346000984311104, 0.047815822064876556, -0.05851348489522934
    , -0.030686261132359505, -0.03307987377047539, -0.016794368624687195
    , -0.015278481878340244, 0.03345561400055885, -0.05704958736896515
    , -0.036961253732442856, 0.00501616857945919, 0.021220233291387558
    , 0.055068135261535645, 0.0705392137169838, 0.06974586099386215
    , 0.057347171008586884, -0.07559652626514435, 0.0026595646049827337
    , -0.005271310918033123, 0.030394483357667923, -0.05370808020234108
    , 0.0017834174213930964, 0.003852127119898796, 0.041327234357595444
    , -0.07576345652341843, 0.03467392921447754, -0.05962229520082474
    , 0.050345662981271744, 0.02130049094557762, -0.03371088206768036
    , 0.04197441041469574, -0.0021606339141726494, -0.07309403270483017
    , 0.09447787702083588, 0.007999786175787449, -0.06472326815128326
    , 0.0541849248111248, 0.05637006461620331, 0.01691073551774025
    , -0.06843242049217224, 0.09568531066179276, 0.03924505412578583
    , -0.0011934320209547877, -0.024969762191176414, 0.05336570739746094
    , 0.023747490718960762, 0.08241019397974014, -0.060749564319849014
    , -0.07843884825706482, 0.0716351568698883, 0.08430878818035126
    , -0.06348342448472977, 0.02628524973988533, 0.031694505363702774
    , 0.05164589732885361, 0.09515736252069473, 0.05142096430063248
    , -0.048724450170993805, 0.06638676673173904, 0.08482734113931656
    , 0.08777472376823425, 0.07158896327018738, -0.017546869814395905
    , 0.024619918316602707, 0.06793402135372162, 0.003692282596603036
    , -0.036620426923036575, -0.06634003669023514, -0.05589995160698891
    , -0.02556164190173149, 0.022258592769503593, 0.0370132252573967
    , 0.016616854816675186, 0.0646517425775528, 0.05556248500943184
    , -0.01878879778087139, 0.03783724829554558, 0.03101547434926033
    , 0.07214883714914322, 0.041161902248859406, 0.06795711815357208
    , 0.0865962877869606, -0.0034522279165685177, -0.029305605217814445
    , -0.02967817895114422, -0.055868685245513916, 0.055921152234077454
    , -0.041559766978025436, 0.05709998309612274, -0.050005361437797546
    , 0.012762237340211868, 0.08571889251470566, 0.01674417033791542
    , 0.06719543039798737, 0.03863042965531349, -0.018217474222183228
    , -0.05709794908761978, -0.056405436247587204, 0.08035416156053543
    , 0.02819032222032547, 0.05410270020365715, 0.010000803507864475
    , 0.04970705136656761, -0.03306135535240173, 0.05520590767264366
    , 0.019238930195569992, -0.005066017620265484, -0.003956669941544533
    , 0.04872686415910721, 0.04229342192411423, 0.030720707029104233
    , -0.00485607422888279, 0.08150209486484528, 0.022058583796024323
    , 0.08624377101659775, 0.005185140296816826, -0.06699512898921967
    , 0.031179960817098618, 0.047860316932201385, 0.09296929091215134
    , -0.03841608390212059, -0.027418233454227448, -0.05951011925935745
    , 0.08889675885438919, 0.06461536139249802, 0.09797342866659164
    , 0.09217085689306259, -0.046804431825876236, -0.06472882628440857
    , -0.0074322409927845, 0.09145856648683548, 0.051493629813194275
    , 0.009906359948217869, -0.047850437462329865, -0.028750158846378326
    , -0.04639330133795738, 0.03210939094424248, 0.07770079374313354
    , -0.0577840618789196, -0.018326232209801674, 0.08307667821645737
    , 0.019628286361694336, 0.07319283485412598, -0.02274521440267563
    , -0.047630585730075836, -0.040310364216566086, -0.061757221817970276
    , 0.026047606021165848, -0.016201920807361603, -0.048488155007362366
    , -0.05134739726781845, 0.07828322798013687, -0.0478990375995636
    , 0.04906325787305832, 0.04821482300758362, 0.0617026686668396
    , 0.07426087558269501, 0.009272304363548756, 0.09152687340974808
    , -0.003092746250331402, -0.013767740689218044, 0.0826137438416481
    , -0.014361645095050335, 0.08574406057596207, -0.017172209918498993
    , 0.09253108501434326, -0.01991409808397293, -0.0647742748260498
    , 0.010237354785203934, 0.05175991356372833, -0.05018223077058792
    , -0.04274854063987732, -0.005210729781538248, -0.008263973519206047
    , 0.08861086517572403, -0.01604728028178215, -0.019038494676351547
    , -0.010919330641627312
  },
  { // Neuron 15
    -0.002011215081438422 // This is the bias
    , -0.0471944659948349, 0.040907829999923706, 0.0005381468217819929
    , 0.06438533961772919, 0.07454729825258255, -0.02501472271978855
    , 0.014946464449167252, 0.07265246659517288, 0.04085328429937363
    , 0.04097376763820648, -0.03667309135198593, -0.0619889497756958
    , 0.032342422753572464, -0.05019018054008484, 0.023897098377346992
    , -0.013700639829039574, -0.037497300654649734, 0.05225764960050583
    , -0.0552520677447319, 0.01871621049940586, -0.04520926997065544
    , 0.013232540339231491, -0.06753173470497131, 0.057699017226696014
    , -0.015413257293403149, -0.0243771281093359, 0.029302658513188362
    , 0.04113034904003143, -0.02357778139412403, 0.0792916938662529
    , -0.05344165116548538, 0.01944682188332081, 0.024750301614403725
    , 0.03268079087138176, -0.0441150963306427, 0.02358863689005375
    , -0.058445513248443604, 0.04472918063402176, 0.04233168810606003
    , 0.07721924036741257, -0.03812618553638458, -0.05822715163230896
    , 0.05525853484869003, 0.0626133605837822, -0.08073762059211731
    , 0.030358092859387398, -0.053664594888687134, 0.006772842723876238
    , -0.07404274493455887, -0.05065293237566948, -0.07196596264839172
    , 0.013474088162183762, 0.07883035391569138, 0.060507334768772125
    , 0.00923203956335783, 0.06524328142404556, -0.0007864768267609179
    , -0.07045111060142517, -0.08040446043014526, -0.0318014994263649
    , 0.0488889142870903, 0.0591646209359169, 0.0821889117360115
    , 0.07689013332128525, 0.01638849265873432, -0.043648213148117065
    , 0.037423789501190186, 0.06216088682413101, -0.02828132174909115
    , -0.045229703187942505, 0.0846942737698555, 0.012270310893654823
    , 0.049416061490774155, 0.05418185517191887, -0.055219996720552444
    , -0.019302038475871086, 0.02634899504482746, 0.026862042024731636
    , 0.08004914969205856, 0.04805370420217514, -0.06851068139076233
    , -0.04693968966603279, -0.004153962712734938, 0.05483809858560562
    , -0.04754553362727165, -0.07133703678846359, 0.03818901628255844
    , 0.036254458129405975, 0.03306790441274643, 0.07329069823026657
    , 0.0607205405831337, 0.034053295850753784, 0.05989409238100052
    , 0.04874882847070694, 0.021109450608491898, -0.045718688517808914
    , -0.08152743428945541, -0.02332056127488613, 0.05273537337779999
    , 0.060003362596035004, 0.008273408748209476, -0.05368228256702423
    , 0.06723082810640335, 0.06472168117761612, -0.035517603158950806
    , 0.03033124841749668, -0.020822962746024132, 0.01688464730978012
    , 0.019782619550824165, -0.05210283771157265, 0.0018724045949056745
    , -0.0766286551952362, 0.07788459211587906, 0.004360217601060867
    , -0.0371227003633976, -0.029178250581026077, 0.019696610048413277
    , 0.07918932288885117, -0.05904659628868103, 0.03714679181575775
    , -0.018914511427283287, -0.023365354165434837, -0.04036080092191696
    , -0.056580137461423874, -0.04807392135262489, 0.07429864257574081
    , 0.0796317383646965, 0.0670294538140297, -0.03945010527968407
    , -0.05225029215216637, -0.06216105446219444, -0.07986433058977127
    , 0.06540706008672714, 0.03261563554406166, 0.0003680085646919906
    , 0.004309941083192825, -0.0690837949514389, -0.07757426053285599
    , 0.07030180841684341, -0.01421709731221199, -0.021845174953341484
    , -0.07805349677801132, 0.002613095100969076, -0.017423046752810478
    , 0.029848353937268257, -0.008019592612981796, -0.04675540700554848
    , -0.06917823106050491, -0.05462060496211052, 0.04022544249892235
    , 0.06628600507974625, -0.006088896654546261, 0.04284423217177391
    , -0.07567856460809708, -0.0017942758277058601, 0.019794533029198647
    , -0.03236536681652069, 0.05581435561180115, -0.003632512642070651
    , 0.0417131669819355, -0.022736649960279465, 0.01949607953429222
    , 0.01702708750963211, -0.02067086659371853, 0.057278528809547424
    , -0.07563774287700653, -0.06043664366006851, 0.0747513398528099
    , 0.05983620136976242, -0.032963160425424576, -0.04160677269101143
    , -0.04459426924586296, -0.013844502158463001, -0.07608320564031601
    , -0.04000002145767212, 0.012316416949033737, -0.05249598249793053
    , 0.023102939128875732, 0.050660233944654465, 0.036111027002334595
    , 0.036798857152462006, -0.06830631196498871, -0.025507941842079163
    , 0.01910594291985035, -0.05060814693570137, 0.031204937025904655
    , -0.011226360686123371, 0.033258166164159775, 0.007947211153805256
    , 0.011082449927926064, -0.07916301488876343, -0.049247149378061295
    , 0.07261340320110321, 0.0479443334043026, 0.0816652849316597
    , 0.06317029148340225, 0.05756673961877823, -0.053183212876319885
    , -0.005413081031292677, 0.008684826083481312, -0.028661074116826057
    , 0.07603815943002701, -0.04740111529827118, 0.0709725022315979
    , -0.032963309437036514, -0.03581095486879349, 0.034529224038124084
    , -0.011810212396085262, 0.039540477097034454, 0.013301854021847248
    , 0.07597703486680984, 0.05854669585824013, 0.031766220927238464
    , -0.08071354031562805, -0.012366212904453278, 0.04781153053045273
    , -0.017768338322639465, 0.06429014354944229, 0.08066324889659882
    , 0.026464000344276428, 0.010604752227663994, 0.0313790924847126
    , -0.005396220367401838, -0.07163529843091965, -0.06539896875619888
    , 0.07385408133268356, 0.009258161298930645, -0.06488005816936493
    , 0.0027325055561959743, -0.08279191702604294, -0.06273115426301956
    , -0.040470559149980545, 0.030772972851991653, -0.045326851308345795
    , -0.0709274634718895, -0.056201450526714325, 0.017334839329123497
    , -0.033435333520174026, -0.06861984729766846, -0.04946582764387131
    , 0.006857903674244881, 0.06691890954971313, -0.02320447936654091
    , -0.08531703799962997, -0.07807093113660812, 0.03408229723572731
    , -0.014005180448293686, -0.00407266803085804, 0.03287474438548088
    , 0.014007706195116043, -0.008903462439775467, 0.06808436661958694
    , 0.056167714297771454, 0.033008042722940445, 0.009641329757869244
    , 0.07777559012174606, 0.03989919275045395, -0.061489783227443695
    , -0.020851274952292442, -0.020351184532046318, -0.007478751707822084
    , 0.03924012556672096, 0.046206045895814896, 0.051616884768009186
    , 0.04755033180117607, -0.01251443661749363, 0.07370823621749878
    , -0.06441318243741989, -0.014489229768514633, -0.019108083099126816
    , 0.048783205449581146, 0.017316270619630814, -0.06749316304922104
    , 0.08248166739940643, -0.0076210396364331245, -0.03660305589437485
    , 0.03129647299647331, -0.021091653034090996, -0.0038518409710377455
    , -0.038483161479234695, -0.06042991578578949, 0.0743308737874031
    , -0.0013666980667039752, -0.08007284998893738, 0.07778400927782059
    , -0.05973971262574196, 0.00013728233170695603, 0.004294742364436388
    , -0.07882750779390335, 0.06971344351768494, -0.011568291112780571
    , -0.05823127552866936, 0.050061509013175964, -0.001654494204558432
    , -0.07048792392015457, 0.0681718960404396, -0.05070711299777031
    , -0.025443142279982567, 0.04121710732579231, 0.07871082425117493
    , 0.015938088297843933, -0.03701632097363472, 0.05258329585194588
    , -0.036213506013154984, -0.002798048546537757, 0.08222979307174683
    , 0.003260378958657384, -0.08067722618579865, -0.011224757879972458
    , -0.04075774550437927, 0.059371523559093475, -0.07994689792394638
    , 0.08408551663160324, 0.028859999030828476, -0.0703921690583229
    , 0.017669321969151497, 0.05751173570752144, -0.013008326292037964
    , 0.0770936906337738, -0.05944309011101723, 0.06920097768306732
    , 0.08606372773647308, -0.07374940812587738, -0.07161296159029007
    , -0.07189491391181946, 0.08115783333778381, 0.07438601553440094
    , -0.013200742192566395, 0.03167764097452164, -0.06815683096647263
    , -0.029191747307777405, -0.0077431234531104565, -0.03219422325491905
    , 0.028582267463207245, -0.04373953491449356, 0.009875107556581497
    , 0.010570991784334183, -0.013066720217466354, 0.05040215700864792
    , 0.07677069306373596, 0.004714653827250004, 0.01405483577400446
    , 0.06139085441827774, -0.0756814181804657, 0.0348953902721405
    , 0.0018557478906586766, -0.045874353498220444, -0.03635617345571518
    , 0.05750132352113724, -0.009857447817921638, -0.05870218575000763
    , -0.04872490093111992, 0.014021087437868118, -0.014199717901647091
    , 0.046974848955869675, -0.06574943661689758, 0.07692631334066391
    , 0.03358948230743408, -0.06465690582990646, 0.04272078722715378
    , 0.00022441272449214011, -0.019242888316512108, -0.02505430392920971
    , 0.06181628257036209, 0.01636655069887638, 0.07502121478319168
    , -0.054416656494140625, 0.08280298113822937, 0.05124792829155922
    , -0.047714777290821075, 0.07883748412132263, 0.03168625757098198
    , -0.018298622220754623, -0.027365198358893394, -0.03625412657856941
    , 0.007904315367341042, 0.004506195895373821, 0.02518327161669731
    , 0.04641302302479744, 0.024592647328972816, -0.06946007907390594
    , -0.016625339165329933, -0.011223536916077137, 0.042242102324962616
    , 0.05477157235145569, 0.008731831796467304, 0.03953714668750763
    , 0.03512119501829147, -0.005545046646147966, -0.002372193383052945
    , -0.074671670794487, 0.012604232877492905, -0.07164958864450455
    , 0.06942630559206009, -0.06613144278526306, -0.06366121768951416
    , 0.05569947138428688, 0.05278706178069115, -0.07145629078149796
    , -0.002972455695271492, 0.032464586198329926, -0.07487770169973373
    , -0.03003592975437641, 0.04284680262207985, 0.07650033384561539
    , 0.004116056486964226, 0.05654945597052574, -0.061416253447532654
    , 0.06593940407037735, 0.027074018493294716, 0.04005097970366478
    , -0.035550981760025024, 0.025962932035326958, -0.07880543917417526
    , 0.05935682728886604, -0.025876130908727646, -0.019956156611442566
    , 0.016777871176600456, 0.020119765773415565, -0.010303791612386703
    , 0.06080899387598038, 0.037818461656570435, 0.05836940556764603
    , 0.006567017175257206, -0.08152131736278534, 0.05216255411505699
    , -0.05906912311911583, -0.07707563042640686, -0.0760451927781105
    , 0.04488641396164894, -0.04455377906560898, -0.0022052337881177664
    , 0.016349494457244873, -0.01711849868297577, 0.030471477657556534
    , 0.016329001635313034, -0.05377897247672081, -0.03102882020175457
    , 0.08603795617818832, -0.053532857447862625, 0.07871067523956299
    , 0.0008152578375302255, 0.060771699994802475, 0.04191472753882408
    , 0.019690027460455894, -0.07250838726758957, 0.06812704354524612
    , 0.02772677130997181, 0.04455219954252243, -0.03104221634566784
    , -0.05499447137117386, -0.01577659882605076, 0.06335939466953278
    , -0.08213503658771515, 0.07757921516895294, -0.009275832213461399
    , 0.08431273698806763, -0.006409469526261091, 0.03400489687919617
    , 0.06427541375160217, 0.023404112085700035, -0.07266199588775635
    , -0.0615910068154335, 0.03773914650082588, -0.04793103411793709
    , -0.08102449774742126, -0.004845821764320135, -0.01937469281256199
    , 0.0652361512184143, -0.07465232163667679, -0.04261601343750954
    , 0.00014609828940592706, 0.004736871458590031, 0.05788678675889969
    , 0.054609693586826324, -0.008411776274442673, -0.012132439762353897
    , -0.019796578213572502, -0.0779917985200882, 0.038425229489803314
    , 0.019236912950873375, -0.05357503890991211, -0.04208306223154068
    , 0.08315441012382507, -0.02613023854792118, 0.021651361137628555
    , 0.07036387920379639, -0.03142092749476433, 0.08041251450777054
    , 0.030861932784318924, 0.001799390185624361, 0.003760341089218855
    , 0.036068618297576904, 0.03550884872674942, -0.07332038134336472
    , 0.02402322366833687, 0.03828778862953186, 0.06604252755641937
    , 0.08209999650716782, 0.05545003339648247, -0.019610900431871414
    , 0.04971962422132492, -0.007646569982171059, -0.013584923930466175
    , 0.008154710754752159, -0.060636404901742935, 0.08404398709535599
    , 0.019292913377285004, -0.008241811767220497, -0.04185684025287628
    , -0.01879790425300598, 0.0748763382434845, -0.07585631310939789
    , 0.030512619763612747, 0.014102431945502758, 0.05542018637061119
    , 0.01524569932371378, 0.04281153157353401, -0.038732852786779404
    , -0.04371289536356926, 0.07653089612722397, 0.07158532738685608
    , -0.00935890432447195, 0.030954215675592422, 0.030551286414265633
    , -0.0684618279337883, 0.08081477135419846, 0.04065585881471634
    , -0.01700630970299244, 0.015505466610193253, -0.03415599837899208
    , 0.03621792793273926, 0.05491883307695389, -0.02031535468995571
    , -0.014606805518269539, -0.0155130410566926, -0.016672058030962944
    , -0.011622351594269276, -0.03220020607113838, -0.012763191014528275
    , 0.03051624447107315, -0.04938381537795067, 0.06335992366075516
    , 0.019206063821911812, 0.033862676471471786, 0.055825795978307724
    , -0.004300308413803577, 0.014100265689194202, -0.03273964300751686
    , -0.07050430774688721, -0.07289432734251022, 0.023395173251628876
    , -0.08204765617847443, 0.07803479582071304, 0.018178416416049004
    , -0.03633056953549385, 0.07696770876646042, 0.04854968190193176
    , 0.020938130095601082, 0.03526647388935089, -0.012834269553422928
    , 0.0285975132137537, 0.08432047814130783, -0.01394741702824831
    , 0.02212809957563877, -0.010583113878965378, -0.00345366052351892
    , 0.046570125967264175, -0.0289613027125597, 4.647154128178954e-06
    , -0.016979392617940903, -0.03503681719303131, 0.04421943798661232
    , -0.0804244726896286, -0.018056895583868027, 0.07104295492172241
    , -0.07801824063062668, 0.08176931738853455, 0.05883781611919403
    , -0.048202939331531525, -0.08187102526426315, 0.011260896921157837
    , -0.00044235624955035746, -0.06746028363704681, 0.027782460674643517
    , 0.05258791521191597, -0.03509175032377243, 0.0643351823091507
    , 0.08498131483793259, -0.02401718683540821, 0.08143814653158188
    , 0.014425259083509445, 0.01706492342054844, 0.06848028302192688
    , -0.04984861984848976, 0.03959614410996437, -0.033954422920942307
    , -0.059247542172670364, -0.03550359606742859, -0.002175593515858054
    , -0.024528883397579193, 0.08046967536211014, -0.043772146105766296
    , 0.006272390950471163, -0.06184113025665283, -0.03260007128119469
    , -0.08053713291883469, 0.020564397796988487, -0.03188313543796539
    , 0.0523713156580925, 0.01692146621644497, 0.07505080103874207
    , 0.08157726377248764, -0.004008609801530838, 0.028122613206505775
    , 0.0635550394654274, 0.048331521451473236, -0.033815521746873856
    , 0.03398531675338745, 0.01572941057384014, -0.006302366033196449
    , 0.03208046779036522, -0.0740346759557724, -0.0063520814292132854
    , 0.0436866395175457, -0.06460389494895935, -0.021723438054323196
    , 0.06312517076730728, 0.04952942952513695, 0.04963545873761177
    , -0.037406232208013535, -0.06215386465191841, 0.010460148565471172
    , -0.0390942208468914, -0.06832826137542725, 0.041778478771448135
    , 0.0526236854493618, 0.07388502359390259, 0.0020801613572984934
    , -0.07974210381507874, -0.021570449694991112, 0.06479797512292862
    , 0.0483282133936882, 0.08550243824720383, 0.0044811260886490345
    , -0.0056130471639335155, -0.05964667350053787, 0.055365823209285736
    , -0.06371410191059113, 0.08452064543962479, 0.08289512991905212
    , -0.028806600719690323, 0.010403642430901527, 0.04306541755795479
    , -0.05494885519146919, 0.05811957269906998, -0.02019486017525196
    , -0.007807603571563959, 0.021244261413812637, -0.015648243948817253
    , -0.06087925657629967, 0.007111761718988419, 0.05595666542649269
    , 0.038053520023822784, 0.07483236491680145, 0.0332367829978466
    , -0.05681080371141434, 0.07125001400709152, -0.04065726324915886
    , -0.07303188741207123, 0.01787218637764454, 0.06481636315584183
    , -0.009552691131830215, -0.08362139761447906, -0.07171286642551422
    , -0.0482696071267128, -0.07350655645132065, -0.07311023771762848
    , -0.046412110328674316, 0.04027435556054115, -0.08487866073846817
    , -0.07822751998901367, -0.020890740677714348, 0.032852061092853546
    , -0.06813890486955643, 0.022923892363905907, 0.04936543479561806
    , 0.04992204159498215, 0.05500481277704239, 0.02894703857600689
    , -0.05249293893575668, 0.0019471001578494906, 0.07520267367362976
    , 0.07696753740310669, 0.07620719075202942, 0.009276765398681164
    , -0.03115052729845047, -0.040442269295454025, -0.02219749055802822
    , 0.06701984256505966, -0.037828825414180756, 0.027625204995274544
    , -0.011186342686414719, -0.07279518246650696, 0.011756878346204758
    , -0.0416962169110775, -0.047332197427749634, -0.05308857560157776
    , 0.042735375463962555, -0.03630131483078003, -0.02534528635442257
    , -0.004497076850384474, -0.07805421203374863, 0.036583758890628815
    , 0.06896673887968063, 0.006819230038672686, -0.07837849855422974
    , 0.060970909893512726, 0.008632362820208073, 0.06129062548279762
    , -0.019748974591493607, -0.08142801374197006, 0.03263919800519943
    , 0.06365036219358444, 0.08184204250574112, 0.002578397747129202
    , -0.01601932756602764, -0.041170451790094376, 0.009360077790915966
    , -0.03842407837510109, -0.06791035830974579, 0.04287458211183548
    , -0.06385353207588196, -0.07690058648586273, 0.07710614055395126
    , 0.04546067863702774, 0.0656723901629448, 0.05390768498182297
    , -0.07030723989009857, -0.05048206076025963, 0.04000595211982727
    , 0.07651590555906296, -0.04487989470362663, 0.01629743166267872
    , -0.0010258712572976947, 0.0869121327996254, -0.012701362371444702
    , 0.039848122745752335, 0.08666125684976578, 0.032484713941812515
    , -0.055468857288360596, 0.06141754239797592, 0.01187111809849739
    , 0.024871455505490303, -0.021862061694264412, -0.06485548615455627
    , -0.011637654155492783, 0.0656503215432167, 0.02380371280014515
    , 0.04612381011247635, 0.010724958032369614, -0.0020987270399928093
    , 0.07151161879301071, -0.08245249837636948, 0.031955454498529434
    , 0.05798199027776718, -0.059122465550899506, 0.00019641336984932423
    , -0.005915152374655008, -0.03291233628988266, 0.0022103844676166773
    , -0.016687465831637383, -0.0681842491030693, 0.05489998310804367
    , 0.07571347802877426, -0.013829742558300495, -0.04325786978006363
    , -0.0009894983377307653, 0.03252005949616432, -0.08176187425851822
    , -0.017210138961672783, -0.01937207393348217, 0.04782310873270035
    , -0.07192309200763702
  },
  { // Neuron 16
    0.007986491546034813 // This is the bias
    , -0.05008956044912338, -0.0004883650690317154, -0.04267137497663498
    , -0.0333586186170578, -0.05822627991437912, 0.07478569447994232
    , -0.04774057865142822, -0.03765174746513367, 0.015477526001632214
    , 0.06430143117904663, -0.0813656747341156, 0.0705857127904892
    , 0.02465806156396866, -0.03125903755426407, -0.07852646708488464
    , -0.08037380874156952, 0.07060281932353973, 0.0698273777961731
    , 0.024087894707918167, 0.046704597771167755, -0.07197147607803345
    , -0.003333301981911063, -0.08405895531177521, -0.06393609941005707
    , -0.0011125726159662008, 0.0036371436435729265, -0.007781572174280882
    , -0.09143052995204926, 0.04485923796892166, -0.037946268916130066
    , 0.015568474307656288, 0.01970949023962021, -0.04453156143426895
    , 0.04481921344995499, 0.047051846981048584, 0.014710986986756325
    , 0.059589359909296036, -0.04897493124008179, -0.00940717477351427
    , 0.01655907742679119, 0.043047886341810226, 0.04327671602368355
    , -0.029930615797638893, 0.017163792625069618, 0.05490069091320038
    , -0.08933576941490173, -0.06438104808330536, -0.061251651495695114
    , 0.019266607239842415, -0.08948153257369995, -0.021488003432750702
    , -0.08254580199718475, -0.07040807604789734, 0.056084044277668
    , -0.05295831710100174, -0.08626072108745575, 0.07672467827796936
    , 0.029811663553118706, 0.026448141783475876, 0.0650150254368782
    , -0.030951187014579773, -0.04782480746507645, -0.001115660066716373
    , 0.03895345330238342, -0.10953713208436966, -0.07049372047185898
    , -0.08065693825483322, -0.08235260844230652, -0.0038379321340471506
    , -0.06836961954832077, -0.0036093436647206545, -0.07085420936346054
    , -0.10859637707471848, -0.08713842928409576, 0.008685627020895481
    , 0.0067085693590343, -0.04011009633541107, -0.028595462441444397
    , -0.03172105923295021, -0.0813170075416565, 0.008416538126766682
    , -0.05765760317444801, -0.002284745220094919, 0.0116727901622653
    , -0.03216109424829483, -0.03151402994990349, 0.056110020726919174
    , -0.07360611110925674, -0.042273685336112976, 0.017716772854328156
    , 0.014866460114717484, -0.08466746658086777, 0.03529374301433563
    , -0.09250424802303314, -0.02902618795633316, -0.10665424168109894
    , -0.0654715821146965, -0.10186717659235, -0.04226338863372803
    , 0.03270704299211502, 0.008339453488588333, 0.02620159648358822
    , -0.06099150702357292, -0.09371072798967361, 0.045155156403779984
    , 0.05082765594124794, -0.04367486387491226, 0.020990436896681786
    , -0.03301588073372841, -0.08444119989871979, -0.07505501806735992
    , -0.082513228058815, 0.008440555073320866, -0.04769919067621231
    , 0.0643986389040947, -0.019881078973412514, 0.05806908756494522
    , -0.08017263561487198, -0.03805660456418991, 0.047870032489299774
    , 0.024748168885707855, 0.004845942370593548, 0.08943124115467072
    , 0.09733384102582932, 0.05801006034016609, 0.07527490705251694
    , 0.040751226246356964, 0.07702331244945526, 0.08974770456552505
    , 0.009190737269818783, 0.11473510414361954, -0.003964671399444342
    , 0.029271742329001427, 0.1309083253145218, 0.07910378277301788
    , 0.016034193336963654, 0.004306829534471035, 0.01870441995561123
    , -0.07746204733848572, -0.09396851807832718, -0.0726790726184845
    , -0.08579885959625244, -0.014480122365057468, -0.01625681482255459
    , -0.05312637239694595, -0.0009606146486476064, 0.04864994063973427
    , -0.006071309093385935, -0.015725933015346527, 0.08030436187982559
    , 0.007111337501555681, -0.0998755618929863, -0.1371564120054245
    , -0.09421198815107346, 0.02035604976117611, 0.027208596467971802
    , 0.0792735368013382, -0.01428445614874363, 0.09975062310695648
    , 0.03940644487738609, -0.09880109131336212, 0.034395597875118256
    , 0.1533280909061432, 0.08331084251403809, 0.008777379058301449
    , 0.021206388249993324, -0.012550588697195053, -0.053193457424640656
    , 0.06034202128648758, -0.023983869701623917, 0.07897666841745377
    , -0.02699003554880619, 0.021151162683963776, 0.12091758102178574
    , 0.08946579694747925, 0.11243607848882675, -0.003200321923941374
    , -0.054915934801101685, -0.09535308927297592, -0.09029126912355423
    , -0.09865299612283707, -0.18878193199634552, -0.12833276391029358
    , -0.17595484852790833, -0.06829209625720978, -0.10183645784854889
    , 0.021356118842959404, -0.1689220517873764, -0.09343229234218597
    , 0.08243227005004883, 0.24057194590568542, 0.1742267608642578
    , 0.12917272746562958, -0.056688450276851654, 0.0629294142127037
    , 0.05880831554532051, -0.07713140547275543, 0.07307052612304688
    , 0.03927597030997276, -0.023031195625662804, -0.0015160731272771955
    , 0.19557321071624756, 0.2111346274614334, 0.11669921875
    , -0.0028215283527970314, 0.020771244540810585, -0.026796303689479828
    , -0.051086533814668655, -0.12690100073814392, -0.2057652324438095
    , -0.1928541511297226, -0.24053911864757538, -0.0685732364654541
    , -0.07466702908277512, 0.007451438345015049, -0.12876258790493011
    , -0.13022342324256897, -0.10982980579137802, -0.015683874487876892
    , 0.23541277647018433, 0.15705467760562897, 0.011973277665674686
    , 0.027633851394057274, -0.06751786917448044, -0.04343501478433609
    , -0.08737821877002716, 0.01804865337908268, -0.010552441701292992
    , 0.03814972937107086, 0.09848252683877945, 0.07689022272825241
    , -0.033140379935503006, 0.03379416838288307, 0.09051109105348587
    , 0.030320342630147934, 0.0471113957464695, -0.006178860552608967
    , -0.10597459971904755, -0.14125609397888184, -0.02899251878261566
    , 0.07173999398946762, -0.10794682800769806, -0.07452812790870667
    , -0.07044815272092819, -0.018626172095537186, -0.022716499865055084
    , 0.15386910736560822, 0.15441946685314178, 0.1804194450378418
    , 0.17711763083934784, 0.04649800434708595, 0.02525949850678444
    , -0.020439323037862778, -0.03628634661436081, -0.06570719927549362
    , 0.13376903533935547, 0.08114585280418396, -0.00499991700053215
    , -0.032101910561323166, 0.04355150833725929, -0.03559134155511856
    , -0.02825802005827427, -0.056354884058237076, 0.06165654584765434
    , 0.09353126585483551, 0.11646109819412231, 0.05412530526518822
    , 0.030019141733646393, 0.16226910054683685, 0.03336487337946892
    , 0.07408086210489273, 0.06353127211332321, 0.0009587758686393499
    , 0.14351610839366913, 0.08604148775339127, 0.09184042364358902
    , 0.114341601729393, 0.15614528954029083, -0.0556526817381382
    , 0.038322944194078445, -0.07378493249416351, -0.025729358196258545
    , 0.008532081730663776, 0.012203305959701538, -0.013415629975497723
    , -0.07367310672998428, -0.08825858682394028, 0.05934198573231697
    , -0.06103718653321266, 0.10492143034934998, 0.08479911834001541
    , 0.1848224252462387, 0.10987389832735062, 0.2889350354671478
    , 0.08707109838724136, 0.0167952049523592, 0.0257660411298275
    , 0.09685913473367691, -0.06001566722989082, 0.11901509761810303
    , 0.03745004162192345, 0.03332389518618584, 0.09120025485754013
    , 0.08998171240091324, 0.04967552050948143, 0.12436655908823013
    , 0.034757666289806366, -0.06930912286043167, -0.05323801189661026
    , 0.07190144062042236, 0.08357633650302887, 0.02434968762099743
    , 0.040688659995794296, -0.018489107489585876, -0.08961818367242813
    , -0.01954454556107521, -0.08599840104579926, 0.11902058869600296
    , 0.20560690760612488, 0.30872970819473267, 0.339791864156723
    , 0.1585405468940735, -0.0867108628153801, -0.03948775306344032
    , -0.11202715337276459, 0.013608460314571857, 0.027955448254942894
    , -0.01788248121738434, -0.08070246130228043, -0.1330258846282959
    , -0.12270481139421463, -0.09872394055128098, -0.06485824286937714
    , -0.07197649776935577, -0.015516761690378189, -0.08131908625364304
    , -0.04601337015628815, -0.0616036131978035, -0.056236956268548965
    , -0.04864645004272461, -0.10261787474155426, -0.055528320372104645
    , 0.07476900517940521, 0.1681140959262848, 0.12902326881885529
    , 0.18594279885292053, 0.3976863920688629, 0.3789416551589966
    , 0.3674643635749817, -0.024975311011075974, -0.20702697336673737
    , -0.10798657685518265, -0.06211767718195915, -0.09573256969451904
    , -0.07126397639513016, -0.08075621724128723, -0.09102918207645416
    , -0.2502255439758301, -0.15117153525352478, -0.18924158811569214
    , -0.09955330193042755, -0.11248518526554108, -0.029092784970998764
    , 0.057668689638376236, -0.011313567869365215, -0.044137854129076004
    , 0.02370557002723217, -0.020759522914886475, 0.012498139403760433
    , 0.10852000117301941, 0.2623922526836395, 0.28297924995422363
    , 0.2984015941619873, 0.27620914578437805, 0.26527953147888184
    , 0.16687022149562836, 0.06126301735639572, -0.35647642612457275
    , -0.23720617592334747, -0.17187835276126862, -0.016737215220928192
    , -0.08661337196826935, 0.05337381362915039, -0.1326298713684082
    , -0.23298056423664093, -0.05786362662911415, -0.13562950491905212
    , 0.03930116817355156, 0.0417933389544487, 0.03223896771669388
    , -0.04293351620435715, -0.0843295156955719, 0.05432235449552536
    , 0.04230955243110657, 0.06007218733429909, 0.007940493524074554
    , -0.007078417111188173, 0.17685914039611816, 0.18713654577732086
    , 0.18054942786693573, 0.19639693200588226, 0.15937913954257965
    , 0.03223675116896629, -0.09915195405483246, -0.054997678846120834
    , -0.31192153692245483, -0.16002799570560455, 0.04223121330142021
    , -0.10354514420032501, -0.018521200865507126, -0.07987213879823685
    , -0.03471210226416588, -0.042093705385923386, -0.09233199059963226
    , 0.10488318651914597, 0.15033374726772308, 0.18326842784881592
    , -0.10346153378486633, -0.027630150318145752, -0.0407678596675396
    , -0.05206676572561264, -0.0255677942186594, 0.0849008783698082
    , -0.028061065822839737, -0.07776530086994171, 0.03893158957362175
    , 0.02096678875386715, 0.1015704944729805, 0.030860858038067818
    , 0.06999317556619644, 0.005345351994037628, -0.04123910516500473
    , -0.049119122326374054, -0.2563266456127167, -0.23648956418037415
    , -0.09970032423734665, -0.14777952432632446, 0.0055574215948581696
    , 0.04753800109028816, -0.05644674971699715, -0.03752690553665161
    , -0.012738094665110111, 0.185123473405838, 0.19904950261116028
    , 0.061083290725946426, -0.1289072185754776, -0.054957639425992966
    , -0.08133085817098618, 0.042464885860681534, -0.08715727925300598
    , -0.0742236077785492, -0.03994758054614067, -0.031019913032650948
    , 0.01880275085568428, 0.04875451326370239, -0.006936286110430956
    , 0.0661974623799324, -0.0020735186990350485, -0.1440509408712387
    , -0.0684421956539154, -0.13305293023586273, -0.26229459047317505
    , -0.17435306310653687, -0.0010346778435632586, -0.1551729440689087
    , -0.048445381224155426, 0.07595504075288773, 0.12725576758384705
    , 0.15191911160945892, 0.1268530786037445, 0.2060220092535019
    , 0.0921177938580513, 0.12522035837173462, -0.12778900563716888
    , -0.018452417105436325, 0.014476928859949112, -0.06921917200088501
    , -0.009025922045111656, -0.08347263187170029, 0.03869137912988663
    , -0.0639372244477272, 0.08545278757810593, -0.008607977069914341
    , 0.023671289905905724, -0.032100990414619446, -0.06305050849914551
    , -0.025555618107318878, -0.13198412954807281, -0.07208261638879776
    , -0.13182125985622406, -0.054959800094366074, -0.009140707552433014
    , 0.018718821927905083, 0.009431196376681328, 0.09492163360118866
    , -0.12127476185560226, 0.05814144015312195, 0.12255031615495682
    , 0.16471968591213226, 0.16653282940387726, -0.009501188062131405
    , -0.11043987423181534, 0.009471938945353031, -0.04646677151322365
    , -0.008836385793983936, -0.04904840886592865, 0.05650489777326584
    , -0.033129844814538956, -0.00345064839348197, 0.06628650426864624
    , -0.04411787539720535, 0.12733186781406403, 0.05169113352894783
    , -0.05524423345923424, 0.011964548379182816, 0.08344531059265137
    , -0.06772914528846741, -0.06417575478553772, -0.03336585685610771
    , 0.0399872325360775, 0.07641907036304474, 0.09247248619794846
    , -0.009839086793363094, 0.07619673758745193, -0.029760772362351418
    , 0.09858199954032898, 0.18076398968696594, 0.05058280751109123
    , 0.024477381259202957, -0.06814147531986237, -0.013532579876482487
    , -0.09001088887453079, 0.041463904082775116, 0.021406399086117744
    , 0.007375496905297041, 0.04928946867585182, -0.06622012704610825
    , 0.06006449833512306, 0.0774841159582138, 0.06286008656024933
    , 0.09850466996431351, 0.07450425624847412, 0.019365301355719566
    , 0.04424263536930084, -0.0029943601693958044, 0.026302244514226913
    , 0.008125647902488708, -0.028488032519817352, 0.052822381258010864
    , -0.016817953437566757, 0.021692374721169472, -0.12704601883888245
    , 0.043608397245407104, -0.053565818816423416, -0.06756444275379181
    , 0.01766093075275421, -0.07742107659578323, -0.10685945302248001
    , 0.015398776158690453, -0.07173880934715271, 0.06673236191272736
    , -0.058334238827228546, -0.008832625113427639, -0.049385420978069305
    , 0.01021069847047329, 0.040543731302022934, -0.13907945156097412
    , -0.019662734121084213, -0.017103346064686775, 0.007091568782925606
    , 0.015732010826468468, 0.05476444214582443, 0.11866151541471481
    , 0.11462350934743881, 0.05139324814081192, 0.0017981247510761023
    , 0.0274357870221138, 0.036840420216321945, -0.03953363373875618
    , -0.0725468173623085, -0.03964737057685852, -0.013615992851555347
    , -0.03491528704762459, -0.0336332842707634, -0.050866495817899704
    , -0.10519251227378845, -0.025667859241366386, -0.08180807530879974
    , 0.054142408072948456, -0.054394327104091644, 0.0437714047729969
    , -0.007618329953402281, -0.080891914665699, -0.08727045357227325
    , -0.23179808259010315, -0.21176974475383759, 0.03293034806847572
    , -0.02475333958864212, 0.01187428180128336, 0.09591615200042725
    , 0.04556512460112572, -0.016572728753089905, -0.03909780830144882
    , -0.009207428433001041, 0.034375883638858795, 0.004107821267098188
    , 0.014071664772927761, 0.016172219067811966, -0.10909517109394073
    , -0.056340575218200684, -0.1176905483007431, -0.011352956295013428
    , -0.045682985335588455, 0.014782026410102844, -0.02687644213438034
    , 0.05793853849172592, 0.06308501958847046, -0.03593358397483826
    , 0.05001534894108772, -0.0031578131020069122, -0.10275130718946457
    , -0.0769713744521141, -0.08161861449480057, -0.09756772220134735
    , -0.06007291376590729, -0.018382813781499863, -0.13052624464035034
    , 0.026979362592101097, 0.0080043850466609, 0.02539757452905178
    , -0.043548133224248886, 0.1149132251739502, 0.08049475401639938
    , 0.0297907292842865, 0.08729903399944305, 0.17880898714065552
    , 0.00784127227962017, -0.08304677903652191, -0.009555722586810589
    , -0.07423007488250732, -0.12257779389619827, -0.04433668032288551
    , -0.03501274436712265, 0.0698859691619873, -0.021279074251651764
    , 0.025924108922481537, -0.060369573533535004, 0.007848093286156654
    , -0.04950660467147827, 0.053436022251844406, -0.023009996861219406
    , 0.00515439547598362, -0.05892335623502731, 0.14109694957733154
    , 0.11488468199968338, 0.07579883933067322, -0.030564095824956894
    , -0.01693826913833618, 0.12835130095481873, 0.06438490748405457
    , 0.13263125717639923, 0.12764911353588104, -0.010303759947419167
    , -0.043812356889247894, -0.06013278663158417, -0.13547836244106293
    , -0.14643092453479767, -0.04094672575592995, 0.024154556915163994
    , 0.03436945751309395, 0.04959842935204506, 0.0033164992928504944
    , -0.023174185305833817, -0.052590176463127136, 0.030471572652459145
    , 0.01112931128591299, -0.04960392415523529, -0.013711769133806229
    , 0.05458267778158188, -0.0038206817116588354, -0.062190745025873184
    , -0.009528424590826035, -0.060717616230249405, -0.02590194158256054
    , -0.007880594581365585, 0.0645955428481102, 0.08972394466400146
    , -0.008705703541636467, -0.03412041813135147, 0.0945151150226593
    , 0.038206446915864944, -0.025753071531653404, -0.09515118598937988
    , -0.1271352916955948, -0.05866049602627754, -0.12029144167900085
    , 0.04271361604332924, -0.0030211072880774736, -0.07883059978485107
    , 0.049976713955402374, -0.08989036083221436, -0.01652470976114273
    , -0.03966670483350754, -0.08598623424768448, -0.024403497576713562
    , -0.0014928969321772456, -0.07431773841381073, -0.0044774627313017845
    , -0.06155915930867195, -0.023253876715898514, -0.039410755038261414
    , 0.0427078939974308, -0.03674120083451271, 0.09499559551477432
    , -0.1606786549091339, 0.010524364188313484, 0.06750135868787766
    , -0.11491120606660843, -0.0016313837841153145, -0.028533095493912697
    , -0.07649106532335281, -0.010588445700705051, -0.059559330344200134
    , 0.0582052581012249, 0.06355490535497665, -0.013757613487541676
    , -0.08545403182506561, 0.05710230767726898, -0.034996792674064636
    , -0.010872944258153439, -0.024402499198913574, -0.0129699120298028
    , 0.004834477789700031, -0.0055159288458526134, 0.013766206800937653
    , -0.024605916813015938, -0.06607222557067871, -0.0591948963701725
    , -0.10088822990655899, -0.06325376033782959, -0.16910825669765472
    , -0.10002361238002777, -0.24194370210170746, -0.05474278703331947
    , -0.08045182377099991, -0.1073899194598198, -0.04383976012468338
    , 0.003998244646936655, -0.01271746028214693, -0.07170576602220535
    , 0.027978526428341866, -0.03629704937338829, -0.036229245364665985
    , -0.018780769780278206, 0.036669470369815826, 0.05582810938358307
    , -0.022206299006938934, 0.06798456609249115, -0.006168948020786047
    , 0.0340169295668602, 0.05122905969619751, -0.04422738030552864
    , 0.05343994125723839, 0.0215823445469141, 0.056455083191394806
    , 0.06200629100203514, -0.04981686919927597, -0.08215481042861938
    , 0.017053911462426186, 0.04656593129038811, -0.09926776587963104
    , -0.09814819693565369, -0.09352802485227585, 0.062760129570961
    , 0.05198289081454277, 0.0637102797627449, 0.01463616918772459
    , 0.07015712559223175, -0.07429643720388412, -0.07698242366313934
    , 0.05879037082195282, -0.041251666843891144, 0.03106878511607647
    , -0.05392616242170334
  },
  { // Neuron 17
    -0.0192940104752779 // This is the bias
    , 0.022078203037381172, 0.01019569393247366, -0.006423942744731903
    , 0.020551735535264015, 0.012983371503651142, 0.01802513562142849
    , 0.019211148843169212, 0.1047694981098175, 0.0109845707193017
    , 0.10485133528709412, 0.022616447880864143, 0.04289446026086807
    , -0.010750743560492992, -0.03875288367271423, 0.09645944833755493
    , 0.02171340025961399, 0.068046435713768, 0.04795019328594208
    , -0.015009411610662937, -0.005311174318194389, 0.021677499637007713
    , -0.04830334335565567, 0.06329095363616943, 0.09183385968208313
    , 0.07226896286010742, 0.01386324968189001, 0.032475393265485764
    , 0.005490900948643684, -0.045958779752254486, -0.028761031106114388
    , 0.05470886826515198, 0.04988420009613037, 0.026967329904437065
    , -0.023133477196097374, -0.04584550857543945, -0.03940875083208084
    , 0.08744806051254272, 0.009971605613827705, -0.05609382316470146
    , 0.011325065977871418, -0.05665607377886772, 0.08598805963993073
    , 0.06680334359407425, 0.017460312694311142, 0.052870817482471466
    , -0.05443220213055611, -0.06707657873630524, 0.048854760825634
    , 0.068899966776371, -0.06412504613399506, 0.050681374967098236
    , 0.09759138524532318, 0.044799983501434326, -0.019572334364056587
    , -0.017157820984721184, -0.0331140011548996, 0.059582993388175964
    , 0.02686500735580921, -0.015427177771925926, 0.03782647103071213
    , 0.10315846651792526, 0.05426648631691933, 0.06835602223873138
    , -0.018935130909085274, -0.026739994063973427, 0.010471035726368427
    , 0.06048537790775299, 0.08457371592521667, 0.0034761137794703245
    , 0.011578287929296494, 0.026177646592259407, -0.006003307178616524
    , -0.026236137375235558, 0.004544579889625311, 0.01750984974205494
    , -0.006796559784561396, -0.011485329829156399, 0.061482660472393036
    , -0.0551634207367897, -0.03602377325296402, 0.061552494764328
    , 0.04476992040872574, 0.10269397497177124, 0.07269060611724854
    , -0.06350956857204437, -0.04854956269264221, -0.06298201531171799
    , 0.074278824031353, 0.058663107454776764, -0.005526202730834484
    , 0.05178697779774666, 0.0713830441236496, -0.08757679909467697
    , -0.06679753959178925, -0.013081979006528854, -0.07128262519836426
    , -0.026095544919371605, -0.0451422743499279, -0.10267152637243271
    , -0.04380418732762337, -0.07645890861749649, 0.009111670777201653
    , -0.09921172261238098, -0.03813435509800911, -0.08033760637044907
    , -0.022268371656537056, 0.0936109721660614, -0.021715443581342697
    , 0.05573542043566704, 0.06869518011808395, -0.030636219307780266
    , 0.09597846865653992, -0.061649616807699203, 0.0028971401043236256
    , -0.05502605065703392, -0.03019317239522934, 0.01775052212178707
    , 0.07339790463447571, -0.0028852850664407015, 0.054843418300151825
    , 0.07055828720331192, -0.019811522215604782, -0.1306368112564087
    , -0.02086620032787323, -0.016057748347520828, -0.06290848553180695
    , -0.146872878074646, -0.253755658864975, -0.137128084897995
    , -0.03683066368103027, -0.0706610307097435, -0.0791255533695221
    , 0.018863189965486526, -0.00033846552832983434, 0.0002388522552791983
    , 0.06429782509803772, 0.05756499618291855, 0.06529080867767334
    , 0.06466180831193924, -0.06435087323188782, -0.0299444030970335
    , -0.05572138726711273, 0.03814370557665825, 0.0620981901884079
    , 0.07396236807107925, 0.11648626625537872, 0.029771508648991585
    , 0.0588558055460453, 0.14652153849601746, 0.14216552674770355
    , -0.013391390442848206, -0.04115854203701019, 0.0127965547144413
    , -0.033989064395427704, -0.14444226026535034, -0.09830694645643234
    , -0.0981869250535965, -0.152671217918396, -0.17254889011383057
    , -0.12288028746843338, -0.18228481709957123, -0.11794383823871613
    , -0.10285883396863937, 0.01350364275276661, 0.07211340963840485
    , -0.027647528797388077, 0.051554638892412186, 0.06619841605424881
    , -0.04794289171695709, 0.0010868450626730919, 0.005243868567049503
    , -0.03348097950220108, 0.001391317811794579, 0.11352008581161499
    , 0.16823633015155792, 0.19479584693908691, 0.15340811014175415
    , 0.11980236321687698, -0.09533070772886276, -0.09228833019733429
    , 0.14573918282985687, -0.14695997536182404, -0.1142323687672615
    , 0.00213913363404572, -0.09201305359601974, 0.10737290233373642
    , -0.08982031792402267, -0.04989119619131088, -0.12116611003875732
    , -0.11260603368282318, 0.020864101126790047, 0.16198761761188507
    , 0.05167284607887268, -0.04123126342892647, 0.05632970854640007
    , -0.030891025438904762, 0.05405813455581665, 0.021538592875003815
    , 0.08918756246566772, 0.10081367194652557, 0.02988508529961109
    , 0.036117929965257645, 0.07901608943939209, 0.08509203046560287
    , 0.07935850322246552, -0.006695273797959089, -0.003235829994082451
    , 0.034211572259664536, -0.10496549308300018, -0.05800848826766014
    , -0.10078876465559006, -0.03282049670815468, 0.0477609857916832
    , 0.008458888158202171, -0.03494168445467949, -0.009152436628937721
    , 0.0664474368095398, 0.13040639460086823, 0.08407651633024216
    , 0.11891443282365799, 0.03058801218867302, 0.12349193543195724
    , -0.012729467824101448, -0.056817758828401566, 0.0032184445299208164
    , 0.041363589465618134, 0.015744801610708237, -0.011167933233082294
    , 0.03296854719519615, 0.10355374962091446, 0.13367342948913574
    , 0.15337036550045013, 0.18473277986049652, 0.1183386892080307
    , -0.07132396847009659, -0.0028541970532387495, 0.05016947537660599
    , -0.0632367953658104, 0.0418836735188961, -0.04590580612421036
    , -0.17342211306095123, -0.1838032752275467, -0.040886685252189636
    , -0.12723267078399658, -0.04333434998989105, -0.042459335178136826
    , 0.051996611058712006, 0.09015626460313797, 0.058416083455085754
    , 0.125219464302063, 0.06403213739395142, 0.06313466280698776
    , -0.0099791893735528, -0.0069443779066205025, 0.04922592639923096
    , 0.022311950102448463, -0.011063188314437866, 0.2067929208278656
    , 0.15652215480804443, -0.010912935249507427, 0.05337370187044144
    , -0.038351014256477356, -0.048842668533325195, -0.057633981108665466
    , 0.03138989210128784, -0.1132170781493187, -0.04510960727930069
    , -0.04302121698856354, -0.03156605362892151, 0.010242166928946972
    , -0.019668620079755783, -0.07747165858745575, -0.021877789869904518
    , 0.011402294039726257, 0.0618821382522583, 0.03044591099023819
    , 0.01054714247584343, -0.09241747856140137, -0.037852540612220764
    , 0.020920194685459137, 0.044032786041498184, -0.0014118950348347425
    , 0.011210361495614052, -0.0166420079767704, 0.031899988651275635
    , 0.17511117458343506, 0.03458511084318161, -0.029250385239720345
    , 0.04478776454925537, -0.006891172844916582, -0.025528211146593094
    , -0.042864326387643814, -0.08998546749353409, -0.1171942725777626
    , -0.14603525400161743, 0.022503675892949104, 0.032051678746938705
    , -0.08016601949930191, -0.08678595721721649, -0.03428603336215019
    , 0.0076704625971615314, -0.0467369519174099, -0.0013132861349731684
    , -0.012778172269463539, -0.0412028469145298, 0.01396238710731268
    , -0.022987928241491318, -0.03333628177642822, 0.039952605962753296
    , 0.1085658073425293, -0.003982848487794399, 0.15815331041812897
    , 0.026821158826351166, 0.11421538889408112, 0.12291162461042404
    , 0.15089650452136993, 0.04667629301548004, 0.1760280281305313
    , 0.11418790370225906, -0.03043658658862114, 0.0981447845697403
    , -0.12020477652549744, -0.10981765389442444, 0.10850311070680618
    , 0.12149341404438019, -0.08154488354921341, -0.04581233114004135
    , 0.009813668206334114, -0.04078914597630501, 0.07110267877578735
    , 0.089303158223629, -0.06935690343379974, -0.11880804598331451
    , -0.01203388161957264, -0.041048258543014526, 0.05017261952161789
    , 0.0818960964679718, -0.012864204123616219, 0.024855932220816612
    , 0.17693142592906952, 0.08273009955883026, 0.1142864003777504
    , -0.07847660034894943, 0.04238668084144592, 0.05165621638298035
    , -0.09365102648735046, -0.022222919389605522, -0.00785842165350914
    , -0.14602793753147125, -0.19447775185108185, -0.2568347156047821
    , 0.211513489484787, 0.15623539686203003, -0.03913072869181633
    , -0.05256728082895279, 0.03324242681264877, 0.019873378798365593
    , 0.1529170125722885, 0.04818248376250267, 0.025578031316399574
    , -0.09655117988586426, -0.08186556398868561, 0.0761633887887001
    , -0.0321091003715992, -0.052610523998737335, -0.04581047222018242
    , 0.12424232065677643, 0.04114684462547302, 0.07008051872253418
    , 0.1282619684934616, 0.024090707302093506, 0.02054981328547001
    , -0.0031009092926979065, 0.08726012706756592, 0.16025425493717194
    , 0.0011966695310547948, -0.18739701807498932, -0.2119891345500946
    , -0.10447370260953903, 0.15556226670742035, 0.05714822933077812
    , 0.000564414425753057, 0.06104671210050583, 0.0945756733417511
    , 0.17114228010177612, 0.18757203221321106, 0.08707612752914429
    , -0.037440523505210876, 0.052922867238521576, 0.058154813945293427
    , -0.044247668236494064, 0.02205509878695011, 0.08210822939872742
    , 0.003767908550798893, -0.03735962510108948, 0.11861344426870346
    , 0.15409435331821442, 0.18584364652633667, 0.02000352367758751
    , 0.0761718675494194, -0.06750650703907013, -0.060448434203863144
    , 0.02429606206715107, -0.04929911717772484, -0.05949950963258743
    , -0.08589886128902435, 0.12647859752178192, 0.13049471378326416
    , 0.10479021072387695, 0.10357101261615753, 0.13080079853534698
    , 0.3558882176876068, 0.11169660836458206, 0.06530740112066269
    , 0.08896613121032715, 0.044773880392313004, 0.007516136392951012
    , -0.012206844054162502, 0.028619665652513504, -0.0169238094240427
    , -0.046112075448036194, -0.004495284520089626, 0.10730307549238205
    , 0.037112776190042496, -0.009812901727855206, -0.09877002239227295
    , 0.07067567110061646, -0.03629927709698677, -0.0711841955780983
    , -0.07801470905542374, -0.001859511248767376, -0.06575432419776917
    , -0.10181134194135666, 0.026421230286359787, 0.16210319101810455
    , 0.28737857937812805, -0.012400232255458832, 0.13003911077976227
    , 0.21216942369937897, 0.1286287158727646, 0.030939165502786636
    , 0.013270923867821693, 0.17122499644756317, 0.0969330444931984
    , -0.12788881361484528, -0.028873387724161148, 0.08186642080545425
    , 0.06477189064025879, 0.0754760354757309, 0.010814731009304523
    , 0.0562780536711216, -0.013911198824644089, -0.047353390604257584
    , -0.06157423183321953, 0.0833703950047493, 0.02066953293979168
    , -0.03454071655869484, -0.154650017619133, -0.25673267245292664
    , -0.17700988054275513, 0.041441380977630615, 0.2838600277900696
    , 0.21661913394927979, 0.22698821127414703, 0.17440539598464966
    , 0.22139178216457367, 0.11323300749063492, -0.00504958163946867
    , 0.0717042088508606, -0.0007365034543909132, -0.025427119806408882
    , -0.06602746993303299, -0.06199771910905838, -0.1185908243060112
    , -0.08751717954874039, -0.0191666129976511, -0.033075422048568726
    , 0.024084074422717094, 0.09779908508062363, -0.008715551346540451
    , -0.008844769559800625, -0.1389545202255249, -0.02957131154835224
    , -0.14731177687644958, -0.17207351326942444, -0.341371089220047
    , -0.2814967930316925, 0.045512717217206955, 0.09376829862594604
    , 0.1290753185749054, 0.18105444312095642, 0.2205917239189148
    , 0.12770754098892212, 0.036665454506874084, 0.16190451383590698
    , -0.0633629634976387, -0.04176442325115204, 0.0003350295010022819
    , -0.004077585879713297, 0.01316741481423378, 0.027082674205303192
    , 0.01960177719593048, 0.09355276077985764, 0.05775832384824753
    , -0.026076870039105415, 0.0222929697483778, 0.06721481680870056
    , 0.05994221195578575, -0.16159802675247192, -0.1004844382405281
    , -0.19838093221187592, -0.08944342285394669, -0.25620901584625244
    , -0.2616577446460724, -0.22125110030174255, -0.0033461456187069416
    , 0.17630012333393097, 0.1773529052734375, 0.06415572017431259
    , 0.014202723279595375, -0.05710076540708542, -0.0010138634825125337
    , 0.0024568322114646435, -0.03456336632370949, -0.06433527916669846
    , -0.07783951610326767, -0.1523865908384323, -0.12478780746459961
    , -0.06376506388187408, 0.043016042560338974, -0.0074204797856509686
    , -0.014799620024859905, -0.020833013579249382, 0.07078574597835541
    , 0.030232004821300507, -0.05792486295104027, -0.10011333972215652
    , -0.18455295264720917, -0.2536458671092987, -0.1937108337879181
    , -0.2497006356716156, -0.20886340737342834, -0.11125865578651428
    , 0.17986823618412018, 0.1210179477930069, 0.10087151825428009
    , 0.1814681589603424, 0.06648736447095871, -0.050522252917289734
    , 0.05086125060915947, -0.13420039415359497, -0.21015886962413788
    , -0.13115441799163818, -0.17437133193016052, -0.25735223293304443
    , -0.23662015795707703, 0.018904153257608414, 0.01743643544614315
    , -0.05484591796994209, 0.06425517797470093, -0.012525361962616444
    , -0.031990617513656616, -0.03510763496160507, 0.004610700067132711
    , -0.16181190311908722, -0.3639640212059021, -0.21504241228103638
    , -0.2524765729904175, -0.1511136144399643, -0.019040079787373543
    , 0.05879141390323639, -0.03329985588788986, 0.11895051598548889
    , 0.09840957820415497, 0.08277907967567444, 0.082666777074337
    , -0.01136856246739626, -0.024104271084070206, -0.1695123016834259
    , -0.14247435331344604, -0.2003726363182068, -0.24881967902183533
    , -0.25138920545578003, -0.20467638969421387, -0.09069222956895828
    , -0.012075386941432953, 0.018953217193484306, -0.06333523988723755
    , -0.039131976664066315, 0.09545981884002686, 0.02504243515431881
    , -0.09570688754320145, -0.12434259057044983, -0.31537890434265137
    , -0.2674301862716675, -0.2667153775691986, 0.012953978031873703
    , 0.03480427712202072, 0.00324659189209342, -0.010806607082486153
    , -0.013356149196624756, 0.08593061566352844, 0.0416506826877594
    , 0.171209916472435, 0.12555530667304993, 0.019474444910883904
    , -0.0732644721865654, -0.10375632345676422, -0.16571277379989624
    , -0.05158647149801254, -0.07882117480039597, -0.10488460212945938
    , -0.03285834938287735, -0.008483103476464748, 0.03469457849860191
    , 0.0550808310508728, 0.0974411815404892, -0.06039462611079216
    , 0.0327838771045208, 0.04482448473572731, -0.020141856744885445
    , -0.20438583195209503, -0.09208069741725922, -0.11478587239980698
    , -0.02440476231276989, 0.004913420416414738, -0.1257474571466446
    , -0.048012878745794296, -0.11945727467536926, -0.0556357316672802
    , 0.02071886509656906, -0.034630145877599716, 0.028729379177093506
    , -0.13683758676052094, -0.14660298824310303, -0.007792703807353973
    , -0.21916039288043976, -0.05913854390382767, -0.08856227993965149
    , 0.01939314603805542, 0.0697823315858841, 0.017808321863412857
    , 0.08335140347480774, -0.06363318860530853, 0.0009686679113656282
    , 0.09264735877513885, -0.0814211294054985, -0.08278334140777588
    , -0.10518036782741547, -0.015185310505330563, -0.02105187252163887
    , -0.04484061524271965, -0.05944142863154411, -0.11442770808935165
    , 0.04485337436199188, -0.01632755994796753, -0.04635997861623764
    , -0.07293692976236343, 0.08376447856426239, 0.04447263851761818
    , 0.12352404743432999, 0.04140711575746536, -0.051859982311725616
    , 0.02835269831120968, -0.009807954542338848, -0.05519957095384598
    , 0.022339466959238052, -0.10932698845863342, 0.08912136405706406
    , 0.041675012558698654, 0.01637929491698742, 0.01191981602460146
    , -0.055432699620723724, -0.05680808424949646, 0.009595583193004131
    , 0.062248311936855316, 0.018683699890971184, 0.05230630189180374
    , 0.015960760414600372, -0.08059650659561157, -0.10683750361204147
    , 0.026718348264694214, -0.004880873486399651, 0.013754187151789665
    , 0.014293864369392395, 0.03510132431983948, -0.013734431937336922
    , 0.07100473344326019, 0.1043415442109108, -0.0758976861834526
    , -0.026417434215545654, -0.012490927241742611, 0.012460527941584587
    , 0.03888224810361862, 0.02495425194501877, 0.04360879957675934
    , -0.06884146481752396, -0.04097003489732742, -0.006172593683004379
    , 0.09137281775474548, 0.006899663247168064, -0.018125982955098152
    , 0.033936090767383575, 0.0904964804649353, 0.011029697023332119
    , 0.014274352230131626, -0.0008854751940816641, -0.013354337774217129
    , -0.04803868383169174, 0.02911953255534172, -0.08097716420888901
    , 0.07473395019769669, 0.022528186440467834, -0.05411270260810852
    , 0.1180906817317009, 0.0021108160726726055, -0.06195196136832237
    , -0.025128915905952454, -0.06881392747163773, -0.05573710426688194
    , -0.012370455078780651, 0.05197283998131752, -0.07174120098352432
    , 0.033226724714040756, -0.030963387340307236, 0.09286995232105255
    , 0.011717195622622967, -0.03522758185863495, -0.01588214375078678
    , -0.0588388592004776, -0.010861636139452457, 0.08061498403549194
    , -0.044025905430316925, -0.01370600052177906, -0.06611932069063187
    , -0.043554965406656265, 0.01622447371482849, -0.025326235219836235
    , 0.024985315278172493, 0.011824291199445724, -0.11157220602035522
    , 0.05598936975002289, -0.05011992156505585, -0.010928170755505562
    , -0.0009290955495089293, -0.030689457431435585, 0.08706576377153397
    , -0.07121186703443527, 0.08015143871307373, -0.05377141013741493
    , 0.04789453372359276, -0.038051508367061615, -0.06198359280824661
    , -0.04439706355333328, 0.048304952681064606, 0.05128507316112518
    , 0.08634717762470245, 0.04294870048761368, -0.027305612340569496
    , -0.02911646105349064, -0.0654125064611435, 0.01196625642478466
    , 0.06698719412088394, 0.06143425405025482, -0.008580056019127369
    , 0.030919967219233513, -0.02248312532901764, -0.05366278439760208
    , 0.013303720392286777, 0.024540526792407036, 0.07965297251939774
    , 0.02359873615205288, -0.01092310156673193, 0.006803747732192278
    , 0.021545153111219406, 0.08325330913066864, 0.08328624814748764
    , 0.017160354182124138, 0.012339618988335133, -0.026242932304739952
    , -0.010552377440035343, -0.019485952332615852, 0.06251125037670135
    , -0.06625933945178986
  },
  { // Neuron 18
    0.009495480917394161 // This is the bias
    , -0.010023963637650013, -0.04800698533654213, 0.05896908417344093
    , 0.031786106526851654, -0.06919470429420471, -0.006243675481528044
    , -0.06820423901081085, -0.048153121024370193, -0.026473870500922203
    , 0.015713853761553764, -0.07800270617008209, 0.0021065862383693457
    , -0.027544407173991203, -0.012488340027630329, 0.07410536706447601
    , -0.04174084588885307, 0.0017388694686815143, 0.07580627501010895
    , 0.03138183802366257, 0.022961819544434547, -0.09349344670772552
    , 0.023707235231995583, 0.06654757261276245, 0.03411578759551048
    , 0.02808375097811222, -0.04433007165789604, 0.026856204494833946
    , 0.07549262046813965, -0.0145014813169837, -0.085805743932724
    , -0.03980453684926033, -0.0018807511078193784, 0.0019110142020508647
    , 0.04506969079375267, -0.07261678576469421, -0.02225855551660061
    , 0.016448399052023888, 0.03358462452888489, -0.07179341465234756
    , 0.04751616343855858, 0.04038385674357414, 0.02313106693327427
    , -0.016600053757429123, 0.04604243487119675, -0.003098787972703576
    , 0.07800038158893585, -0.05916104093194008, 0.01653229258954525
    , 0.027574339881539345, 0.028418032452464104, 0.048588547855615616
    , 0.03506312891840935, -0.04984322562813759, 0.07363775372505188
    , -0.08820487558841705, -0.08602756261825562, 0.07505901157855988
    , 0.008970114402472973, -0.06998711824417114, -0.007944460958242416
    , -0.010329949669539928, 0.045563969761133194, 0.05648445710539818
    , 0.036234885454177856, 0.025127509608864784, 0.008554420433938503
    , -0.013486608862876892, -0.041638705879449844, -0.036574214696884155
    , -0.0026095309294760227, -0.012272198684513569, -0.007390574552118778
    , 0.07210906594991684, -0.03268734738230705, -0.12322906404733658
    , -0.04594196751713753, -0.035390522330999374, 0.05509475618600845
    , -0.003960017114877701, -0.06899677962064743, -0.007862378843128681
    , 0.07043337821960449, 0.07320103049278259, -0.07267744839191437
    , 0.04883485659956932, -0.07912178337574005, 0.016371529549360275
    , 0.04837335646152496, 0.05859357491135597, 0.06297948956489563
    , 0.047546982765197754, 0.01090834941715002, 0.023147448897361755
    , 0.07832051813602448, 0.10528389364480972, 0.06741783022880554
    , 0.26690244674682617, 0.2330937385559082, 0.20425602793693542
    , 0.05702370032668114, 0.05878971889615059, 0.08403786271810532
    , -0.0452180914580822, -0.02007337100803852, -0.0570843368768692
    , -0.11763069033622742, -0.0006651122239418328, 0.034114908427000046
    , -0.10150352120399475, -0.08657998591661453, 0.0433330200612545
    , -0.0065008425153791904, -0.05602647736668587, 0.05006011202931404
    , -0.020902808755636215, -0.07629051059484482, -0.07598552107810974
    , 0.06726732850074768, 0.10772815346717834, 0.05097304284572601
    , 0.29409143328666687, 0.21174809336662292, 0.30447500944137573
    , 0.28763052821159363, 0.33364248275756836, 0.3053106665611267
    , 0.19736739993095398, 0.14080949127674103, 0.05157316103577614
    , 0.05031463876366615, 0.029303323477506638, 0.023320375010371208
    , -0.11541835218667984, -0.18507246673107147, -0.03232461214065552
    , -0.13659130036830902, 0.002379236975684762, -0.0410798080265522
    , -0.035331908613443375, -0.026038600131869316, 0.03313185274600983
    , -0.0691106766462326, -0.0719580426812172, -0.02704734541475773
    , 0.02185634709894657, 0.10471450537443161, 0.08820100873708725
    , 0.1524767279624939, 0.16475142538547516, 0.18411250412464142
    , 0.14404641091823578, 0.14576303958892822, 0.21224209666252136
    , 0.2970506548881531, 0.3025934100151062, 0.2539701461791992
    , 0.14301760494709015, 0.040844518691301346, -0.009442769922316074
    , 0.011058419942855835, -0.08365432173013687, -0.19818724691867828
    , -0.11847471445798874, -0.1716056764125824, -0.11099628359079361
    , 0.039965443313121796, -0.05334930494427681, 0.02226347289979458
    , -0.09074242413043976, -0.006962888408452272, -0.07028678059577942
    , 0.026810426265001297, 0.0674765557050705, 0.059487126767635345
    , 0.13030971586704254, -0.0015018951380625367, 0.020563114434480667
    , 0.055871978402137756, 0.1318613737821579, 0.12110524624586105
    , 0.19835512340068817, 0.3509381413459778, 0.2341621369123459
    , 0.22550426423549652, 0.2363273799419403, 0.1793261021375656
    , 0.11023323237895966, -0.013864313252270222, -0.1374959945678711
    , -0.08133915066719055, -0.16261591017246246, -0.19012059271335602
    , -0.10689996927976608, 0.02083621360361576, 0.05507785081863403
    , -0.040284011512994766, -0.02469543181359768, -0.006583439186215401
    , -0.06933557987213135, -0.010633502155542374, 0.03996598348021507
    , 0.0598355270922184, 0.12281802296638489, 0.04122196137905121
    , 0.018244514241814613, 0.035974688827991486, 0.08916817605495453
    , 0.06672077625989914, 0.09882346540689468, 0.09068574756383896
    , 0.23745036125183105, 0.2902572751045227, 0.1619367152452469
    , 0.09850188344717026, 0.3044045567512512, 0.14482641220092773
    , 0.04764174669981003, -0.04738110676407814, -0.14792239665985107
    , -0.2909923791885376, -0.07791157811880112, -0.05409397929906845
    , -0.049003031104803085, -0.0055595096200704575, 0.05223320052027702
    , -0.07683168351650238, -0.06608270108699799, 0.0035295269917696714
    , 0.14662326872348785, -0.027630290016531944, 0.09147300571203232
    , 0.07577699422836304, -0.07559563964605331, 0.06986116617918015
    , 0.03665599226951599, -0.11804597079753876, 0.019867489114403725
    , 0.03731222823262215, 0.12967513501644135, 0.10221268236637115
    , 0.20385386049747467, 0.27061930298805237, 0.3207991123199463
    , 0.23792551457881927, 0.06859001517295837, 0.031750813126564026
    , 0.00680207647383213, -0.25665318965911865, -0.2502504885196686
    , -0.036311399191617966, 0.0387505479156971, -0.04571355879306793
    , -0.01867767982184887, 0.07629086822271347, -0.004831250756978989
    , 0.11865444481372833, 0.06648088991641998, -0.024946361780166626
    , -0.03414364159107208, 0.050806138664484024, -0.0760488212108612
    , -0.10506264865398407, -0.16964448988437653, -0.29494279623031616
    , -0.2993294894695282, -0.22544923424720764, -0.11090946942567825
    , 0.04755520448088646, 0.05542077496647835, 0.2874203622341156
    , 0.17550046741962433, 0.2274588942527771, 0.13456600904464722
    , 0.03053172677755356, -0.049097832292318344, -0.14799682796001434
    , -0.2620869278907776, -0.13560722768306732, -0.031794384121894836
    , -0.045077741146087646, 0.0027020482812076807, 0.007112075109034777
    , -0.0798395574092865, 0.120181605219841, -0.010106727480888367
    , -0.04807328060269356, -0.06155580282211304, -0.16643399000167847
    , -0.2319377064704895, -0.27255770564079285, -0.24279636144638062
    , -0.26463598012924194, -0.404033899307251, -0.11550720781087875
    , -0.09798131138086319, -0.207541823387146, 0.06649607419967651
    , 0.12622617185115814, 0.05118352174758911, 0.18380016088485718
    , 0.21727651357650757, 0.07561216503381729, -0.06320986896753311
    , -0.19497831165790558, -0.12359495460987091, -0.07101137191057205
    , 0.03597811236977577, -0.03706248477101326, -0.032438986003398895
    , -0.05610111355781555, 0.04709620773792267, 0.028938384726643562
    , -0.044456709176301956, -0.10248634964227676, -0.18229320645332336
    , -0.24542273581027985, -0.13894975185394287, -0.24886278808116913
    , -0.1846098005771637, -0.08753588050603867, -0.18329408764839172
    , -0.014254562556743622, -0.00988071784377098, -0.1360560804605484
    , -0.1571299284696579, 0.022745877504348755, 0.11057481914758682
    , 0.1933608502149582, 0.2523708641529083, 0.027914641425013542
    , -0.11181985586881638, -0.1006421446800232, -0.04037555679678917
    , 0.036415159702301025, 0.00035266962368041277, 0.027680257335305214
    , -0.06809975206851959, -0.05095589905977249, 0.04391571506857872
    , 0.027799444273114204, -0.01476067304611206, -0.127021923661232
    , -0.20462565124034882, -0.0645005851984024, -0.003575830487534404
    , 0.0354105681180954, 0.003897774498909712, 0.019349364563822746
    , -0.11168420314788818, -0.15888100862503052, 0.015707887709140778
    , -0.02692907303571701, -0.02957570180296898, -0.0250005554407835
    , 0.014073627069592476, 0.17865078151226044, 0.04315558075904846
    , -0.16243420541286469, -0.23012974858283997, -0.16412098705768585
    , -0.09228359907865524, 0.07688239216804504, 0.07056019455194473
    , -0.011392875574529171, -0.0428093858063221, -0.08613231033086777
    , -0.02532663755118847, -0.05808781832456589, -0.13513822853565216
    , -0.16934466361999512, -0.13128729164600372, -0.06383392959833145
    , 0.057252638041973114, 0.037657711654901505, -0.023351293057203293
    , -0.057418156415224075, -0.1711757779121399, -0.10269589722156525
    , 0.029936224222183228, -0.09256692230701447, -0.04087638482451439
    , 0.02054348587989807, 0.11849361658096313, 0.026865599676966667
    , -0.030843526124954224, -0.0847354605793953, -0.27918902039527893
    , -0.24618728458881378, -0.06545811146497726, 0.06400154531002045
    , 0.05388445407152176, 0.0386490635573864, 0.04855747148394585
    , 0.06857146322727203, 0.04698482155799866, 0.07712720334529877
    , -0.10800374299287796, -0.13348613679409027, -0.03549911081790924
    , 0.07063347846269608, 0.11032982915639877, -0.04938545450568199
    , -0.009614123031497002, -0.07565730065107346, -0.12102369219064713
    , 0.0174996480345726, 0.07368828356266022, -0.016185732558369637
    , 0.02211930602788925, -0.019432934001088142, -0.01265694573521614
    , 0.03320225328207016, -0.167282372713089, -0.07459051162004471
    , -0.11777976900339127, -0.13301871716976166, -0.13589870929718018
    , 0.06747692078351974, -0.032499995082616806, 0.060406144708395004
    , -0.014607484452426434, -0.01817423850297928, 0.025622429326176643
    , -0.08321958780288696, -0.03619695454835892, -0.04891100153326988
    , 0.1288308948278427, -0.04466129094362259, -0.04998088628053665
    , -0.005949441343545914, -0.05601489916443825, -0.015539830550551414
    , -0.1399025321006775, -0.019803468137979507, -0.035051800310611725
    , 0.06436842679977417, 0.0591818131506443, -0.0029548148158937693
    , -0.05224214121699333, -0.026670880615711212, -0.09976308792829514
    , -0.0786946564912796, -0.033535152673721313, -0.10917408764362335
    , 0.030192486941814423, 0.0637878030538559, -0.048347629606723785
    , -0.009101360104978085, 0.006603647489100695, -0.04172476381063461
    , 0.021459637209773064, 0.06862544268369675, 0.023674236610531807
    , -0.06676013767719269, -0.003859619377180934, -0.0054891700856387615
    , -0.08043303340673447, 0.059024274349212646, 0.036725591868162155
    , -0.02172252908349037, -0.013844853267073631, -0.08510610461235046
    , -0.03370911628007889, -0.0064187319949269295, -0.025632590055465698
    , 0.02653135173022747, -0.10709745436906815, -0.21431387960910797
    , -0.14979469776153564, -0.09360845386981964, 0.04555192589759827
    , 0.03686286509037018, -0.029294505715370178, 0.05543632060289383
    , -0.04276252165436745, 0.019211789593100548, -0.08500328660011292
    , 0.060761015862226486, -0.021143566817045212, -0.017159394919872284
    , -0.0037198399659246206, -0.08348610252141953, -0.05009332671761513
    , -0.17897753417491913, 0.05936746299266815, 0.009562806226313114
    , 0.01908368244767189, -0.0657334178686142, -0.008986660279333591
    , -0.05888805538415909, -0.04476013407111168, -0.11605522781610489
    , -0.0242112148553133, -0.08176638185977936, -0.09224889427423477
    , -0.10444347560405731, -0.10405367612838745, -0.021258531138300896
    , 0.02412094920873642, 0.01041088905185461, 0.08317317068576813
    , -0.08979745954275131, 0.027762314304709435, -0.003653454827144742
    , -0.014249374158680439, 0.015772875398397446, -0.004778834991157055
    , 0.09764763712882996, 0.02744649350643158, -0.07180286198854446
    , -0.11617252230644226, -0.085943304002285, 0.05727209150791168
    , -0.03851275146007538, -0.07373270392417908, -0.006421320140361786
    , -0.12216278165578842, 0.04095401242375374, -0.006616669707000256
    , 0.059367645531892776, 0.047891560941934586, -0.0157710500061512
    , 0.020300505682826042, 0.01712525635957718, -0.051826078444719315
    , -0.015210835263133049, 0.008176344446837902, 0.00036907073808833957
    , 0.06776849925518036, 0.06746748834848404, -0.019266175106167793
    , 0.06470789760351181, -0.03254665434360504, 0.0439765490591526
    , -0.066402368247509, 0.07279904186725616, -0.04589886963367462
    , -0.1023244559764862, -0.03220060467720032, 0.030134079977869987
    , 0.03180588036775589, 0.12693101167678833, 0.13634927570819855
    , -0.08459678292274475, 0.04132508113980293, 0.023445872589945793
    , -0.05076664686203003, 0.1008257269859314, 0.03391169384121895
    , 0.047173190861940384, 0.07524549216032028, 0.061410654336214066
    , -0.03419942781329155, -0.11379878968000412, -0.024480637162923813
    , 0.05292428284883499, -0.00516952620819211, 0.03246298432350159
    , 0.036493487656116486, -0.04502081125974655, -0.01630503311753273
    , -0.07600311189889908, 0.012664083391427994, 0.009090594947338104
    , -0.018976518884301186, -0.06817430257797241, -0.01167123019695282
    , 0.09781109541654587, 0.0801868811249733, 0.04979425668716431
    , 0.0902710109949112, -0.09264793992042542, -0.038129180669784546
    , 0.028336960822343826, -0.005988679360598326, -0.049259819090366364
    , -0.05718022584915161, -0.03220342472195625, -0.06810735911130905
    , 0.059007853269577026, 0.028760796412825584, 0.030119514092803
    , -0.062769815325737, -0.01612711511552334, 0.020053302869200706
    , -0.08325165510177612, -0.06775647401809692, 0.05208245664834976
    , 0.03399074450135231, -0.030988512560725212, 0.03357717767357826
    , 0.09391837567090988, 0.0012710713781416416, -0.20121924579143524
    , -0.023141691461205482, 0.001776937278918922, 0.0842878520488739
    , -0.007076959125697613, -0.043850306421518326, -0.003957613371312618
    , 0.021792909130454063, 0.0037936873268336058, -0.030879933387041092
    , -0.07875949889421463, -0.0167794618755579, -0.05701259523630142
    , 0.004189036786556244, -0.013162815943360329, -0.17608176171779633
    , -0.11192336678504944, 0.09297320246696472, 0.05697924643754959
    , 0.05001894384622574, -0.049466490745544434, -0.04555870220065117
    , 0.026250559836626053, -0.07300873100757599, -0.07281813025474548
    , 0.004792147781699896, 0.020466534420847893, -0.0800994411110878
    , -0.13632266223430634, -0.0006496438290923834, 0.08920703083276749
    , 0.11657394468784332, 0.06411434710025787, 0.0903644934296608
    , 0.05832003057003021, 0.03891000896692276, -0.007484904490411282
    , 0.039456866681575775, -0.05623837560415268, -0.051172543317079544
    , -0.0954703614115715, -0.10040883719921112, -0.07677710056304932
    , -0.05352543666958809, -0.03545770049095154, -0.014641075395047665
    , -0.05117471516132355, -0.08894819021224976, 0.030874118208885193
    , -0.04552317410707474, -0.0798216164112091, -0.017345750704407692
    , -0.005838266108185053, 0.06130523979663849, -0.013033219613134861
    , -0.0006573135033249855, 0.00479806587100029, 0.03854019194841385
    , 0.17013201117515564, 0.009339405223727226, 0.1472463309764862
    , 0.01223148312419653, 0.10484036803245544, -0.014714905992150307
    , 0.03951951116323471, -0.09116468578577042, 0.0123811149969697
    , -0.04646006599068642, 0.03753456100821495, 0.04715246334671974
    , -0.010212559252977371, -0.007855882868170738, 0.0197631623595953
    , 0.007633512374013662, -0.006556367501616478, -0.02589479088783264
    , -0.0697055533528328, 0.057652547955513, -0.08561784029006958
    , -0.05440676584839821, 0.010232468135654926, -0.0398012176156044
    , -0.013521556742489338, 0.12545475363731384, 0.10877930372953415
    , 0.08713620156049728, 0.16926422715187073, 0.07914620637893677
    , 0.05760948359966278, 0.024719705805182457, 0.01814301311969757
    , 0.02918054722249508, -0.022433092817664146, 0.019357619807124138
    , 0.1282883733510971, 0.13670185208320618, 0.038799114525318146
    , 0.03400702774524689, -0.0016962513327598572, -0.01811801828444004
    , -0.018490232527256012, -0.04072286933660507, -0.04852237552404404
    , 0.052222706377506256, -0.04841204360127449, 0.05405428633093834
    , 0.04727787896990776, 0.04064851626753807, -0.07652544975280762
    , 0.06142483651638031, 0.0352342464029789, -0.05989644303917885
    , 0.020643122494220734, -0.011657723225653172, 0.11723431944847107
    , 0.2208418846130371, 0.12326753884553909, 0.11543214321136475
    , 0.16553282737731934, 0.18861058354377747, 0.16690075397491455
    , 0.1688104122877121, 0.06424001604318619, 0.08177989721298218
    , 0.09782591462135315, -0.0032657228875905275, 0.006146915256977081
    , 0.03503042086958885, -0.060310252010822296, -0.05199171602725983
    , 0.04736749082803726, -0.01847728341817856, 0.054727111011743546
    , -0.02341335453093052, -0.08686444163322449, -0.051449526101350784
    , -0.022243423387408257, 0.06545515358448029, -0.0017648396315053105
    , 0.007046600803732872, 0.0037788429763168097, -0.10003393888473511
    , -0.009785803034901619, -0.005065261851996183, 0.15015918016433716
    , 0.018315091729164124, -0.006460202392190695, 0.08169088512659073
    , 0.10193983465433121, 0.11024159938097, 0.029884586110711098
    , 0.15133172273635864, 0.10521498322486877, 0.04275263473391533
    , 0.06448645144701004, -0.01129747461527586, -0.03213856741786003
    , -0.04105290398001671, 0.06143121421337128, 0.0426444374024868
    , -0.00900219101458788, 0.011851769872009754, -0.009133618324995041
    , -0.0626777857542038, -0.08877818286418915, -0.03149762749671936
    , -0.045665305107831955, -0.012708631344139576, 0.05362844467163086
    , -0.011307809501886368, -0.05307333171367645, 0.0171569362282753
    , -0.03660643845796585, -0.07585746049880981, -0.07453843206167221
    , -0.08945205062627792, 0.07924087345600128, 0.02776779979467392
    , 0.016254274174571037, -0.03395630419254303, 0.009574578143656254
    , -0.06589037925004959, -0.08471931517124176, 0.01313058752566576
    , -0.01128962729126215, -0.038100261241197586, 0.04829228296875954
    , -0.06287699937820435, -0.07700549066066742, 0.061088528484106064
    , 0.013476612977683544
  },
  { // Neuron 19
    -0.0003533907874953002 // This is the bias
    , -0.0435224249958992, 0.01338743232190609, 0.05439441651105881
    , 0.05024873465299606, 0.04310799390077591, 0.03421663120388985
    , -0.07489597052335739, -0.06155511364340782, -0.043373242020606995
    , -0.005030492786318064, 0.06874167174100876, -0.05647876113653183
    , -0.06471655517816544, -0.013478370383381844, -0.05484970659017563
    , 0.08311919122934341, 0.08422457426786423, -0.08188062161207199
    , -0.034238047897815704, 0.04779384285211563, -0.02851014770567417
    , 0.03272552415728569, 0.07799562066793442, 0.08067656308412552
    , -0.078311987221241, -0.022746281698346138, -0.0753016248345375
    , -0.04052748531103134, 0.02898361347615719, 0.04876548796892166
    , -0.0834718719124794, 0.06797466427087784, -0.007549493573606014
    , 0.031880103051662445, 0.031252775341272354, 0.03459230437874794
    , 0.06374021619558334, -0.06632308661937714, 0.02771884761750698
    , -0.05799907445907593, 0.04075600951910019, -0.06903953105211258
    , -0.019957827404141426, 0.09332069754600525, -0.011150944046676159
    , -0.0728096291422844, -0.07334104180335999, -0.01869102381169796
    , 0.002236847300082445, -0.07893648743629456, 0.035403572022914886
    , -0.022711539641022682, -0.07442573457956314, -0.05878545343875885
    , -0.06949219852685928, 0.067515067756176, -0.00690948823466897
    , 0.07224396616220474, 0.020063256844878197, 0.04258708655834198
    , -0.0763426348567009, 0.02642730064690113, -0.07218382507562637
    , -0.07332286983728409, -0.03132711723446846, -0.0830477699637413
    , 0.04180217161774635, 0.024151457473635674, 0.0012644721427932382
    , -0.0812014490365982, 0.034246984869241714, -0.008876926265656948
    , 0.0028031521942466497, -0.03811684623360634, 0.07361391186714172
    , 0.029281845316290855, -0.010737629607319832, -0.06299205869436264
    , 0.01126783061772585, -0.07861918956041336, -0.024370253086090088
    , -0.05166374519467354, -0.051684245467185974, 0.06071322411298752
    , 0.060984671115875244, 0.027973832562565804, 0.05061360448598862
    , -0.020365124568343163, 0.03063160553574562, 0.016405349597334862
    , 0.04573095589876175, -0.007131748832762241, -0.015991950407624245
    , 0.034210219979286194, 0.008875690400600433, -0.08605783432722092
    , -0.04496981203556061, 0.03626631200313568, -0.016132842749357224
    , -0.010994790121912956, 0.03581419214606285, 0.0055509647354483604
    , 0.02379455603659153, -0.046857766807079315, -0.009258955717086792
    , -0.00850815698504448, -0.06038695201277733, -0.005409568548202515
    , 0.08329124748706818, 0.0071835326962172985, 0.027644498273730278
    , 0.05294514447450638, -0.005129948724061251, 0.043730899691581726
    , -0.02823120355606079, -0.0764472484588623, 0.004646618384867907
    , -0.0702931359410286, -0.04609483852982521, -0.1106250137090683
    , -0.01263835933059454, -0.05126213654875755, -0.16159461438655853
    , -0.06975691020488739, -0.1310129314661026, 0.013440113514661789
    , 0.004819680005311966, 0.021015306934714317, 0.10870559513568878
    , 0.17147883772850037, 0.12594649195671082, 0.02438112162053585
    , 0.08896293491125107, -0.14583732187747955, -0.035029467195272446
    , -0.021455371752381325, -0.09908537566661835, -0.07600166648626328
    , -0.01172794308513403, 0.08308501541614532, -0.05157697945833206
    , 0.05099643021821976, 0.06702239066362381, -0.019600341096520424
    , -0.05341540277004242, -0.11671333014965057, -0.1232190802693367
    , -0.04395416006445885, -0.1285737305879593, -0.1749388724565506
    , -0.09960757941007614, -0.1459481567144394, -0.07956670224666595
    , -0.011201166547834873, 0.021665014326572418, 0.12516853213310242
    , 0.08682884275913239, 0.23094359040260315, 0.25284868478775024
    , 0.1680118888616562, 0.19776256382465363, 0.09199601411819458
    , 0.023327231407165527, -0.12714514136314392, -0.09117523580789566
    , -0.05724014714360237, 0.025122299790382385, -0.014457346871495247
    , -0.06781309098005295, -0.027231723070144653, 0.0724693089723587
    , -0.08312630653381348, -0.02926860935986042, -0.11385098099708557
    , -0.10664042085409164, -0.08071979880332947, -0.017722414806485176
    , -0.16656143963336945, -0.07512526959180832, -0.019346660003066063
    , 0.02492893673479557, -0.014013144187629223, -0.05053580552339554
    , 0.10636313259601593, 0.05766494199633598, 0.22422689199447632
    , 0.272202730178833, 0.10948003828525543, 0.1441427618265152
    , 0.06639984250068665, 0.11031223088502884, -0.09648565202951431
    , -0.1105012521147728, -0.08415475487709045, -0.05620676279067993
    , 0.00892286654561758, 0.028258109465241432, -0.0632963627576828
    , 0.030222365632653236, -0.007400339934974909, -0.05479516088962555
    , -0.05801007151603699, -0.04168340191245079, -0.07313215732574463
    , -0.15776747465133667, -0.11803112924098969, 0.025927934795618057
    , 0.07407188415527344, 0.025389017537236214, 0.07198745012283325
    , -0.12191156297922134, 0.10407561808824539, 0.07617400586605072
    , 0.08982708305120468, 0.33028560876846313, 0.23869779706001282
    , 0.17807066440582275, 0.20133288204669952, 0.13762591779232025
    , 0.008467786014080048, -0.09347856789827347, -0.10854397714138031
    , -0.07811810821294785, -0.08358494937419891, -0.051080122590065
    , 0.03211727365851402, -0.036076389253139496, 0.05226408317685127
    , -0.016892792657017708, -0.11603334546089172, -0.04163496196269989
    , 0.037707749754190445, -0.09397201240062714, 0.06863953918218613
    , -0.009745877236127853, -0.02101004682481289, 0.043985411524772644
    , 0.10170875489711761, 0.10060843080282211, -0.08072878420352936
    , 0.05718204379081726, 0.07201661169528961, 0.08418472111225128
    , 0.11524124443531036, 0.14569507539272308, 0.1545889973640442
    , 0.1551060676574707, 0.094509057700634, -0.1063949316740036
    , -0.1715388149023056, 0.0017059773672372103, 0.06880629807710648
    , 0.06004979461431503, 0.0627829059958458, -0.05247611552476883
    , -0.10119886696338654, -0.03493789583444595, -0.05585896596312523
    , -0.07724326103925705, -0.1021646112203598, -0.031254399567842484
    , -0.013481863774359226, -0.020572833716869354, -0.017239779233932495
    , 0.0010414149146527052, 0.12772253155708313, 0.029084203764796257
    , -0.10140593349933624, -0.0446150079369545, -0.10164559632539749
    , 0.027215752750635147, 0.18206430971622467, 0.10679706186056137
    , 0.125156968832016, 0.11044734716415405, 0.20874884724617004
    , 0.07030514627695084, -0.07771355658769608, -0.0451023168861866
    , -0.06948130577802658, -0.005733632016927004, 0.06471823155879974
    , 0.07259996980428696, 0.030784888193011284, -0.034217216074466705
    , -0.10217174142599106, -0.07781053334474564, -0.07964776456356049
    , -0.06289082765579224, -0.00048158480785787106, -0.006448780652135611
    , 0.050505273044109344, 0.1161891520023346, -0.01615692675113678
    , 0.0020333584398031235, -0.008796160109341145, -0.14934635162353516
    , 0.01585344411432743, 0.006591531913727522, -0.06798239797353745
    , 0.03622197359800339, 0.056569188833236694, 0.1618417203426361
    , 0.2445606142282486, -0.008794762194156647, -0.049584660679101944
    , 0.05966636911034584, 0.07256606221199036, -0.02222144417464733
    , -0.020238758996129036, 0.02727111428976059, -0.06422320008277893
    , -0.10119568556547165, -0.0022004784550517797, -0.01360380183905363
    , 0.0415506511926651, -0.05328112840652466, -0.09757854044437408
    , -0.14866198599338531, -0.07398625463247299, -0.08401871472597122
    , -0.08949721604585648, -0.04351351410150528, -0.10878810286521912
    , -0.14375466108322144, -0.1979840248823166, -0.2131643295288086
    , -0.1368006467819214, 0.040575411170721054, 0.12475726753473282
    , 0.1531336009502411, 0.09040378779172897, 0.19378654658794403
    , -0.03493759036064148, -0.0059180837124586105, -0.019927585497498512
    , 0.07002406567335129, 0.05252259597182274, -0.0011036061914637685
    , 0.06499635428190231, 0.016136791557073593, -0.054613709449768066
    , 0.014880690723657608, 0.05024552345275879, -0.15094400942325592
    , 0.09686703979969025, -0.04772568121552467, -0.1031181588768959
    , -0.16929276287555695, -0.05614000931382179, 0.035638514906167984
    , -0.09095295518636703, -0.16428141295909882, -0.010445374995470047
    , -0.06419958174228668, -0.0297273937612772, 0.04196092486381531
    , 0.04498143494129181, 0.10796461999416351, 0.14760898053646088
    , 0.234507754445076, 0.02476242370903492, 0.012410636991262436
    , -0.02425810880959034, 0.050405845046043396, 0.02614663727581501
    , 0.06439066678285599, 0.013494848273694515, -0.10527872294187546
    , -0.09853103011846542, 0.08617229014635086, 0.06633203476667404
    , -0.03567468747496605, 0.0961548388004303, -0.07763568311929703
    , -0.15914718806743622, -0.008973524905741215, 0.006394776050001383
    , -0.058733902871608734, -0.02897254005074501, -0.051264937967061996
    , -0.12166118621826172, -0.056172605603933334, -0.05976445600390434
    , -0.040992699563503265, -0.012238005176186562, -0.039003726094961166
    , 0.09363079071044922, 0.06209050118923187, 0.07237861305475235
    , 0.07434383034706116, -0.07828161120414734, -0.004084912594407797
    , -0.08408472687005997, -0.005428098142147064, -0.029419882223010063
    , 0.014929300174117088, 0.059896424412727356, -0.017845526337623596
    , 0.045579709112644196, -0.07595724612474442, -0.021055731922388077
    , 0.0548618882894516, -0.012094246223568916, 0.05256227031350136
    , 0.19594132900238037, 0.019322792068123817, -0.012421183288097382
    , -0.12736904621124268, -0.11804188042879105, -0.11411304771900177
    , -0.1562734693288803, -0.05456722900271416, 0.007338443771004677
    , -0.03750722110271454, -0.02480032667517662, 0.07586030662059784
    , -0.03188458830118179, 0.08484428375959396, 0.005932067520916462
    , -0.010851321741938591, 0.04945028945803642, -0.0065376488491892815
    , 0.0407150536775589, -0.026447683572769165, 0.09031400829553604
    , 0.07896443456411362, 0.07002882659435272, 0.007746498100459576
    , -0.04357624799013138, -0.038308966904878616, 0.03537939488887787
    , 0.010933725163340569, 0.01055423729121685, -0.09109332412481308
    , -0.06633494794368744, -0.0490647628903389, -0.09269948303699493
    , -0.060756389051675797, -0.13335886597633362, -0.08752287924289703
    , -0.09330901503562927, -0.2164822220802307, -0.07492522895336151
    , -0.02167324163019657, -0.013675653375685215, -0.019056852906942368
    , -0.06948573887348175, -0.031000519171357155, -0.0231607835739851
    , -0.005588105879724026, -0.10312671214342117, -0.028386462479829788
    , 0.060987260192632675, 0.20240488648414612, 0.07580319792032242
    , -0.00733431801199913, 0.051856547594070435, -0.010611326433718204
    , 0.08418020606040955, -0.06383294612169266, -0.23393870890140533
    , -0.13263387978076935, 0.05981069430708885, -0.02304147556424141
    , -0.06919737905263901, -0.18687787652015686, -0.15523599088191986
    , -0.1846785694360733, -0.0982467383146286, -0.0478389710187912
    , -0.026020918041467667, 0.01795283704996109, 0.05060672014951706
    , -0.005125656258314848, -0.00456260284408927, -0.016503801569342613
    , 0.0528426356613636, 0.001165892812423408, -0.0017857876373454928
    , 0.0770576074719429, 0.01065912377089262, 0.09224794059991837
    , 0.02671065926551819, -0.02310924232006073, 0.10648302733898163
    , 0.18563126027584076, 0.05121249705553055, -0.15816232562065125
    , -0.24680235981941223, 0.0981089174747467, 0.017200792208313942
    , 0.010511809028685093, -0.16823649406433105, -0.12322793900966644
    , -0.08054370433092117, -0.15781760215759277, -0.051589179784059525
    , -0.05934998393058777, -0.06007327511906624, -0.058041058480739594
    , -0.0050561921671032906, 0.048670269548892975, -0.05024472251534462
    , -0.05780432000756264, 0.0028235651552677155, -0.025403186678886414
    , -0.0437963493168354, 0.11612294614315033, 0.007781309075653553
    , 0.053712718188762665, 0.09748128801584244, 0.1870722621679306
    , 0.29612162709236145, 0.1743902564048767, -0.12987551093101501
    , -0.22169514000415802, -0.2550407350063324, -0.10791784524917603
    , -0.01956963911652565, -0.19017787277698517, -0.10616638511419296
    , -0.2328876107931137, -0.19984927773475647, -0.08934240788221359
    , -0.0888867974281311, -0.023675696924328804, 0.09947849810123444
    , 0.06047836318612099, -0.014856116846203804, 0.07457353174686432
    , 0.03149343654513359, -0.05567983165383339, 0.012802580371499062
    , 0.04201463237404823, 0.020034806802868843, -0.05081895738840103
    , 0.08021678775548935, 0.040647584944963455, 0.058572012931108475
    , 0.1273581087589264, 0.10185571014881134, 0.10709668695926666
    , -0.1470481902360916, -0.18489998579025269, -0.19567610323429108
    , -0.0703514963388443, -0.03299412503838539, 0.02992790937423706
    , 0.02977016009390354, -0.11383616924285889, -0.12894977629184723
    , -0.1259901374578476, 0.04097364842891693, -0.005454971455037594
    , 0.0885242149233818, -0.054654259234666824, -0.011715116910636425
    , 0.006606285460293293, -0.0029094135388731956, -0.06438515335321426
    , 0.05154850706458092, 0.0772683247923851, 0.027569497004151344
    , 0.08582199364900589, 0.12762294709682465, 0.06373573839664459
    , 0.14587269723415375, 0.12344354391098022, 0.06768485903739929
    , 0.12341213971376419, 0.009239191189408302, -0.06511090695858002
    , -0.12717413902282715, -0.11032664030790329, -0.10818539559841156
    , 0.05453932285308838, -0.0052259452641010284, -0.006828857585787773
    , -0.0225357823073864, 0.05656689777970314, 0.0199522003531456
    , 0.07547032833099365, 0.07872418314218521, -0.07530911266803741
    , -0.00430148234590888, 0.009148037992417812, -0.004190684296190739
    , -0.07439682632684708, -0.007259911857545376, 0.007583575323224068
    , -0.03826246038079262, 0.05297117307782173, 0.09537278115749359
    , 0.15214893221855164, 0.11214596778154373, 0.005795445293188095
    , 0.04227057844400406, 0.1488330215215683, 0.14185455441474915
    , -0.010013059712946415, -0.03426199033856392, -0.05377563461661339
    , -0.04745226353406906, 0.003485586028546095, 0.13002677261829376
    , 0.0019328529015183449, 0.0748332142829895, -0.05753496289253235
    , 0.0480210967361927, 0.02530854567885399, 0.0009997800225391984
    , 0.008236716501414776, 0.05492304638028145, 0.04111231863498688
    , 0.007094442378729582, -0.05100550502538681, -0.02638780139386654
    , -0.00020644511096179485, 0.069887675344944, 0.06309633702039719
    , 0.15138006210327148, 0.05974724143743515, 0.14489710330963135
    , 0.1387866586446762, 0.22200918197631836, 0.16043291985988617
    , 0.20256827771663666, 0.1304861158132553, 0.08334705978631973
    , 0.03701595589518547, -0.00020481122191995382, -0.06505845487117767
    , 0.018975678831338882, 0.07075698673725128, 0.049369536340236664
    , -0.09783952683210373, -0.002166962018236518, -0.035321034491062164
    , 0.06690983474254608, -0.05878839269280434, -0.02991730347275734
    , -0.0502893291413784, 0.05872637405991554, 0.02346169762313366
    , 0.03291865065693855, -0.03468174487352371, 0.05619242787361145
    , -0.04582386091351509, -0.029817160218954086, -0.021711226552724838
    , 0.03761608526110649, 0.04654141515493393, 0.16421586275100708
    , 0.2442217320203781, 0.18555237352848053, 0.27890995144844055
    , 0.29507961869239807, 0.06452816724777222, 0.0888172835111618
    , 0.13687632977962494, 0.03924425691366196, 0.047400347888469696
    , -0.06813276559114456, 0.009647879749536514, -0.10264863073825836
    , 0.11609680205583572, 0.07844242453575134, -0.006300307344645262
    , -0.01614355482161045, -0.05405110865831375, 0.048474811017513275
    , 0.06496717035770416, 0.0798245295882225, -0.015303474850952625
    , -0.006676897872239351, -0.02613133378326893, -0.0934118703007698
    , -0.14616934955120087, -0.1085839718580246, -0.0778241753578186
    , 0.12061174213886261, 0.06343553215265274, 0.1754188984632492
    , 0.263279527425766, 0.09521948546171188, 0.1573444902896881
    , 0.0007464016089215875, 0.09645670652389526, 0.06212340295314789
    , -0.0009179549524560571, -0.05401262640953064, -0.05133816972374916
    , 0.038738518953323364, -0.07172343879938126, 0.02278232015669346
    , 0.09198634326457977, 9.344815043732524e-05, -0.008455377072095871
    , -0.054069072008132935, -0.05874721705913544, 0.0818570926785469
    , -0.07252242416143417, 0.03521641716361046, -0.08136501908302307
    , -0.09340797364711761, -0.10537513345479965, -0.029106438159942627
    , -0.1458853930234909, -0.07517753541469574, -0.029594384133815765
    , -0.0979442149400711, 0.03418324887752533, -0.04833756014704704
    , -0.09284590929746628, -0.0015463627642020583, -0.012688260525465012
    , -0.08770886808633804, -0.04896547272801399, -0.026270078495144844
    , -0.03251116722822189, -0.03482917696237564, 0.05282874405384064
    , 0.040931664407253265, 0.05281418189406395, -0.001135299913585186
    , -0.020801883190870285, -0.027389438822865486, -0.0015284381806850433
    , -0.06925889104604721, 0.007905089296400547, 0.08195987343788147
    , -0.0837550014257431, -0.020636124536395073, -0.06932923942804337
    , 0.06155579164624214, 0.09127204120159149, -0.09758489578962326
    , -0.08436274528503418, -0.013342536054551601, 0.0782342404127121
    , 0.07053658366203308, -0.09865236282348633, -0.0881563276052475
    , 0.03689654543995857, 0.0031754455994814634, 0.061928536742925644
    , -0.037056054919958115, -0.08220691233873367, 0.06064186245203018
    , -0.04838969185948372, -0.020021917298436165, -0.06318631768226624
    , 0.005873648449778557, 0.07710669189691544, 0.06855349987745285
    , 0.08204343169927597, 0.062128081917762756, 0.037616804242134094
    , -0.08282265812158585, -0.006937860045582056, -0.004264157731086016
    , 0.06333205848932266, 0.03661874681711197, 0.06061021611094475
    , -0.07367367297410965, -0.0660134106874466, -0.05692487955093384
    , 0.03968948498368263, -0.04845636710524559, 0.03072238340973854
    , -0.028164483606815338, -0.058758072555065155, 0.009386835619807243
    , -0.061285845935344696, 0.016043338924646378, 0.024408413097262383
    , 0.05983215942978859, -0.07121005654335022, 0.04306560754776001
    , -0.05100754648447037, -0.03437267243862152, -0.022226771339774132
    , 0.06526432931423187
  },
  { // Neuron 20
    -0.0033664354123175144 // This is the bias
    , -0.06267190724611282, 0.018877770751714706, -0.0771103948354721
    , -0.08049951493740082, -0.04340587183833122, -0.0700579360127449
    , -0.05348965898156166, -0.07204317301511765, -0.009197198785841465
    , 0.02039511874318123, -0.06409574300050735, 0.06448998302221298
    , -0.007705265190452337, -0.06549376249313354, -0.016992729157209396
    , 0.06894741952419281, 0.06688854098320007, -0.04850331321358681
    , 0.0792115181684494, -0.05651407688856125, -0.03157058730721474
    , -0.06197335198521614, 0.03047030046582222, -0.05996473878622055
    , 0.0281372033059597, 0.0053389668464660645, 0.012468627654016018
    , -0.0008382146479561925, 0.009937075898051262, -0.06920161098241806
    , 0.03024488314986229, 0.014202787540853024, 0.015663422644138336
    , 0.027026940137147903, 0.07447567582130432, 0.031171265989542007
    , 0.08411981165409088, 0.07608141005039215, 0.066012442111969
    , 0.08281700313091278, 0.07578001916408539, 0.04847170412540436
    , 0.07976163923740387, -0.03874250501394272, -0.05765592306852341
    , -0.03449355810880661, -0.05771169811487198, 0.004799216985702515
    , 0.0017534337239339948, -0.026658102869987488, 0.024047236889600754
    , -0.055527396500110626, -0.021822143346071243, -0.007711336947977543
    , -0.001694992883130908, -0.04619896039366722, 0.07797306776046753
    , 0.04664134979248047, 0.08320651948451996, 0.018948379904031754
    , 0.06442087143659592, 0.047472789883613586, -0.043194763362407684
    , -0.005376711487770081, -0.016223188489675522, -0.0383327379822731
    , -0.05706874653697014, -0.034682199358940125, -0.054877594113349915
    , 0.038085952401161194, -0.07466009259223938, -0.06492061167955399
    , 0.07120762765407562, 0.04744453728199005, -0.019555900245904922
    , -0.06329259276390076, 0.0812879204750061, -0.07890376448631287
    , -0.04700000584125519, -0.0179009847342968, 0.0012178563047200441
    , 0.010419338010251522, 0.05721268057823181, -0.0719495341181755
    , 0.08853514492511749, -0.008482367731630802, -0.07306227087974548
    , -0.07478455454111099, 0.03911842405796051, 0.040617987513542175
    , 0.08553291857242584, 0.02944048121571541, 0.06770096719264984
    , 0.07276546955108643, -0.06864575296640396, -0.010969840921461582
    , 0.00018877747061196715, 0.057589177042245865, 0.037902601063251495
    , 0.05588289350271225, -0.07096017897129059, 0.08725125342607498
    , 0.012434503994882107, 0.06273294985294342, -0.0489896796643734
    , 0.08586129546165466, -0.02886243350803852, -0.05712699145078659
    , 0.0050925761461257935, -0.08230245113372803, -0.023888174444437027
    , -0.06734330952167511, 0.08631204068660736, -0.03426605835556984
    , 0.0868573933839798, -0.0008566174656152725, -0.019080672413110733
    , 0.07020170986652374, -0.08089695125818253, 0.0024147112853825092
    , -0.06266912072896957, 0.06079338490962982, 0.05741618573665619
    , 0.03239625319838524, -0.03563089668750763, -0.00880247913300991
    , -0.015911517664790154, -0.021970929577946663, 0.03498004749417305
    , -0.08399441838264465, 0.060023318976163864, 0.03671598061919212
    , 0.042421724647283554, 0.0652925968170166, -0.08067473769187927
    , 0.007575444411486387, 0.03782772272825241, -0.05722489953041077
    , -0.06106001138687134, 0.01431733276695013, -0.055785421282052994
    , -0.07714220136404037, -0.058203790336847305, 0.08885626494884491
    , 0.022964347153902054, 0.07848834991455078, -0.07431196421384811
    , 0.024009259417653084, 0.038576167076826096, 0.03620067983865738
    , 0.02764471434056759, 0.010212426073849201, 0.06860416382551193
    , -0.07933802902698517, -0.011109357699751854, 0.0014114374062046409
    , 0.043519582599401474, 0.025286076590418816, -0.009450053796172142
    , 0.035846907645463943, 0.08214308321475983, 0.06583255529403687
    , 0.03722775727510452, -0.04473129287362099, -0.05269403010606766
    , 0.03033115342259407, 0.06574985384941101, 0.03436867520213127
    , -0.07522502541542053, 0.06640926003456116, 0.03186381980776787
    , 0.0074521820060908794, 0.07394513487815857, 0.08635369688272476
    , 0.05637476593255997, 0.017486756667494774, -0.022867102175951004
    , -0.03755849227309227, 0.00011314882431179285, 0.0014049186138436198
    , 0.07465383410453796, 0.07618365436792374, 0.06741087883710861
    , -0.06635218858718872, 0.013768138363957405, 0.036145396530628204
    , 0.07742520421743393, -0.06871527433395386, 0.01908649504184723
    , 0.01495670247823, -0.050922978669404984, -0.06496914476156235
    , -0.014444458298385143, -0.047686196863651276, 0.04449988901615143
    , 0.018778856843709946, 0.023205440491437912, 0.011680482886731625
    , -0.021896254271268845, -0.04762038588523865, -0.037951599806547165
    , 0.07547244429588318, 0.07082146406173706, 0.028509067371487617
    , -0.016560455784201622, -0.006744702812284231, -0.08049707859754562
    , -0.03547115996479988, -0.02040584571659565, -0.033104754984378815
    , -0.07061046361923218, -0.0087149478495121, -0.030589472502470016
    , 0.003628399921581149, 0.014080315828323364, -0.07866254448890686
    , 0.0056772613897919655, -0.04815048724412918, -0.014856545254588127
    , 0.004181310068815947, 0.00804155319929123, 0.0806555300951004
    , 0.0839950442314148, -0.02760567143559456, -0.008790032006800175
    , 0.011273271404206753, 0.054942697286605835, 0.033782701939344406
    , -0.026469215750694275, 0.015562864020466805, 0.036106061190366745
    , -0.046321772038936615, 0.08350007236003876, 0.05409328639507294
    , 0.011938121169805527, -0.07265125215053558, 0.06830605119466782
    , 0.07594738155603409, -0.06154773011803627, 0.04717707261443138
    , -0.05387745052576065, -0.02283172868192196, -0.01956835761666298
    , 0.025538822636008263, 0.055906280875205994, 0.017931336537003517
    , 0.060525208711624146, 0.004306482151150703, 0.060768820345401764
    , 0.005678451154381037, 0.012859559617936611, 0.06381438672542572
    , 0.06317663192749023, 0.009521326050162315, 0.028370920568704605
    , -0.0789586529135704, 0.07615066319704056, -0.044594209641218185
    , 0.0401008203625679, 0.004819098394364119, 0.0810554102063179
    , -0.049002986401319504, -0.04408634454011917, 0.007957225665450096
    , -0.049135517328977585, 0.0060622673481702805, 0.05057165399193764
    , -0.006017075385898352, 0.060883257538080215, 0.057846762239933014
    , 0.0678921714425087, 0.08355823904275894, -0.004976967349648476
    , -0.00492575578391552, -0.03393084928393364, 0.0016815447015687823
    , 0.08775795996189117, -0.047929003834724426, 0.053204283118247986
    , -0.04975026473402977, -0.06479068845510483, 0.008577577769756317
    , -0.035643916577100754, 0.040020935237407684, 0.0018536864081397653
    , -0.08130660653114319, 0.0049861883744597435, 0.029306285083293915
    , 0.016994519159197807, 0.01896335557103157, 0.01917826570570469
    , 0.014114818535745144, -0.05649891868233681, -0.06507062911987305
    , 0.07983644306659698, -0.026969224214553833, 0.030043674632906914
    , -0.04092525318264961, 0.07584479451179504, -0.06501944363117218
    , -0.001205627340823412, -0.01678144745528698, -0.059149108827114105
    , 0.059344541281461716, 0.05621398240327835, -0.007192148361355066
    , -0.05063098296523094, -0.0720592588186264, 0.020234670490026474
    , 0.004796013236045837, 0.03789953887462616, -0.03131908178329468
    , 0.05198029428720474, -0.07517096400260925, 0.027678776532411575
    , -0.0791507363319397, -0.05668635293841362, -0.07439849525690079
    , 0.024824073538184166, 0.02986840531229973, 0.046545371413230896
    , -0.02282562665641308, 0.030887199565768242, 0.07269677519798279
    , -0.07617208361625671, -0.015243570320308208, -0.04864603653550148
    , 0.054712358862161636, -0.03331794962286949, 0.0600600428879261
    , -0.06716988980770111, 0.044316623359918594, 0.022439906373620033
    , 0.08374166488647461, -0.05156524479389191, -0.02042527124285698
    , -0.057401373982429504, 0.06863956153392792, -0.0741424486041069
    , -0.07829372584819794, 0.04299056529998779, -0.06999564915895462
    , 0.027923790737986565, 0.04137350618839264, 0.06779717653989792
    , 0.007390138693153858, 0.05292961373925209, -0.01436370238661766
    , -0.046746768057346344, 0.029175808653235435, -0.004902640823274851
    , -0.012239622883498669, 0.05514496937394142, 0.08111318200826645
    , -0.0032720749732106924, -0.07388263195753098, 0.010613730177283287
    , -0.019925545901060104, -0.03784734755754471, 0.04744413122534752
    , 0.08158856630325317, 0.01945938915014267, 0.0430556982755661
    , -0.05239098519086838, 0.05032174289226532, 0.053978919982910156
    , -0.04128764569759369, 0.03224682807922363, 0.0043487222865223885
    , 0.04900789260864258, 0.08862318098545074, 0.004219632595777512
    , 0.03947938233613968, -0.02772221341729164, -0.05268886685371399
    , 0.005723345093429089, 0.053653862327337265, 0.029854528605937958
    , -0.024573100730776787, -0.07383675128221512, -0.016814205795526505
    , -0.03757340461015701, -0.026396311819553375, -0.05135682225227356
    , 0.03811206668615341, -0.065107561647892, 0.057805076241493225
    , 0.06496240198612213, 0.07078195363283157, 0.051086291670799255
    , -0.0813676193356514, 0.061671897768974304, -0.02721267193555832
    , 0.07054799795150757, 0.010295769199728966, 0.0502709299325943
    , -0.07859968394041061, -0.04281162843108177, -0.021762242540717125
    , -0.0787728801369667, -0.013140867464244366, 0.044101912528276443
    , -0.06934531778097153, -0.04535261169075966, 0.07459703832864761
    , 0.02621462196111679, -0.03321468457579613, -0.0474611334502697
    , -0.013415979221463203, 0.059462979435920715, 0.021608054637908936
    , -0.05420513078570366, -0.006252065300941467, 0.07904611527919769
    , -0.04968723654747009, 0.05061450973153114, 0.04333551600575447
    , -0.00398658262565732, -0.07652202993631363, -0.05073216184973717
    , 0.022791307419538498, -0.04698238521814346, 0.08846065402030945
    , 0.04720650613307953, 0.02911308780312538, -0.07313356548547745
    , 0.044116683304309845, -0.040314681828022, -0.014118022285401821
    , 0.06276880204677582, -0.020141152665019035, -0.05517185106873512
    , 0.031767137348651886, 0.038652196526527405, 0.054551251232624054
    , 0.04840751737356186, 0.07614793628454208, -0.06077078357338905
    , -0.047906942665576935, -0.004554067738354206, 0.04232695698738098
    , -0.021648764610290527, 0.04087109491229057, -0.05710010230541229
    , 0.026533108204603195, -0.07612263411283493, 0.017421387135982513
    , -0.0268934965133667, -0.06862056255340576, 0.017088597640395164
    , -0.015636291354894638, 0.08012361824512482, 0.01884898915886879
    , 0.02165524661540985, 0.07497440278530121, -0.06330069899559021
    , 0.014478927478194237, 0.012453353963792324, -0.07467247545719147
    , -0.04950360208749771, 0.07785677164793015, -0.029450673609972
    , 0.03644001483917236, 0.044965535402297974, 0.03183908388018608
    , 0.04465215280652046, 0.03740881755948067, 0.0322079136967659
    , 0.008090737275779247, -0.012179273180663586, -0.07358110696077347
    , -0.061099037528038025, 0.07906690239906311, 0.004894919693470001
    , 0.07298766076564789, 0.033707160502672195, 0.01126838382333517
    , 0.036088794469833374, 0.026486288756132126, 0.0018370721954852343
    , -0.010852851904928684, -0.01579003781080246, 0.08775600045919418
    , 0.06681790947914124, -0.023882631212472916, -0.03680770844221115
    , 0.027250664308667183, -0.04856795817613602, 0.010072704404592514
    , 0.0405951552093029, -0.08785326033830643, -0.06902402639389038
    , 0.08293937891721725, 0.02470042183995247, 0.026336606591939926
    , 0.08700574189424515, -0.005676841828972101, -0.0698818787932396
    , 0.049932435154914856, -0.06944877654314041, -0.04388696700334549
    , -0.01211575511842966, 0.07989053428173065, -0.014172103255987167
    , -0.014322894625365734, 0.04060980677604675, 0.08664529025554657
    , 0.004798641428351402, -0.037266671657562256, 0.0195805374532938
    , 0.06862526386976242, -0.004171449225395918, -0.05107353255152702
    , 0.04810282588005066, 0.02393271028995514, 0.008716915734112263
    , 0.048620279878377914, 0.006541782524436712, 0.03575971722602844
    , -0.013000572100281715, 0.0780499130487442, 0.07414312660694122
    , 0.08637600392103195, -0.03571496158838272, -0.05153338983654976
    , -0.04587486758828163, 0.022985544055700302, -0.010202565230429173
    , -0.020199954509735107, -0.019568558782339096, 0.0213945172727108
    , 0.07297912240028381, -0.0035510710440576077, 0.05308923125267029
    , -0.06676115840673447, -0.019437450915575027, 0.0836334303021431
    , 0.009352336637675762, 0.026598449796438217, 0.03620884194970131
    , -0.06598838418722153, -0.026775415986776352, 0.08098717033863068
    , -0.007671567145735025, 0.02463027834892273, 0.02097778394818306
    , 0.053984321653842926, -0.05865778401494026, -0.03837263584136963
    , 0.01282422710210085, -0.05031624436378479, -0.03936578705906868
    , -0.018604809418320656, -0.0642813891172409, -0.0474819615483284
    , -0.02084844559431076, -0.038885001093149185, 0.047819703817367554
    , -0.04367530718445778, 0.07169634103775024, 0.045731544494628906
    , -0.060909073799848557, 0.026827935129404068, 0.02662533149123192
    , -0.026964042335748672, -0.07228193432092667, 0.08033904433250427
    , -0.04288504645228386, 0.017258690670132637, -0.05973777547478676
    , -0.0685960203409195, 0.037273306399583817, 0.049144446849823
    , -0.04773807153105736, -0.057378146797418594, -0.0036650607362389565
    , -0.011829000897705555, -0.030421916395425797, -0.05800122022628784
    , -0.0324166864156723, 0.057684656232595444, -0.06520406901836395
    , 0.007164983544498682, 0.08239314705133438, -0.018088599666953087
    , -0.04299028217792511, -0.08122420310974121, 0.03346925228834152
    , -0.08096615225076675, 0.08615346252918243, 0.0717623233795166
    , -0.06771128624677658, 0.05385652929544449, -0.012886312790215015
    , -0.08124027401208878, -0.03627689927816391, 0.04317101463675499
    , -0.06893440335988998, -0.026504993438720703, 0.05880742892622948
    , 0.02110680751502514, -0.05870060622692108, -0.020027780905365944
    , -0.03775722160935402, 0.01202323380857706, -0.009107636287808418
    , -0.06581665575504303, 0.06315454840660095, 0.06660164892673492
    , 0.08298242837190628, -0.015944814309477806, 0.057234372943639755
    , 0.07521355897188187, 0.0734381228685379, -0.015077579766511917
    , 0.06410759687423706, 0.00949893705546856, 0.00844508409500122
    , -0.047905851155519485, 0.04905380308628082, -0.003380478359758854
    , 0.03920087218284607, -0.06848690658807755, 0.01759113371372223
    , 0.011228485032916069, 0.026170672848820686, -0.04006006568670273
    , -0.03927498683333397, 0.001878451555967331, 0.04330550879240036
    , -0.014969835057854652, 0.03152739629149437, -0.07275516539812088
    , 0.0232999250292778, -0.05061148479580879, -0.007123900577425957
    , 0.07924127578735352, 0.05899764224886894, 0.06785575300455093
    , -0.011539623141288757, 0.014696316793560982, 0.0035403177607804537
    , 0.0009725443669594824, -0.03717343136668205, -0.0685051754117012
    , -0.013535532169044018, -0.050265584141016006, -0.005303480196744204
    , -0.05565936118364334, 0.063534215092659, -0.07784980535507202
    , 0.08418041467666626, -0.017790943384170532, -0.03512299433350563
    , 0.014466563239693642, -0.033444155007600784, -0.00012713292380794883
    , 0.06722988933324814, -0.010496406815946102, -0.0027857113163918257
    , 0.08699977397918701, -0.036488525569438934, 0.07673664391040802
    , 0.04069995880126953, 0.02614060789346695, 0.06059380993247032
    , -0.004886358976364136, -0.0332169234752655, 0.04487321153283119
    , 0.016654198989272118, -0.05705595016479492, 0.03101971372961998
    , -0.010968812741339207, -0.07283871620893478, -0.06375996768474579
    , -0.03730333223938942, 0.012916005216538906, -0.05755028873682022
    , -0.06593038886785507, -0.04169191047549248, -0.06216946616768837
    , 0.0805124044418335, -0.0615760013461113, 0.0018438429106026888
    , 0.0326768234372139, -0.07016880065202713, -0.007016183342784643
    , -0.02083214931190014, 0.012933842837810516, -0.02717580832540989
    , 0.06860905885696411, -0.046777233481407166, 0.04689987376332283
    , -0.04614650830626488, 0.07177387177944183, 0.030236128717660904
    , 0.031766366213560104, 0.010054370388388634, 0.02602703496813774
    , 0.07102252542972565, -0.0012529497034847736, 0.04240182787179947
    , 0.032635144889354706, 0.0577218234539032, -0.04647082835435867
    , -0.06835147738456726, 0.00669805658981204, 0.03683296591043472
    , 0.015458575449883938, 0.07916051149368286, 0.00672838045284152
    , 0.04323650896549225, 0.0673002228140831, 0.08152049779891968
    , -0.004927004221826792, 0.06809435784816742, 0.06896834075450897
    , 0.0066448296420276165, -0.05457174405455589, 0.014156586490571499
    , -0.07765401154756546, -0.03319906070828438, -0.02168123610317707
    , -0.025773826986551285, -0.0029428130947053432, 0.01589203253388405
    , 0.023873765021562576, 0.062273457646369934, -0.05455735698342323
    , -0.07747428119182587, 0.044320061802864075, -0.038756098598241806
    , -0.05470694601535797, 0.057352691888809204, 0.08395493030548096
    , -0.056527525186538696, -0.07975229620933533, -0.03737102448940277
    , -0.02888813056051731, -0.045358214527368546, 0.07161225378513336
    , -0.035425733774900436, -0.013591441325843334, -0.06522528827190399
    , -0.005752921104431152, -0.05198068916797638, -0.05490807816386223
    , -0.009747804142534733, -0.0726577639579773, 0.03748572617769241
    , 0.01836022362112999, -0.009937302209436893, 0.061305418610572815
    , -0.010299944318830967, -0.03453575819730759, 0.008044704794883728
    , 0.08193421363830566, 0.07546423375606537, -0.009639167226850986
    , -0.01096245739609003, 0.009152389131486416, 0.07635053992271423
    , -0.028995564207434654, 0.004935398697853088, 0.03702990710735321
    , 0.022534076124429703, 0.04691752791404724, 0.008740663528442383
    , 0.0003363816940691322, 0.024290848523378372, 0.0387328639626503
    , 0.06110242009162903, -0.021735969930887222, 0.04265992343425751
    , -0.016720492392778397, 0.07934774458408356, 0.05331718921661377
    , 0.07533232867717743, -0.0674898698925972, 0.010168423876166344
    , 0.08122144639492035, -0.07771294564008713, 0.0204295851290226
    , 0.06898368895053864
  },
  { // Neuron 21
    0.0078029693104326725 // This is the bias
    , -0.060985490679740906, 0.040334828197956085, -0.0056899250485002995
    , -0.013938572257757187, -0.01862148568034172, -0.08506625890731812
    , 0.009486949071288109, -0.08500649034976959, 0.018235236406326294
    , -0.012901930138468742, -0.06817863881587982, 0.024115286767482758
    , -0.09234657883644104, 0.07157431542873383, 0.046852827072143555
    , 0.00020078029774595052, -0.0819515585899353, 0.058686062693595886
    , -0.054377272725105286, -0.07141382992267609, -0.03208068385720253
    , -0.01992778480052948, 0.026063580065965652, -0.024963080883026123
    , -0.05443575978279114, -0.02166476473212242, 0.035383887588977814
    , 0.039540596306324005, -0.03806799650192261, 0.0034461617469787598
    , -0.013668697327375412, -0.07852518558502197, 0.0363771989941597
    , 0.06345720589160919, -0.003272672649472952, -0.050734445452690125
    , 0.036201249808073044, -0.027515528723597527, 0.06200447678565979
    , -0.08203119784593582, -0.010983427986502647, -0.002040147315710783
    , 0.013376342132687569, 0.04218199849128723, 0.0040675499476492405
    , -0.007485965732485056, 0.016839470714330673, -0.04499192163348198
    , -0.022783033549785614, 0.051840391010046005, 0.036937057971954346
    , 0.00761605566367507, -0.0447600856423378, -0.05318310111761093
    , 0.039372868835926056, 0.014177641831338406, -0.0173232052475214
    , -0.009164783172309399, -0.0858253613114357, 0.07290982455015182
    , 0.02891300991177559, -0.06909829378128052, 0.06915514171123505
    , 0.05879126489162445, 0.013681226409971714, 0.020897304639220238
    , 0.016822239384055138, 0.0518454946577549, 0.06446799635887146
    , -0.06842570006847382, 0.013507588766515255, -0.07344725728034973
    , -0.0035988360177725554, -0.08716034144163132, -0.05570757016539574
    , -0.1097119003534317, 0.025820866227149963, -0.03385297581553459
    , 0.06150321662425995, 0.0024751981254667044, -0.09623973071575165
    , -0.023143908008933067, 0.023126065731048584, 0.04419984668493271
    , -0.04353755712509155, -0.07951182126998901, 0.028120890259742737
    , -0.0244776401668787, 0.0406501479446888, -0.05452090501785278
    , -0.011265893466770649, 0.009637665003538132, 0.029490718618035316
    , 0.06694076955318451, -0.07025215774774551, -0.020708374679088593
    , 0.06579722464084625, -0.09837986528873444, -0.025030000135302544
    , 0.010396210476756096, -0.02343258261680603, 0.08640102297067642
    , -0.05792190507054329, -0.01259391289204359, -0.03610719367861748
    , 0.007204344961792231, -0.07902068644762039, -0.10321608930826187
    , 0.03881964087486267, -0.04087395593523979, 0.07416798174381256
    , -0.08147403597831726, 0.03777717798948288, -0.08302675187587738
    , 0.020159685984253883, 0.034802477806806564, -0.02832697704434395
    , 0.07268545776605606, -0.03623907268047333, 0.04639082029461861
    , 0.08420807123184204, -0.0678938627243042, -0.013542404398322105
    , 0.07854394614696503, 0.0037981714121997356, 0.13151465356349945
    , 0.05931975692510605, 0.12716132402420044, 0.07213746011257172
    , 0.019289785996079445, 0.07940821349620819, 0.04550022631883621
    , 0.07792456448078156, 0.03168904408812523, 0.01657922938466072
    , 0.030909525230526924, 0.012800170108675957, -0.06348135322332382
    , 0.07247816026210785, 0.01308463141322136, -0.03181016817688942
    , -0.07694467902183533, -0.05360875278711319, -0.005957604851573706
    , -0.07668130099773407, 0.010554608888924122, -0.07073283940553665
    , 0.017330583184957504, 0.004133553244173527, 0.03505738452076912
    , 0.0023331025149673223, 0.14531990885734558, 0.008261734619736671
    , -0.008243062533438206, -0.04040766507387161, -0.0041389744728803635
    , 0.1218193843960762, 0.09746658802032471, 0.10460947453975677
    , 0.0300215445458889, 0.14253129065036774, 0.12142845243215561
    , 0.09564203023910522, 0.03503141924738884, 0.05231239274144173
    , 0.06378529965877533, 0.007282845675945282, 0.057424094527959824
    , 0.025295350700616837, -0.0286348145455122, 0.03999858722090721
    , 0.03687164559960365, -0.070511594414711, -0.10876253992319107
    , -0.11132924258708954, 0.04689052700996399, -0.017306122928857803
    , -0.012385765090584755, 0.07385504990816116, -0.02423262409865856
    , 0.07285861670970917, 0.014110743068158627, 0.09878803789615631
    , 0.055417079478502274, 0.09399869292974472, 0.03965799883008003
    , 0.11416679620742798, 0.07704939693212509, 0.053499434143304825
    , 0.014450302347540855, 0.04734357073903084, 0.08778031915426254
    , -0.026118770241737366, 0.02975156344473362, 0.0326065756380558
    , 0.01759851910173893, -0.06666317582130432, 0.03586761653423309
    , -0.048346564173698425, -0.04560929536819458, -0.07280949503183365
    , -0.09486028552055359, 0.03857927769422531, 0.008472743444144726
    , 0.01515432819724083, -0.09789038449525833, -0.005160411354154348
    , -0.0007406091899611056, 0.12933681905269623, -0.010970944538712502
    , 0.02013215608894825, 0.028413517400622368, 0.06032847613096237
    , -0.010288843885064125, -0.025871293619275093, 0.0026915455237030983
    , 0.02985459379851818, 0.030099201947450638, -0.03615744784474373
    , 0.015977295115590096, 0.011093977838754654, -0.0745619460940361
    , 0.04130244627594948, -0.07179445773363113, 0.022113513201475143
    , 0.005670592188835144, -0.006114899180829525, -0.1219533160328865
    , -0.02547115832567215, -0.08505082875490189, 0.04262248054146767
    , -0.1327042430639267, -0.09298417717218399, -0.12330535054206848
    , -0.12760965526103973, 0.09351622313261032, -0.05094323307275772
    , 0.006477145478129387, -0.12100469321012497, -0.10482912510633469
    , -0.02525792084634304, -0.06719851493835449, -0.04532814770936966
    , 0.08397112041711807, -0.010257458314299583, 0.09967267513275146
    , -0.043159838765859604, -0.0028570613358169794, 0.006371207069605589
    , 0.029010511934757233, -0.07183173298835754, -0.07998337596654892
    , -0.05374879017472267, -0.07839728891849518, 0.06448138505220413
    , -0.015821317210793495, -0.09629309922456741, 0.027275901287794113
    , -0.10674547404050827, -0.07931578904390335, -0.09731122106313705
    , -0.08813433349132538, -0.04532773420214653, 0.04198627546429634
    , -0.01341201364994049, 0.04706033691763878, -0.1009175181388855
    , -0.09962300956249237, 0.048232391476631165, 0.037845682352781296
    , 0.1299295574426651, 0.07072492688894272, -0.05191276594996452
    , -0.06279592216014862, 0.022251630201935768, -0.11094243824481964
    , 0.017667340114712715, -0.06394782662391663, -0.017049340531229973
    , 0.04727380722761154, 0.04662417247891426, 0.030024977400898933
    , -0.004540775902569294, -0.0861559510231018, -0.05186950042843819
    , 0.058549486100673676, 0.03414261341094971, -0.09565861523151398
    , -0.14275164902210236, -0.1434013992547989, -0.0688580870628357
    , 0.0687331035733223, 0.03150442987680435, 0.06706444174051285
    , -0.043182797729969025, 0.035760488361120224, 0.11547838151454926
    , -0.0010730812791734934, 0.046172045171260834, -0.024560770019888878
    , -0.09677282720804214, -0.07255981862545013, -0.12255515158176422
    , -0.059717778116464615, -0.028172433376312256, -0.055543940514326096
    , -0.013642910867929459, 0.05657527595758438, -0.0793256163597107
    , 0.0401129424571991, -0.03772038593888283, 0.06659441441297531
    , 0.022713592275977135, -0.02643045410513878, -0.05232641473412514
    , -0.07757827639579773, -0.05533798038959503, -0.13229389488697052
    , -0.005258922465145588, -0.01446319930255413, 0.03187977522611618
    , -0.003269850742071867, 0.16870927810668945, 0.07324887067079544
    , 0.07154214382171631, -0.039212800562381744, 0.04726582393050194
    , -0.052854932844638824, -0.08047498017549515, -0.12156052887439728
    , -0.03999508544802666, -0.17885616421699524, 0.007861562073230743
    , 0.04015371575951576, -0.03989605978131294, 0.07782824337482452
    , -0.017911436036229134, -0.01761692576110363, -0.10047481209039688
    , -0.04716683179140091, -0.060224708169698715, 0.0806007906794548
    , -0.10441815108060837, -0.09433724731206894, 0.01979842782020569
    , -0.11878988891839981, -0.12061893194913864, -0.0015701245283707976
    , 0.1283552646636963, 0.05363418534398079, 0.12677499651908875
    , 0.1121239960193634, 0.032092709094285965, 0.05566101148724556
    , -0.03236185386776924, 0.08940988034009933, 0.02773229219019413
    , -0.06890234351158142, -0.1258164942264557, -0.07767155766487122
    , -0.032934729009866714, -0.05115852132439613, 0.00704413466155529
    , 0.0272231325507164, -0.009129111655056477, -0.006039806641638279
    , 0.022441362962126732, 0.06077517941594124, -0.04220002144575119
    , 0.06714744865894318, -0.050856251269578934, -0.12022501975297928
    , -0.11093515902757645, -0.14137975871562958, -0.08045323193073273
    , -0.08533986657857895, -0.007128740660846233, 0.06162285432219505
    , 0.0777098536491394, 0.014801272191107273, 0.10509411245584488
    , 0.06376499682664871, 0.08883815258741379, 0.043588005006313324
    , 0.06268525123596191, -0.006915041711181402, -0.009525066241621971
    , -0.09208773821592331, -0.018631961196660995, -0.0726860761642456
    , 0.022837746888399124, 0.07942046970129013, 0.018632039427757263
    , 0.07039756327867508, -0.025305815041065216, -0.04138430580496788
    , -0.003962494898587465, -0.051703985780477524, 0.03560314700007439
    , -0.12655512988567352, -0.10148907452821732, -0.29179462790489197
    , -0.2834557294845581, -0.353168249130249, -0.19010590016841888
    , -0.09894686192274094, -0.08666998893022537, -0.12298628687858582
    , -0.04644882678985596, -0.05280395224690437, 0.0642649307847023
    , 0.044122133404016495, 0.006158649921417236, 0.07983067631721497
    , 0.02413484826683998, -0.008377517573535442, 0.0057869781740009785
    , -0.036189593374729156, -0.04459715634584427, 0.03771873563528061
    , -0.009552685543894768, -0.08324490487575531, 0.0006995267467573285
    , -0.025999898090958595, 0.09442655742168427, 0.024042706936597824
    , 0.12089240550994873, 0.01727388985455036, -0.04378461837768555
    , -0.1867319494485855, -0.25372806191444397, -0.2635498344898224
    , -0.3709185719490051, -0.3316613733768463, -0.2455780953168869
    , -0.12454868108034134, 0.019056983292102814, 0.07088539004325867
    , 0.020469272509217262, 0.07865466922521591, 0.09537485986948013
    , 0.045277781784534454, 0.07204078137874603, -0.02843824401497841
    , -0.018519999459385872, -0.051728155463933945, 0.011472364887595177
    , -0.03397965058684349, 0.026432719081640244, 0.03414274379611015
    , 0.04553530365228653, 0.09340335428714752, 0.12454305589199066
    , 0.14544016122817993, 0.10641759634017944, 0.0001443244982510805
    , 0.026467222720384598, -0.06183811277151108, -0.24924254417419434
    , -0.3001917898654938, -0.24995779991149902, -0.15800447762012482
    , -0.1645241230726242, -0.035208482295274734, 0.028023183345794678
    , 0.03011070191860199, 0.1093539297580719, 0.2440718412399292
    , 0.1641472429037094, -0.045716509222984314, 0.016042716801166534
    , 0.04047153890132904, -0.07472658902406693, 0.003414854872971773
    , 0.07610519975423813, 0.020000020042061806, 0.04635465890169144
    , 0.05951889604330063, 0.07677172124385834, 0.0990118533372879
    , 0.02480030246078968, 0.12474341690540314, 0.169052392244339
    , 0.25860410928726196, 0.18878698348999023, 0.24902819097042084
    , 0.1342025250196457, 0.024531623348593712, 0.0004106331616640091
    , 0.10930449515581131, -0.03561166673898697, 0.022176140919327736
    , 0.010969403199851513, 0.1705378144979477, 0.09420415014028549
    , 0.08212527632713318, -0.041623812168836594, 0.07955236732959747
    , -0.007574521005153656, -0.08578235656023026, -0.09950382262468338
    , -0.0023044149857014418, -0.08630072325468063, -0.0408395491540432
    , -0.07120400667190552, -0.0036651412956416607, 0.02064473368227482
    , -0.06709735840559006, 0.08519012480974197, 0.017540471628308296
    , 0.13395927846431732, 0.13335609436035156, 0.1652509868144989
    , 0.1710120588541031, 0.18954698741436005, 0.26888221502304077
    , 0.17062656581401825, 0.15005739033222198, 0.2182796597480774
    , 0.07842227816581726, -0.013974611647427082, -0.05212728679180145
    , 0.07953739911317825, 0.05832815542817116, 0.0078469542786479
    , -0.00895023439079523, -0.14827261865139008, -0.06426539272069931
    , -0.1206752210855484, 0.029275672510266304, -0.0894288420677185
    , -0.06318984925746918, 0.056976355612277985, 0.052047405391931534
    , 0.029547492042183876, -0.030024215579032898, 0.05271252989768982
    , 0.1379653513431549, -0.009674247354269028, 0.15555612742900848
    , 0.10715875774621964, 0.02890239655971527, 0.0793531984090805
    , 0.2099473774433136, 0.21412983536720276, 0.17597782611846924
    , 0.10490397363901138, 0.04605477303266525, -0.04112093150615692
    , -0.06763651967048645, -0.06782761961221695, -0.03724503517150879
    , -0.06770094484090805, 0.007366620935499668, -0.012414142489433289
    , -0.04472486674785614, -0.04413504898548126, 0.02187255211174488
    , 0.06500854343175888, 0.025759000331163406, -0.03289417549967766
    , -0.03165862709283829, -0.025153396651148796, 0.05152624845504761
    , -0.031277116388082504, 0.03311146795749664, 0.03345930948853493
    , 0.016472095623612404, 0.014756772667169571, 0.12650708854198456
    , -0.030638013035058975, -0.007422636263072491, -0.0087631456553936
    , 0.046704575419425964, 0.02799033559858799, 0.0017560290871188045
    , 0.00029056984931230545, -0.09979186207056046, -0.002186856232583523
    , -0.0679147019982338, -0.06996670365333557, -0.04156361520290375
    , 7.320982695091516e-05, 0.04131263121962547, 0.04786049202084541
    , -0.0034429526422172785, 0.012830439954996109, -0.009489422664046288
    , 0.04131873697042465, 0.003409627126529813, -0.04503167048096657
    , 0.06741838902235031, -0.008085506036877632, -0.059668879956007004
    , 0.03447930887341499, -0.013871876522898674, 0.019818084314465523
    , 0.09411507099866867, 0.0055491435341537, 0.043930307030677795
    , -0.005609405227005482, -0.021054496988654137, 0.05133039876818657
    , -0.043518099933862686, 0.06339342147111893, 0.019235122948884964
    , -0.0680694729089737, 0.044325098395347595, 0.07207027077674866
    , 0.00373312016017735, 0.08669615536928177, 0.05806761234998703
    , -0.05877896398305893, 0.08161891996860504, 0.04984963312745094
    , 0.0365944430232048, -0.03660888224840164, -0.039338767528533936
    , -0.07746371626853943, -0.010706287808716297, -0.003203063039109111
    , -0.02371833845973015, -0.0607958622276783, -0.0013007984962314367
    , 0.0194466020911932, -0.002552371472120285, -0.10915318131446838
    , 0.04440906271338463, -0.04274734854698181, -0.03733590617775917
    , -0.03330397233366966, 0.07868882268667221, 0.00542520172894001
    , 0.008883710019290447, 0.14323203265666962, 0.07825980335474014
    , 0.01796582154929638, 0.17813976109027863, 0.0339953750371933
    , 0.02011965401470661, 0.013945573009550571, 0.08104883879423141
    , 0.01349702849984169, -0.07748976349830627, 0.06335695087909698
    , 0.06313546001911163, -0.018220439553260803, -0.026631945744156837
    , 0.019608842208981514, -0.05507054924964905, -0.11790819466114044
    , -0.005129568744450808, 0.05457563325762749, -0.09566352516412735
    , 0.018798915669322014, 0.07258965075016022, -0.028322938829660416
    , -0.03041456826031208, 0.09797345846891403, 0.07745785266160965
    , 0.10978798568248749, 0.11033976823091507, 0.13017773628234863
    , 0.15924707055091858, 0.17556609213352203, 0.10716261714696884
    , 0.12657251954078674, 0.024057909846305847, 0.059249021112918854
    , -0.04488319903612137, -0.021153131499886513, 0.04994850605726242
    , -0.0807342380285263, -0.01911654695868492, -0.005941969808191061
    , 0.05813594534993172, -0.088569276034832, -0.023701580241322517
    , -0.05048837885260582, -0.0420459620654583, 0.010950027033686638
    , 0.0002960439887829125, -0.11612880229949951, -0.002253817394375801
    , -0.06463892757892609, -0.03319718316197395, 0.030193349346518517
    , -0.03792335093021393, 0.01637588068842888, 0.02031300589442253
    , 0.005628504324704409, 0.1355515569448471, 0.1342209428548813
    , 0.0037310640327632427, 0.13132013380527496, 0.062388695776462555
    , -0.011716250330209732, -0.018553920090198517, 0.02697157859802246
    , 0.04570973664522171, -0.03352098912000656, 0.002002253197133541
    , -0.025734398514032364, -0.07220635563135147, -0.06328809261322021
    , -0.011864321306347847, -0.061461448669433594, -0.0010844537755474448
    , 0.011480572633445263, -0.09884204715490341, 0.12538667023181915
    , 0.013241986744105816, -0.04883051663637161, 0.06483793258666992
    , -0.01657942123711109, 0.0683073103427887, 0.000797774875536561
    , 0.019175104796886444, -0.00495442608371377, 0.02675757370889187
    , 0.0961187332868576, -0.010475938208401203, 0.05409665405750275
    , -0.05703984573483467, 0.053591158241033554, -0.026291586458683014
    , -0.011851876974105835, -0.08273249864578247, -0.020399510860443115
    , -0.09208650887012482, 0.029537281021475792, -0.05801844596862793
    , -0.02341441810131073, 0.04431397467851639, 0.06581149250268936
    , -0.0013189332094043493, -0.05993210896849632, -0.0868367850780487
    , -0.023866992443799973, 0.052871424704790115, 0.05853996053338051
    , 0.055016253143548965, -0.049022991210222244, 0.024850880727171898
    , -0.04108946770429611, 0.007148350588977337, 0.025927700102329254
    , -0.0841328427195549, 0.04761064425110817, 0.05008586496114731
    , -0.04179958254098892, 0.009188623167574406, -0.019440747797489166
    , -0.08333291858434677, 0.07339927554130554, 0.07457897067070007
    , -0.021315500140190125, 0.021790936589241028, -0.0024963789619505405
    , -0.033458128571510315, 0.03669412434101105, 0.045928508043289185
    , 0.03180762007832527, -0.05325503274798393, 0.06115948408842087
    , -0.05488493666052818, 0.044862985610961914, -0.005515967030078173
    , 0.014691359363496304, -0.012007897719740868, -0.05275963991880417
    , -0.0624416284263134, -0.011227671056985855, -0.0659659281373024
    , 0.038867756724357605, -0.01023092120885849, 0.06649167835712433
    , 0.018744273111224174, -0.0007645709556527436, -0.03263779357075691
    , -0.06432786583900452, 0.050477541983127594, -0.053080372512340546
    , 0.04808332771062851
  },
  { // Neuron 22
    -0.006883671507239342 // This is the bias
    , 0.05405837669968605, -0.07082757353782654, 0.012076904065907001
    , -0.009660034440457821, 0.03851326182484627, -0.028125843033194542
    , 0.036025721579790115, -0.06475131213665009, 0.09201307594776154
    , -0.05411854013800621, 0.002701971447095275, 0.08635038137435913
    , -0.07754204422235489, 0.04219875857234001, 0.06282620877027512
    , 0.06718804687261581, 0.0898108035326004, -0.04305139556527138
    , 0.08281229436397552, -0.05596954748034477, 0.0014565492747351527
    , 0.0914563238620758, 0.010138881392776966, 0.03895529732108116
    , 0.030106931924819946, 0.07868090271949768, -0.00778495566919446
    , -0.04425865039229393, 0.07458929717540741, 0.018429933115839958
    , -0.032363854348659515, -0.058399248868227005, 0.02986675687134266
    , 0.03948376700282097, -0.04477989301085472, -0.052722781896591187
    , 0.0555330291390419, 0.06092801317572594, 0.01544394064694643
    , -0.03511248156428337, 0.05333273857831955, -0.036649636924266815
    , 0.0645245611667633, 0.014725200831890106, -0.0788450539112091
    , -0.031234800815582275, 0.06884238123893738, 0.030411427840590477
    , 0.04232824966311455, -0.05308588966727257, 0.06445986777544022
    , 0.05286123976111412, -0.07118494808673859, -0.0098417392000556
    , 0.07279320061206818, 0.033139560371637344, -0.045833390206098557
    , 0.06662061810493469, 0.03993815556168556, 0.0018786361906677485
    , 0.0034827992785722017, 0.0886353850364685, -0.05118490383028984
    , -0.08939167857170105, 0.005728289019316435, -0.061897240579128265
    , 0.010204443708062172, -0.06194153428077698, 0.02644611895084381
    , 0.028434567153453827, -0.04602302983403206, -0.0638895258307457
    , 0.007361681666225195, 0.03686016798019409, 0.08473076671361923
    , 0.01720668002963066, 0.07461042702198029, -0.013452530838549137
    , -0.04606243968009949, 0.07988951355218887, 0.061000291258096695
    , -0.05583673343062401, -0.030886538326740265, -0.06235070899128914
    , -0.03312931954860687, 0.08245301246643066, 0.07365263998508453
    , 0.06255118548870087, -0.056622281670570374, -0.058235786855220795
    , -0.07410036772489548, -0.03735274076461792, 0.03663129359483719
    , 0.0376695916056633, 0.06262408941984177, 0.06406978517770767
    , -0.10764241218566895, -0.1020582914352417, 0.04679162800312042
    , 0.026228176429867744, 0.05209951102733612, 0.0825895369052887
    , 0.08143848925828934, 0.021210169419646263, 0.014881736598908901
    , -0.019287925213575363, 0.11412197351455688, 0.07595214992761612
    , -0.007818048819899559, 0.019939031451940536, -0.06702201068401337
    , 0.05134673789143562, 0.06377661228179932, -0.06379217654466629
    , -0.03792368993163109, 0.08731541037559509, 0.015581631101667881
    , 0.06160109490156174, 0.043812885880470276, 0.007519508711993694
    , 0.0628146305680275, 0.06900056451559067, 0.034068331122398376
    , 0.09441258758306503, 0.07099130749702454, 0.16628922522068024
    , 0.028856927528977394, 0.028981009498238564, 0.013036897405982018
    , -0.04824628680944443, -0.053249821066856384, 0.04699105769395828
    , 0.09585758298635483, 0.0785427913069725, 0.013397491537034512
    , -0.02449015900492668, -0.034872930496931076, 0.020446661859750748
    , -0.03913870453834534, 0.08412082493305206, 0.06634780764579773
    , -0.0009797399397939444, 0.010705563239753246, 0.08328450471162796
    , -0.03362654522061348, -0.04408251866698265, -0.028959624469280243
    , 0.05391918867826462, -0.003516122233122587, 0.023800427094101906
    , 0.037154581397771835, 0.043112799525260925, -0.019929189234972
    , -0.021685617044568062, -0.026981232687830925, -0.06505844742059708
    , -0.07912017405033112, -0.21044383943080902, -0.06366637349128723
    , 0.04814140498638153, 0.13722224533557892, 0.1398676037788391
    , 0.02621072717010975, 0.12369260936975479, 0.04016031697392464
    , -0.02926516719162464, -0.014481904916465282, 0.050328101962804794
    , 0.06768892705440521, 0.03349613770842552, 0.06966733187437057
    , -0.08494752645492554, -0.049654487520456314, -0.08880957961082458
    , 0.02438785880804062, -0.06197146698832512, 0.0046529220417141914
    , 0.13996075093746185, 0.0007469091797247529, 0.048906177282333374
    , 0.08638784289360046, 0.1336817741394043, -0.02359805628657341
    , -0.18671347200870514, -0.5448427200317383, -0.30728423595428467
    , -0.10417558252811432, 0.06382571905851364, -0.029574895277619362
    , 0.054437000304460526, 0.04360314458608627, -0.028104964643716812
    , -0.02350684627890587, 0.06388712674379349, 0.030762605369091034
    , 0.03279196470975876, 0.08538085222244263, -0.056443292647600174
    , 0.07706625014543533, 0.01947362720966339, -0.007182075176388025
    , -0.018474465236067772, -0.024705642834305763, -0.12103360146284103
    , 0.03577705845236778, 0.026006879284977913, -0.005548188928514719
    , 0.05629832670092583, 0.0982189029455185, 0.12201633304357529
    , -0.06078459322452545, -0.12324466556310654, -0.5006500482559204
    , -0.1592213213443756, 0.05781595781445503, 0.12897023558616638
    , 0.012861235998570919, 0.01754920929670334, 0.11682377755641937
    , 0.04227267578244209, 0.018753517419099808, -0.03089185617864132
    , -0.07335779070854187, -0.054484326392412186, 0.026707137003540993
    , 0.0709490180015564, 0.09550084173679352, 0.017395740374922752
    , -0.008656301535665989, -0.03694719076156616, -0.026636647060513496
    , 0.005263821687549353, -0.03314479440450668, 0.0006018404383212328
    , 0.039777547121047974, 0.05764992907643318, 0.16673335433006287
    , 0.11928482353687286, 0.008524905890226364, -0.28118643164634705
    , -0.3594493567943573, 0.10850879549980164, 0.06591501832008362
    , -0.05110790207982063, -0.005716112907975912, -0.05156850069761276
    , 0.0052235787734389305, 0.045408327132463455, -0.003117199521511793
    , -0.04812004044651985, -0.03455083817243576, -0.0013590574963018298
    , -0.05995027348399162, 0.023646395653486252, -0.04260869696736336
    , 0.03823351860046387, -0.029422709718346596, -0.09188607335090637
    , -0.11235962808132172, -0.18157491087913513, -0.04870225861668587
    , -0.04953662306070328, -0.019025277346372604, 0.059046901762485504
    , -0.08963284641504288, 0.013716278597712517, -0.14554139971733093
    , -0.4951819181442261, -0.2273477017879486, 0.09549329429864883
    , 0.12269696593284607, 0.04139183461666107, 0.12103179097175598
    , 0.09831025451421738, 0.02108399197459221, -0.014271587133407593
    , -0.06054960936307907, 0.020251112058758736, -0.01991596631705761
    , -0.06410448253154755, 0.04358731582760811, 0.020157895982265472
    , -0.07127024233341217, -0.05986743047833443, -0.10361965745687485
    , -0.02442867122590542, -0.17588543891906738, -0.1019321158528328
    , -0.019382141530513763, -0.06569121032953262, -0.040844324976205826
    , -0.034224983304739, 0.02576066553592682, -0.029873177409172058
    , -0.21862277388572693, -0.5329131484031677, -0.19410718977451324
    , 0.23270371556282043, 0.149835467338562, -0.0494447723031044
    , 0.013951635919511318, 0.028087211772799492, 0.061650149524211884
    , -0.033761803060770035, -0.01995747536420822, 0.00611801678314805
    , 0.006080418825149536, -0.037490326911211014, 0.012542015872895718
    , 0.06777268648147583, 0.06805763393640518, 0.07349042594432831
    , -0.11693757027387619, -0.005374114960432053, -0.0851435661315918
    , -0.08733811974525452, -0.00881006009876728, -0.1358443796634674
    , -0.09532520174980164, 0.023485461249947548, 0.23647046089172363
    , 0.08781362324953079, -0.22020509839057922, -0.39289799332618713
    , -0.14520342648029327, 0.08726783096790314, 0.09849724918603897
    , 0.04620714858174324, -0.06184104457497597, -0.00910285022109747
    , 0.08674737811088562, -0.014927228912711143, -0.06756047159433365
    , -0.05599009990692139, -0.05023649334907532, 0.003951089456677437
    , 0.07665126025676727, 0.055630918592214584, 0.03345875442028046
    , -0.01372006069868803, -0.018531955778598785, -0.17588864266872406
    , -0.06834541261196136, -0.08183355629444122, -0.06385926157236099
    , -0.026400864124298096, 0.10762826353311539, 0.14631949365139008
    , 0.2910252511501312, 0.16581492125988007, -0.31609421968460083
    , -0.2431325614452362, -0.0952834039926529, 0.1966957002878189
    , 0.0652880072593689, 0.0012174019357189536, -0.0618479885160923
    , 0.043003715574741364, 0.05440063774585724, 0.0412982814013958
    , 0.09333803504705429, 0.013156739063560963, -0.06694602966308594
    , 0.008433711715042591, -0.007453150115907192, -0.02144310064613819
    , 0.08584972470998764, -0.02278834767639637, -0.16165457665920258
    , -0.18890272080898285, -0.024974016472697258, -0.12235984951257706
    , -0.024140886962413788, 0.08519994467496872, 0.048843733966350555
    , 0.31201550364494324, 0.15229257941246033, 0.002112041926011443
    , -0.20919004082679749, -0.14137257635593414, -0.10597088187932968
    , 0.14252175390720367, -0.009689703583717346, -0.058603301644325256
    , -0.08405408263206482, 0.01056266762316227, -0.009032274596393108
    , -0.008498907089233398, 0.04920991137623787, 0.13178634643554688
    , -0.06501572579145432, -0.00851790513843298, 0.04279079660773277
    , 0.05799126997590065, -0.004123985767364502, 0.06590569019317627
    , -0.06780561804771423, 0.09743978083133698, -0.008319593034684658
    , -0.02717345952987671, 0.008883328177034855, 0.12814678251743317
    , 0.23073050379753113, 0.20247864723205566, -0.05807799845933914
    , -0.11623994261026382, -0.033071570098400116, -0.0563167966902256
    , 0.06081204116344452, 0.11627420783042908, -0.030212536454200745
    , 0.14273421466350555, -0.002308968221768737, 0.06901609152555466
    , 0.0037542509380728006, -0.09338678419589996, -0.013228240422904491
    , 0.09188543260097504, 0.09555688500404358, 0.0857955664396286
    , 0.0055340989492833614, 0.015528213232755661, 0.017124872654676437
    , 0.04267654940485954, -0.07688082009553909, -0.011875455267727375
    , -0.022139474749565125, 0.1165284514427185, 0.1860203891992569
    , 0.3252965211868286, 0.1722310483455658, -0.06371861696243286
    , -0.15023644268512726, -0.10758324712514877, -0.14524604380130768
    , -0.06668425351381302, 0.04338092729449272, 0.05206048861145973
    , -0.0007026797393336892, 0.14134348928928375, -0.01685454323887825
    , 0.0008928736788220704, 0.12642578780651093, -0.10384664684534073
    , -0.10498761385679245, 0.0764564722776413, -0.02162039838731289
    , 0.050538767129182816, -0.01931949146091938, -0.047276366502046585
    , -0.07697596400976181, 0.010911514982581139, -0.06627888977527618
    , 0.029288694262504578, -0.024649858474731445, 0.12494024634361267
    , 0.18903666734695435, 0.2067745476961136, 0.09329741448163986
    , -0.15508277714252472, -0.10299831628799438, -0.055351004004478455
    , 0.043289024382829666, 0.07597321271896362, 0.10588982701301575
    , 0.11577367782592773, 0.09393953531980515, 0.14573271572589874
    , 0.061199087649583817, 0.12549082934856415, 0.1184379979968071
    , -0.01337248831987381, 0.029017433524131775, -0.0537155345082283
    , 0.12225664407014847, -0.021070219576358795, 0.0009556667064316571
    , -0.0348060317337513, -0.061449915170669556, 0.0023594796657562256
    , 0.042407918721437454, 0.08860088139772415, 0.14594390988349915
    , 0.2166014462709427, 0.3359505236148834, 0.15819960832595825
    , -0.14616110920906067, -0.22606928646564484, -0.19718077778816223
    , -0.015012736432254314, 0.0643596202135086, 0.0023718925658613443
    , 0.06884452700614929, 0.07383415102958679, 0.11887973546981812
    , -0.02257276140153408, 0.11201704293489456, 0.11666085571050644
    , 0.04153452813625336, 0.07317813485860825, 0.05359502509236336
    , 0.06721139699220657, -0.042709242552518845, -0.05852990224957466
    , -0.01750843971967697, 0.03194316849112511, 0.04162677749991417
    , 0.06066770479083061, 0.100064218044281, 0.14592544734477997
    , 0.17906437814235687, 0.3684869408607483, 0.25718313455581665
    , -0.0034767966717481613, -0.39841604232788086, -0.3004956841468811
    , -0.013628611341118813, 0.07808451354503632, 0.12816761434078217
    , -0.0030822334811091423, 0.09848704189062119, 0.01777476817369461
    , 0.05583242326974869, 0.040963467210531235, 0.034924428910017014
    , 0.00822935439646244, 0.03997782990336418, 0.07900591194629669
    , 0.1622619777917862, 0.056835271418094635, 0.017766615375876427
    , 0.011212726123631, -0.07004296779632568, 0.033871810883283615
    , 0.02899237535893917, 0.008929367177188396, 0.13146497309207916
    , 0.1839916855096817, 0.2343863546848297, 0.20605425536632538
    , 0.19001157581806183, -0.1581021100282669, -0.36439162492752075
    , -0.23324768245220184, -0.08574278652667999, -0.07078434526920319
    , 0.016679564490914345, 0.016948331147432327, -0.05537370964884758
    , -0.03977876901626587, -0.00359176192432642, -0.05496585741639137
    , -0.0035038285423070192, 0.05108126252889633, 0.06725182384252548
    , 0.11263290047645569, 0.03963085263967514, -0.05397487431764603
    , -0.06107039004564285, -0.06446153670549393, 0.019596191123127937
    , 0.020141540095210075, 0.005188395269215107, 0.030948549509048462
    , 0.027408258989453316, 0.07867120206356049, 0.03986966609954834
    , 0.15741164982318878, -0.024939989671111107, -0.24516546726226807
    , -0.22690941393375397, -0.04469764232635498, 0.033111102879047394
    , -0.08109713345766068, -0.09610746800899506, -0.18765383958816528
    , -0.07696868479251862, -0.174809068441391, -0.021770741790533066
    , -0.007169310934841633, -0.06258809566497803, 0.0006840041605755687
    , 0.06769052892923355, -0.006751847919076681, -0.05956265330314636
    , -0.06774718314409256, 0.062346287071704865, -0.009049058891832829
    , -0.0431564636528492, 0.03937716409564018, 0.022134745493531227
    , -0.008255998603999615, 0.02156645804643631, 0.016555827111005783
    , -0.04470457509160042, -0.030413340777158737, 0.040728095918893814
    , 0.038265909999608994, 0.09731932729482651, -0.022639458999037743
    , -0.03537353500723839, -0.0002719794283621013, -0.023388348519802094
    , -0.054444320499897, -0.0809832513332367, -0.09714670479297638
    , -0.11944366991519928, -0.07640518248081207, -0.06322471797466278
    , -0.034959640353918076, 0.08997835218906403, -0.08468405157327652
    , -0.10268592089414597, -0.07331755012273788, 0.08012313395738602
    , 0.06382140517234802, 0.08086924254894257, -0.05739463493227959
    , -0.06852243095636368, -0.04142113775014877, -0.007714792620390654
    , 0.013134856708347797, -0.03768756613135338, 0.04542427137494087
    , 0.016341552138328552, -0.023589393123984337, 0.1288927048444748
    , 0.12371893972158432, 0.12856853008270264, 0.048987388610839844
    , -0.11951500922441483, -0.06984151154756546, -0.08078876882791519
    , -0.08921092003583908, -0.10437072813510895, -0.005550604313611984
    , -0.014085749164223671, 0.03963282331824303, 0.018437368795275688
    , -0.02749639004468918, -0.1535424143075943, -0.09206850081682205
    , 0.07226593792438507, 0.029780911281704903, -0.059030186384916306
    , 0.0638512670993805, -0.04265635088086128, -0.05488195642828941
    , -0.03582051396369934, 0.017880305647850037, -0.0731920525431633
    , -0.05810253694653511, 0.0029085625428706408, -0.016247909516096115
    , 0.10688477754592896, -0.026110012084245682, -0.034224458038806915
    , 0.006345977075397968, -0.030262352898716927, 0.0710451528429985
    , -0.007706132251769304, -0.08223144710063934, -0.155827134847641
    , -0.05072622001171112, -0.02937682718038559, -0.14534220099449158
    , -0.11190123856067657, -0.101189985871315, -0.1456514149904251
    , 0.010942057706415653, 0.03483344241976738, -0.035268161445856094
    , -0.02405138872563839, -0.04050116613507271, -0.06650819629430771
    , 0.06129039078950882, -0.041917748749256134, -0.04115694388747215
    , 0.00466987444087863, -0.12013276666402817, -0.10655131936073303
    , 0.08181742578744888, -0.03175165876746178, 0.10171467065811157
    , 0.09286752343177795, 0.049962665885686874, 0.15260952711105347
    , 0.1097240149974823, 0.05663514882326126, 0.1007399633526802
    , -0.025236953049898148, 0.011390765197575092, -0.17955975234508514
    , -0.02478988654911518, -0.06544782966375351, -0.0878608375787735
    , -0.06664717197418213, -0.012842395342886448, 0.036336060613393784
    , 0.0012336442014202476, 0.09260368347167969, 0.06724023818969727
    , 0.0712105855345726, 0.022448433563113213, 0.08774825930595398
    , -0.034327808767557144, -0.024100232869386673, -0.09342144429683685
    , -0.07928716391324997, -0.09912247210741043, -0.1185394674539566
    , -0.05147596448659897, 0.000854194222483784, 0.062052786350250244
    , 0.03471119701862335, 0.057291094213724136, 0.12325114011764526
    , -0.0034766346216201782, 0.07937555760145187, -0.03723116219043732
    , -0.07374237477779388, -0.0019532842561602592, 0.03402828797698021
    , -0.11321549862623215, 0.045448608696460724, 0.013719386421144009
    , 0.05918779596686363, -0.005440048407763243, -0.025222385302186012
    , -0.05841716006398201, -0.02305077575147152, -0.042418692260980606
    , -0.06577538698911667, -0.019191967323422432, -0.058631233870983124
    , -0.011747675947844982, -0.14620022475719452, -0.030659731477499008
    , -0.16294099390506744, -0.06390884518623352, -0.05411778762936592
    , -0.005111103877425194, -0.05587336793541908, -0.01743318699300289
    , -0.11163854598999023, -0.024640902876853943, -0.08682947605848312
    , -0.050242830067873, -0.08612209558486938, 0.015622584149241447
    , -0.05321596935391426, 0.08435896784067154, -0.011564924381673336
    , -0.06889057159423828, 0.037882085889577866, 0.03603649511933327
    , -0.024229159578680992, 0.07801179587841034, 0.04540730640292168
    , -0.011445711366832256, 0.04388652369379997, 0.07669179141521454
    , 0.08279088139533997, -0.07381165027618408, -0.09047944843769073
    , 0.06538479775190353, -0.04656288027763367, 0.02711297944188118
    , 0.03329307213425636, 0.07812383025884628, -0.06789877265691757
    , 0.0017848167335614562, 0.031151510775089264, -0.04017850011587143
    , 0.01658342033624649, 0.04417130723595619, 0.047608207911252975
    , 0.01411848422139883, -0.06846719980239868, -0.07437285780906677
    , -0.07213783264160156, -0.03815731778740883, 0.08560101687908173
    , -0.02670043148100376
  },
  { // Neuron 23
    -0.008972336538136005 // This is the bias
    , 0.05475793778896332, -0.0033710235729813576, -0.07016162574291229
    , -0.07587210834026337, 0.04394063353538513, 0.04099838435649872
    , -0.03213917091488838, 0.07315225899219513, 0.042099714279174805
    , 0.05228213965892792, 0.06238599121570587, 0.03321031108498573
    , 0.05286183953285217, -0.03468504920601845, -0.005883336998522282
    , -0.04667634516954422, 0.05557137727737427, 0.09180235862731934
    , -0.05218718573451042, 0.06196777522563934, 0.011115116067230701
    , 0.038894325494766235, 0.0858004093170166, 0.06857648491859436
    , -0.024275893345475197, -0.0025584714021533728, -0.004088598303496838
    , 0.05761326849460602, 0.06279647350311279, -0.07625020295381546
    , -0.026174793019890785, 0.04236258566379547, -0.01071062870323658
    , 0.090033158659935, 0.0065981484949588776, 0.012317624874413013
    , 0.04396729916334152, 0.08476591110229492, -0.05777199566364288
    , 0.08688724040985107, 0.08232825994491577, 0.05877768620848656
    , 0.0016021187184378505, -0.06576365977525711, 0.05556313693523407
    , 0.08772946894168854, 0.07509686052799225, 0.018035579472780228
    , -0.05522098392248154, -0.0563836470246315, 0.0294447373598814
    , 0.018483491614460945, -0.027919193729758263, 0.029022974893450737
    , 0.06528828293085098, 0.043114952743053436, -0.050482526421546936
    , -0.003966140560805798, -0.015387062914669514, 0.07917708158493042
    , 0.004246223252266645, -0.03038310445845127, 0.002217260655015707
    , -0.01766006089746952, 0.05632845312356949, -0.07518671452999115
    , -0.02239246293902397, -0.06521189212799072, -0.031740859150886536
    , 0.01653055101633072, -0.06465265154838562, -0.05705982819199562
    , 0.09022000432014465, 0.016207363456487656, 0.01773795858025551
    , 0.013614851050078869, 0.044156238436698914, -0.01630191132426262
    , 0.01740076392889023, 0.010252367705106735, 0.09331312775611877
    , 0.003289108630269766, -0.023904239758849144, -0.03036695159971714
    , 0.02639184705913067, 0.02685513161122799, 0.05524738132953644
    , 0.09469887614250183, -0.01887422241270542, 0.044948760420084
    , -0.07655339688062668, -0.008390932343900204, 0.05410415306687355
    , 0.030966628342866898, -0.03220781683921814, -0.026659900322556496
    , -0.06895865499973297, -0.020231470465660095, -0.016327721998095512
    , 0.05281917750835419, -0.04895990714430809, 0.0075251255184412
    , 0.06176253780722618, 0.0467374324798584, -0.02169523760676384
    , 0.06390044093132019, -0.0649367943406105, -0.05258312076330185
    , -0.05039624869823456, 0.0758301317691803, 0.0037811819929629564
    , 0.07215838134288788, -0.05777665227651596, -0.014721461571753025
    , -0.04454409331083298, -0.01211688295006752, -0.02483704872429371
    , 0.06621279567480087, 0.055095355957746506, 0.004663251340389252
    , -0.03301059827208519, 0.059824708849191666, -0.037028077989816666
    , 0.002794300438836217, 0.057011835277080536, 0.008235896937549114
    , -0.014183315448462963, 0.045233264565467834, -0.0020001425873488188
    , 0.030611170455813408, 0.023336414247751236, 0.003246546257287264
    , 0.01526546198874712, -0.07561484724283218, -0.016609398648142815
    , 0.08544907718896866, 0.03875747323036194, -0.049984198063611984
    , -0.010768318548798561, -0.0026340351905673742, -0.0629509910941124
    , 0.003777315141633153, 0.03895483911037445, 0.07785539329051971
    , 0.022592594847083092, 0.09163833409547806, -0.06789323687553406
    , -0.03437059745192528, 0.014205608516931534, 0.02120451256632805
    , 0.0023335202131420374, -0.011188439093530178, -0.042004454880952835
    , 0.05688221752643585, 0.01702266000211239, -0.012657572515308857
    , 0.015416131354868412, 0.04489307850599289, -0.007354025263339281
    , -0.04975986108183861, 0.047056715935468674, 0.0012193593429401517
    , 0.07451832294464111, -0.04496132582426071, 0.08932483196258545
    , 0.06184302270412445, -0.011712106876075268, 0.02211984060704708
    , 0.01783263310790062, -0.06145363301038742, 0.027434272691607475
    , 0.03301924094557762, -0.02478974685072899, -0.060340121388435364
    , 0.05500409007072449, -0.008195346221327782, 0.05554589629173279
    , 0.059209782630205154, -0.023464864119887352, -0.06691821664571762
    , -0.07390836626291275, 0.024801893159747124, 0.06942912191152573
    , -0.06985213607549667, 0.05511152371764183, -0.02520173043012619
    , -0.04895297810435295, -0.026210736483335495, 0.06863795220851898
    , -0.011868071742355824, 0.027933308854699135, 0.07677362114191055
    , -0.05681922286748886, -0.04680963605642319, -0.04678688198328018
    , 0.06422494351863861, -0.06056946516036987, 0.004221748095005751
    , 0.03778538852930069, -0.07277364283800125, 0.06461291015148163
    , 0.0038141999393701553, -0.05187193676829338, -0.04222607612609863
    , 0.03824244439601898, -0.030468612909317017, -0.018594196066260338
    , 0.015321322716772556, -0.03281182795763016, 0.006001644767820835
    , -0.035818278789520264, 0.03463504835963249, 0.02440735511481762
    , -0.03324032202363014, 0.021819189190864563, -0.04494423791766167
    , -0.06618450582027435, -0.02113504335284233, 0.002140555763617158
    , -0.026940565556287766, -0.01595270447432995, -0.06023164838552475
    , 0.017608826979994774, 0.06826984882354736, 0.00016300166316796094
    , 0.06473540514707565, -0.019657770171761513, -0.05043685436248779
    , -0.037880346179008484, 0.0464182049036026, -0.0028636769857257605
    , -0.030897313728928566, -0.020081469789147377, -0.01669706404209137
    , 0.056790973991155624, -0.040831033140420914, 0.08790291100740433
    , -0.054407548159360886, 0.015690205618739128, 0.0700463205575943
    , -0.005198419559746981, -0.03970883786678314, 0.006900683976709843
    , 0.05383944883942604, -0.07438894361257553, 0.03492648899555206
    , -0.06098463013768196, -0.033111147582530975, -0.046806611120700836
    , -0.05170968174934387, 0.06377173215150833, -0.001241044607013464
    , 0.08449038863182068, -0.03148123249411583, 0.02452993392944336
    , 0.0066242883913218975, 0.012730905786156654, -0.010550647974014282
    , 0.001234102644957602, 0.026345953345298767, 0.014748629182577133
    , 0.0754072442650795, 0.0034598899073898792, 0.02014957368373871
    , -0.07839731127023697, 0.0076212831772863865, -0.06962437182664871
    , 0.05919571593403816, -0.0680675134062767, -0.0797080248594284
    , 0.05106835439801216, -0.03435305505990982, -0.026298684999346733
    , -0.0781346932053566, 0.001965463161468506, 0.02176216058433056
    , 0.02888789027929306, 0.05078231915831566, -0.06782674789428711
    , 0.006271939724683762, -0.014663399197161198, 0.033161863684654236
    , 0.059001240879297256, 0.05640589818358421, -0.04415464028716087
    , 0.04558838531374931, 0.08640966564416885, -0.0045403786934912205
    , -0.07274379581212997, 0.020887766033411026, -0.061130035668611526
    , 0.04924692213535309, 0.06250177323818207, 0.06614632904529572
    , 0.07324659079313278, -0.004388727247714996, -0.024386579170823097
    , -0.04810018092393875, -0.036361586302518845, 0.017924826592206955
    , 0.043916214257478714, 0.05238335579633713, -0.010606486350297928
    , 0.0809098407626152, 0.08897058665752411, -0.0443318709731102
    , -0.061848290264606476, -0.05356455594301224, 0.030838502570986748
    , 0.06217781826853752, -0.017912477254867554, 0.03922449052333832
    , -0.013223323971033096, 0.03017277456820011, -0.0719074085354805
    , 0.07567720860242844, -0.009682342410087585, -0.01792382076382637
    , -0.0643794909119606, 0.02137773670256138, 0.04581013321876526
    , 0.08566229790449142, -0.014146837405860424, -0.000850153446663171
    , 0.08055105805397034, -0.017764266580343246, 0.008291622623801231
    , -0.0127921923995018, 0.013292047195136547, 0.011441588401794434
    , -0.04078522324562073, -0.007112496066838503, 0.04352819174528122
    , 0.05758412927389145, -0.07293666154146194, 0.04356636106967926
    , -0.06844543665647507, 0.0185757577419281, 0.06933988630771637
    , -0.0012717435602098703, 0.08113471418619156, 0.08424174785614014
    , -0.07689940184354782, 0.015071354806423187, 0.017481958493590355
    , -0.044726379215717316, 0.026789648458361626, -0.013654683716595173
    , -0.07777665555477142, -0.023276159539818764, -0.06372486054897308
    , 0.050051044672727585, -0.020773088559508324, 0.040199678391218185
    , -0.07059073448181152, 0.062340810894966125, 0.05765228718519211
    , 0.08690661191940308, -0.07692685723304749, -0.01062240544706583
    , 0.03169821947813034, 0.035782791674137115, -0.04063650593161583
    , 0.07345859706401825, 0.00012362522829789668, -0.04384647309780121
    , -0.06159249320626259, 0.020178280770778656, -0.021194851025938988
    , 0.0765475183725357, -0.04267974570393562, 0.013295049779117107
    , 0.03917046636343002, -0.0035260580480098724, 0.01154441386461258
    , -0.01555069349706173, -0.031861789524555206, 0.03356756269931793
    , 0.028060365468263626, 0.002075409749522805, -0.019206194207072258
    , 0.02225007303059101, 0.05808248370885849, -0.004874620120972395
    , -0.0021000474225729704, 0.08113094419240952, -0.008287313394248486
    , 0.04527842253446579, -0.03035414032638073, -0.06896623224020004
    , 0.05043917894363403, -0.020925534889101982, -0.027170689776539803
    , -0.0347459502518177, 0.0836673229932785, 0.0931730717420578
    , -0.0013676631497219205, -0.022900287061929703, -0.06299079954624176
    , 0.007201888132840395, 0.06353744119405746, 0.05775647982954979
    , 0.04496343806385994, 0.029752366244792938, -0.045037951320409775
    , -0.01184567529708147, -0.03126205876469612, -0.02157895639538765
    , 0.07398481667041779, 0.05931030958890915, 0.05229749158024788
    , 0.07706023752689362, 0.01686466485261917, 0.01352439820766449
    , 0.030178038403391838, 0.033127311617136, -0.0565379299223423
    , 0.007637954317033291, 0.00547582283616066, 0.043012835085392
    , -0.06065868213772774, 0.053299903869628906, -0.028074096888303757
    , 0.0253522377461195, 0.02003166638314724, -0.055892158299684525
    , 0.04081497713923454, 0.01932712085545063, -0.03513367101550102
    , 0.006430859677493572, 0.019408246502280235, -0.047478124499320984
    , 0.05915061756968498, -0.0063591585494577885, -0.024650167673826218
    , 0.05492766574025154, 0.03350871801376343, 0.06471375375986099
    , 0.026054421439766884, -0.06088285520672798, -0.061176709830760956
    , 0.08124814927577972, 0.028700590133666992, -0.06306091696023941
    , -0.05389903485774994, 0.03844483569264412, -0.07485633343458176
    , -0.016362527385354042, 0.09247101843357086, 0.04733644425868988
    , -0.045148830860853195, 0.010743211954832077, -0.030456112697720528
    , 0.022945309057831764, 0.08539631962776184, -0.013254637829959393
    , 0.09027843177318573, 0.041560299694538116, 0.06609047204256058
    , -0.036102719604969025, -0.017366981133818626, 0.021447209641337395
    , 0.01077759824693203, -0.05680715665221214, -0.029547346755862236
    , 0.013441615737974644, -0.05915926396846771, 0.005725190509110689
    , 0.055863671004772186, 0.0769021064043045, 0.09192151576280594
    , 0.054701343178749084, 0.038493622094392776, 0.06669977307319641
    , -0.005356953479349613, 0.0860409140586853, 0.0722937136888504
    , 0.014019137248396873, -0.03316956013441086, 0.045231856405735016
    , 0.010785159654915333, -0.06016923859715462, -0.027966199442744255
    , 0.01858426444232464, -0.0084742596372962, 0.07079019397497177
    , -0.026531020179390907, -0.02986176498234272, -0.06845994293689728
    , -0.008470423519611359, -0.046011876314878464, -0.05176417902112007
    , 0.07765955477952957, 0.07763920724391937, -0.02044687420129776
    , -0.0145145608112216, 0.0343201719224453, 0.03586948290467262
    , 0.014981985092163086, 0.021889368072152138, 0.04304691404104233
    , 0.002600446343421936, 0.05329562723636627, -0.07099433988332748
    , 0.08239470422267914, -0.06985107809305191, 0.03725653886795044
    , 0.039390675723552704, 0.027070319280028343, -0.020895114168524742
    , 0.04125092178583145, -0.010512596927583218, -0.05183970928192139
    , 0.007905837148427963, 0.07677263021469116, -0.017943086102604866
    , -0.0012623245129361749, 0.08013841509819031, 0.05798649787902832
    , -0.08147142082452774, 0.012702676467597485, -0.02409549057483673
    , 0.007251468021422625, -0.04731764271855354, -0.036403682082891464
    , 0.034639276564121246, 0.03891754895448685, 0.023181289434432983
    , -0.025782542303204536, 0.09154489636421204, 0.0348326675593853
    , 0.0061115361750125885, -0.007884211838245392, -0.07472704350948334
    , 0.009874355047941208, -0.059834785759449005, 0.03791065886616707
    , 0.04134024307131767, 0.03550702705979347, 0.06088380515575409
    , -0.07467383146286011, 0.002444508485496044, 0.060467883944511414
    , -0.002369701163843274, -0.02646694891154766, 0.05864192172884941
    , 0.0639696717262268, 0.03202515468001366, 0.053983621299266815
    , -0.04878544434905052, 0.00960488524287939, 0.03812340274453163
    , 0.09258212894201279, 0.055183809250593185, -0.06182997301220894
    , 0.030575260519981384, 0.08498341590166092, 0.07607798278331757
    , -0.0664798840880394, -0.0492045134305954, 0.05833643674850464
    , 0.01636357232928276, 0.04885980486869812, -0.030056176707148552
    , 0.06629996001720428, -0.03145579621195793, -0.04074590653181076
    , -0.06448369473218918, -0.017158009111881256, 0.09387225657701492
    , -0.05836813524365425, 0.07732090353965759, -0.03325952589511871
    , -0.04156225174665451, 0.04679081588983536, -0.06560040265321732
    , 0.0822291299700737, 0.07501909136772156, -0.015570596791803837
    , -0.043394122272729874, -0.06874522566795349, -0.032002098858356476
    , -0.014890899881720543, -0.008239119313657284, 0.028894158080220222
    , 0.05110465735197067, 0.06304165720939636, -0.05734367296099663
    , -0.04808814078569412, 0.06532718986272812, 0.007493910379707813
    , -0.02486608549952507, -0.03909198194742203, -0.047455795109272
    , -0.03036942332983017, 0.048956628888845444, 0.08102186769247055
    , 0.07104796171188354, -0.07910338044166565, 0.08045926690101624
    , 0.08794303238391876, -0.03914917632937431, 0.04721297323703766
    , -0.005475983489304781, 0.04936433583498001, -0.05407141521573067
    , 0.039584990590810776, -0.04007595404982567, 0.021579481661319733
    , 0.07596700638532639, -0.026266654953360558, -0.05969281122088432
    , -0.05800028145313263, -0.04325610399246216, -0.04273966699838638
    , 0.06573859602212906, 0.056121230125427246, -0.04313928633928299
    , -0.0507611408829689, 0.08096352219581604, -0.021853012964129448
    , 0.08635270595550537, 0.05452656000852585, -0.0025461616460233927
    , -0.034021422266960144, 0.03194819763302803, -0.015265172347426414
    , -0.060799259692430496, 0.03032260574400425, -0.07219504565000534
    , -0.05220536142587662, -0.05780011788010597, -0.034857407212257385
    , -0.061543066054582596, 0.07990370690822601, 0.06780894845724106
    , 0.03334656357765198, -0.03325366601347923, 0.058298688381910324
    , 0.08494964241981506, -0.0718892514705658, 0.03359625115990639
    , 0.03623024374246597, 0.04984147846698761, -0.043007317930459976
    , 0.0008589677163399756, -0.06136545166373253, 0.02677907422184944
    , 0.048469413071870804, 0.08260022848844528, 0.0781935304403305
    , -0.07612134516239166, 0.00041437000618316233, 0.0237452182918787
    , 0.04479622095823288, -0.05074000358581543, -0.04506698623299599
    , -0.04624650254845619, 0.010832007974386215, -0.026998106390237808
    , 0.02784491702914238, 0.08361237496137619, 0.006218088790774345
    , -0.026100974529981613, 0.00903288833796978, -0.04195483401417732
    , 0.0772482305765152, 0.0754350870847702, 0.010763651691377163
    , 0.08777278661727905, 0.005839135497808456, -0.010350706055760384
    , -0.02000117115676403, 0.014365708455443382, -0.018241005018353462
    , -0.0711142048239708, -0.027814827859401703, -0.05012678727507591
    , 0.00676998496055603, -0.05853253975510597, -0.07601913809776306
    , 0.01466279849410057, -0.06645011156797409, 0.06960523873567581
    , -0.07138024270534515, -0.030871186405420303, -0.0705871507525444
    , 0.03346242010593414, -0.04337764531373978, -0.018494704738259315
    , 0.0038703300524502993, 0.056935422122478485, 0.038665253669023514
    , 0.05304844677448273, -0.0008891162578947842, 0.05547119677066803
    , 0.06873433291912079, 0.08718566596508026, 0.06226450204849243
    , -0.06134120747447014, 0.02727804146707058, -0.05463017150759697
    , 0.0014956796076148748, 0.04532720148563385, 0.0011968293692916632
    , -0.0545203872025013, 0.04451264441013336, 0.0745440274477005
    , 0.06440603733062744, 0.0020733734127134085, -0.053555455058813095
    , -0.056714076548814774, -0.06886192411184311, -0.04043085500597954
    , 0.04233871400356293, -0.02239019237458706, 0.023230144754052162
    , 0.08088983595371246, 0.014892738312482834, -0.03179425001144409
    , -0.029173221439123154, -0.0011819018982350826, 0.08740295469760895
    , 0.06645035743713379, 0.08420175313949585, -0.003580779768526554
    , 0.08438795804977417, -0.03089502640068531, -0.06646690517663956
    , 0.002882880624383688, 0.07564805448055267, -0.03143104538321495
    , -0.017566343769431114, -0.06505715101957321, 0.08900107443332672
    , 0.09433922171592712, 0.08416350185871124, -0.07637929171323776
    , 0.08515004813671112, 0.0020528289023786783, 0.06942936778068542
    , -0.03630991652607918, 0.03863414376974106, 0.004028800409287214
    , -0.0057393088936805725, -0.03980601951479912, 0.06542782485485077
    , 0.09321213513612747, -0.05878220498561859, -0.017846105620265007
    , 0.08739215135574341, 0.06591106951236725, -0.018004892393946648
    , -0.038783442229032516, -0.0530964620411396, 0.06502624601125717
    , -0.0028179301880300045, 0.04452390968799591, -0.03963490203022957
    , -0.004220360890030861, -0.02553085796535015, 0.07833968102931976
    , 0.02648456208407879, 0.014971083030104637, -0.01914185844361782
    , 0.025441696867346764, -0.04460783675312996, -0.05423399806022644
    , 0.04790789633989334, 0.021256176754832268, 0.084617979824543
    , -0.013922672718763351, -0.053432147949934006, -0.03746938705444336
    , -0.0551464818418026, -0.022929878905415535, -0.061387352645397186
    , 0.08788958191871643, -0.06719440966844559, -0.002523937961086631
    , 0.07558025419712067, -0.037604544311761856, 0.022505169734358788
    , -0.03681832179427147
  },
  { // Neuron 24
    0.012306748889386654 // This is the bias
    , -0.023114381358027458, 0.01111390721052885, 0.015331744216382504
    , -0.06666184216737747, 0.03447337448596954, 0.025626065209507942
    , 0.02517811767756939, -0.06976420432329178, -0.02748200111091137
    , -0.0818738266825676, -0.010513500310480595, -0.021164679899811745
    , -0.05565721541643143, -0.0673736110329628, -0.04189848154783249
    , 0.043112486600875854, -0.04391341656446457, -0.0498783215880394
    , -0.03684817999601364, 0.01100181881338358, 0.027816249057650566
    , 0.013605381362140179, -0.09339519590139389, -0.0008795022149570286
    , 0.05825748294591904, 0.03833325207233429, -0.07280810922384262
    , 0.06313019245862961, 0.03097701258957386, -0.04273369908332825
    , 0.011075007729232311, -0.031689077615737915, -0.011172357015311718
    , -0.08852259069681168, -0.052987150847911835, -0.08264058828353882
    , -0.08632869273424149, -0.08185902237892151, 0.04979453608393669
    , 0.018232449889183044, 0.0372118316590786, 0.026697205379605293
    , -0.05492535978555679, -0.060257479548454285, -0.11672329157590866
    , -0.036740176379680634, 0.026830337941646576, 0.006133900955319405
    , 0.0669415146112442, 0.012478661723434925, 0.04299074411392212
    , -0.09422417730093002, 0.05941014736890793, -0.055390022695064545
    , -0.0049122897908091545, 0.06987806409597397, -0.09014401584863663
    , -0.06485258787870407, 0.05788414552807808, -0.001911601866595447
    , 0.04442175477743149, 0.0614609494805336, 0.026038123294711113
    , 0.017230773344635963, 0.04839177802205086, -0.07934725284576416
    , 0.04301350936293602, 0.045786887407302856, 0.007741080597043037
    , -0.05721884220838547, -0.030700184404850006, 0.03858812153339386
    , 0.010123930871486664, 0.041417598724365234, 0.004918715450912714
    , -0.06896094977855682, 0.04741445556282997, -0.0032896592747420073
    , -0.019507840275764465, -0.03440181538462639, -0.012151350267231464
    , 0.05117790400981903, 0.07275886088609695, 0.021271584555506706
    , -0.08491579443216324, 0.054781973361968994, 0.07092707604169846
    , 0.04537753388285637, 0.031469300389289856, 0.053452275693416595
    , -0.06747865676879883, -0.1002754271030426, -0.01579042337834835
    , 0.050378184765577316, -0.026994474232196808, 0.00465437350794673
    , -0.06577044725418091, 0.03597600385546684, -0.07196424156427383
    , -0.14886997640132904, -0.1735648363828659, 0.037633322179317474
    , -0.005179719999432564, -0.019881876185536385, 0.05934218317270279
    , 0.011660048738121986, 0.007567348890006542, -0.007388483267277479
    , 0.05232825502753258, -0.06044715270400047, -0.019580582156777382
    , 0.07103084772825241, 0.06961897760629654, 0.02002122811973095
    , -0.006378300487995148, -0.024205585941672325, 0.061619825661182404
    , -0.13659252226352692, -0.09784141927957535, -0.08159807324409485
    , -0.027005646377801895, -0.06427205353975296, -0.06371377408504486
    , 0.05263984575867653, 0.05320008099079132, 0.02458285354077816
    , -0.16269057989120483, -0.010759767144918442, -0.01656193472445011
    , -0.009129462763667107, 0.0012650813441723585, -0.00946743879467249
    , 0.032591287046670914, -0.02665637619793415, 0.012489823624491692
    , 0.07340314239263535, 0.05444466695189476, -0.051442161202430725
    , -0.03495815023779869, 0.04552480950951576, 0.0032501716632395983
    , -0.03561423718929291, -0.039630740880966187, 0.007039073389023542
    , 0.024127334356307983, -0.03543710336089134, -0.10898026078939438
    , -0.04763494431972504, 0.0429111085832119, 0.17740920186042786
    , 0.05335474759340286, 0.09432787448167801, 0.11939751356840134
    , -0.04295520484447479, -0.10471243411302567, -0.012948448769748211
    , -0.08495302498340607, -0.06201799586415291, -0.09983274340629578
    , -0.11267703026533127, -0.07354053109884262, 0.06712125986814499
    , -0.03771859407424927, -0.09016735106706619, 0.08126501739025116
    , 0.0037684254348278046, 0.04839728772640228, -0.060434214770793915
    , 0.03792811930179596, -0.026054689660668373, -0.053520310670137405
    , 0.012788588181138039, -0.00029191430076025426, -0.010034439153969288
    , -0.0705970972776413, 0.038697563111782074, 0.06277967989444733
    , 0.0821157842874527, -0.012970944866538048, 0.1348765641450882
    , -0.039462633430957794, -0.09050426632165909, -0.14088472723960876
    , -0.06360019743442535, -0.034567251801490784, 0.0027466313913464546
    , 0.028510354459285736, 0.10370295494794846, -0.002911981660872698
    , -0.04075753688812256, -0.05727611854672432, -0.030930280685424805
    , 0.13002945482730865, 0.013173457235097885, 0.05514705181121826
    , -0.059037841856479645, -0.05717296153306961, -0.06797954440116882
    , -0.04510974884033203, -0.059978365898132324, -0.14588992297649384
    , -0.018746046349406242, 0.04975133389234543, -0.09116081893444061
    , 0.03058612160384655, 0.11157725751399994, 0.15026798844337463
    , 0.042438603937625885, -0.09955538064241409, -0.1887003481388092
    , -0.08946032077074051, -0.02756563387811184, 0.0769062489271164
    , 0.06283465772867203, -0.013191859237849712, 0.07031114399433136
    , 0.0960918515920639, 0.058895617723464966, 0.03176793456077576
    , 0.013320487923920155, 0.1132519319653511, 0.12568172812461853
    , 0.08005118370056152, -0.029936037957668304, 0.007519222795963287
    , -0.06137450039386749, -0.0005629826919175684, 0.006404014304280281
    , -0.14159443974494934, -0.0830952525138855, 0.03675832971930504
    , 0.024336516857147217, 0.05971275642514229, 0.15862835943698883
    , 0.06842407584190369, 0.08634576201438904, -0.18570218980312347
    , -0.36041712760925293, -0.16558347642421722, 0.00029489732696674764
    , 0.007882020436227322, -0.05091329291462898, 0.09709293395280838
    , -0.013553567230701447, 0.036242131143808365, 0.15392187237739563
    , -0.03747766092419624, 0.015619848854839802, 0.26709678769111633
    , 0.09553588926792145, 0.048327475786209106, -0.05480533093214035
    , 0.03254183009266853, 0.0025881717447191477, -0.07124623656272888
    , 0.004902060143649578, -0.03239429369568825, -0.09823454916477203
    , 0.09878368675708771, 0.029822159558534622, 0.1449304074048996
    , 0.20146574079990387, 0.1342662125825882, 0.15178607404232025
    , -0.24724839627742767, -0.40576937794685364, -0.2533716559410095
    , -0.03680597245693207, -0.08847055584192276, -0.0028351100627332926
    , 0.13242219388484955, 0.00825486984103918, 0.06003126502037048
    , 0.0822964683175087, -0.00946418009698391, -0.05276922136545181
    , 0.1859237104654312, 0.15414224565029144, -0.026474066078662872
    , -0.028035322204232216, -0.052290722727775574, -0.02349715866148472
    , -0.004548479802906513, -0.13450674712657928, -0.03489815816283226
    , -0.016829153522849083, 0.12741559743881226, 0.15508046746253967
    , 0.24576690793037415, 0.2725956439971924, 0.3125270903110504
    , 0.11849027127027512, -0.07645726948976517, -0.3101416528224945
    , -0.2849065959453583, -0.018487419933080673, -0.10238022357225418
    , 0.047693680971860886, 0.03573662042617798, -0.03553888201713562
    , 0.050615180283784866, 0.060856759548187256, -0.0810224860906601
    , 0.03464357554912567, 0.14909125864505768, 0.10814126580953598
    , 0.08547229319810867, -0.053158313035964966, -0.050793714821338654
    , -0.06902849674224854, -0.029069678857922554, 0.025342218577861786
    , 0.006694760639220476, 0.11539223045110703, 0.06607002764940262
    , 0.2235867977142334, 0.16315722465515137, 0.2804088890552521
    , 0.2142396718263626, 0.22558321058750153, 0.016832703724503517
    , -0.21135546267032623, -0.09743736684322357, -0.03974846377968788
    , 0.23253732919692993, 0.13295330107212067, 0.09927258640527725
    , 0.024190647527575493, 0.06370103359222412, -0.028925348073244095
    , 0.010635195299983025, 0.07241369038820267, 0.04821356013417244
    , -0.012464938685297966, 0.049089569598436356, -0.08525233715772629
    , -0.0850749984383583, 0.05895071476697922, -0.01623040810227394
    , 0.07823653519153595, 0.07411032915115356, 0.04377873241901398
    , 0.10094895213842392, 0.216407909989357, 0.2793051302433014
    , 0.21833568811416626, 0.133396714925766, 0.187268927693367
    , -0.1226874589920044, -0.08540325611829758, -0.19603899121284485
    , 0.009531784802675247, 0.08676205575466156, 0.12039892375469208
    , 0.08865605294704437, 0.0004211575142107904, 0.001598847913555801
    , 0.09615502506494522, 0.008911492303013802, -0.03397810831665993
    , -0.042156096547842026, -0.057991426438093185, -0.07115335017442703
    , -0.07721767574548721, -0.07578713446855545, -0.07076400518417358
    , -0.028132976964116096, 0.05547572672367096, 0.04003426060080528
    , 0.14036786556243896, 0.12319595366716385, 0.24306926131248474
    , 0.21771810948848724, 0.16045889258384705, 0.14908674359321594
    , 0.10156068205833435, -0.011617914773523808, -0.04604610055685043
    , -0.11412675678730011, 0.05704174190759659, 0.1356641948223114
    , 0.012791459448635578, 0.027045072987675667, -0.048541110008955
    , 0.05078568682074547, 0.02681209333240986, 0.10184337198734283
    , -0.07072644680738449, -0.09543593972921371, -0.1265307366847992
    , 0.038514960557222366, -0.0771251767873764, -0.06962773948907852
    , -0.06483643501996994, 0.0516679547727108, -0.05044710636138916
    , 0.12631452083587646, 0.07966529577970505, 0.06900236010551453
    , 0.13289563357830048, 0.1177782416343689, 0.07179620862007141
    , 0.13313239812850952, 0.10610799491405487, -0.01793009787797928
    , -0.05392610281705856, -0.11755946278572083, -0.024474261328577995
    , 0.20714086294174194, 0.02937503531575203, 0.09449276328086853
    , -0.02591482549905777, 0.055592723190784454, 0.041358500719070435
    , 0.05296856164932251, -0.032543495297431946, -0.1992185413837433
    , -0.13804754614830017, -0.03494090959429741, 0.059618670493364334
    , -0.0065376474522054195, 0.045879267156124115, 0.0072713578119874
    , 0.049954816699028015, 0.06341256946325302, -0.10521045327186584
    , -0.01322645042091608, -0.04818836227059364, 0.0709901973605156
    , 0.17818893492221832, 0.07780315726995468, 0.009507915005087852
    , -0.02780698612332344, -0.07184583693742752, -0.1553279608488083
    , -0.051030483096838, 0.05152636393904686, 0.07147347182035446
    , 0.07866276800632477, 0.056627001613378525, -0.05419126898050308
    , -0.06956003606319427, -0.07433470338582993, -0.09222647547721863
    , -0.10213013738393784, -0.04404478147625923, 0.024279246106743813
    , -0.00040838372660800815, 0.030013270676136017, 0.06785747408866882
    , -0.06317799538373947, 0.03352795168757439, -0.05304822325706482
    , -0.06456252932548523, 0.003867441788315773, -0.06953974068164825
    , -0.009209830313920975, -0.012320456095039845, 0.024518422782421112
    , 0.040946025401353836, 0.05337848514318466, -0.05110952630639076
    , -0.18044689297676086, -0.11500918120145798, 0.09398391097784042
    , 0.08938927948474884, -0.04258152097463608, -0.06744441390037537
    , -0.09186740964651108, -0.03135862573981285, -0.012207124382257462
    , -0.08378729969263077, -0.09458721429109573, 0.013434956781566143
    , 0.016372252255678177, 0.048690155148506165, 0.01839516870677471
    , -0.0514121949672699, -0.10163801908493042, -0.10015562921762466
    , -0.13116143643856049, -0.12414973974227905, 0.08899115025997162
    , -0.014190943911671638, 0.07360877096652985, 0.012459617108106613
    , 0.11321082711219788, 0.04744661599397659, -0.025508511811494827
    , 0.030107270926237106, -0.1896248161792755, 0.02346993423998356
    , 0.04949235916137695, 0.04104769974946976, 0.11109797656536102
    , -0.14287760853767395, 0.006124936044216156, -0.11644118279218674
    , -0.022658156231045723, -0.0537390373647213, -0.11140762269496918
    , -0.09695307910442352, 0.05011306330561638, -0.029255473986268044
    , 0.014986385591328144, -0.03936667740345001, 0.021402137354016304
    , -0.036315593868494034, -0.13172368705272675, -0.05230368673801422
    , 0.04273300617933273, -0.055703673511743546, 0.03639102354645729
    , 0.009544482454657555, -0.05159398168325424, 0.0432211309671402
    , -0.04799909517168999, -0.021849576383829117, -0.033677127212285995
    , -0.14476743340492249, -0.009379476308822632, -0.06912051141262054
    , -0.055798694491386414, 0.028625670820474625, -0.06926465034484863
    , -0.09570988267660141, -0.08399569243192673, -0.06271889805793762
    , -0.04295913502573967, -0.03444642573595047, -0.0630037859082222
    , -0.019472157582640648, -0.0849955752491951, 0.0056658536195755005
    , -0.02980687841773033, -0.08063097298145294, -0.06961759924888611
    , -0.028087545186281204, -0.12558101117610931, -0.04890499264001846
    , 0.031128834933042526, -0.08636210858821869, -0.026860076934099197
    , -0.007327731233090162, -0.0028780431021004915, -0.08035536110401154
    , -0.14091874659061432, -0.08513358235359192, -0.01814884878695011
    , -0.08472667634487152, 0.017166350036859512, 0.03943954035639763
    , 0.00467139296233654, -0.11465445160865784, -0.05438816174864769
    , 0.07955710589885712, 0.12981432676315308, -0.04937103018164635
    , -0.05672236531972885, -0.03864004835486412, -0.09687664359807968
    , -0.0018803899874910712, -0.07925700396299362, -0.06797656416893005
    , -0.08776876330375671, -0.03907570242881775, -0.07788408547639847
    , -0.21195214986801147, -0.13606350123882294, 0.014285102486610413
    , -0.09364157170057297, -0.10097921639680862, -0.08202281594276428
    , 0.014954260550439358, -0.07096054404973984, -0.07553798705339432
    , 0.02119511179625988, 0.007577038370072842, -0.040486473590135574
    , -0.06239338591694832, -0.017484989017248154, -0.08002769947052002
    , 0.07216359674930573, 0.08099588006734848, 0.11206052452325821
    , 0.10137411952018738, -0.03602413460612297, 0.032320838421583176
    , 0.05122258514165878, 0.014004348777234554, -0.07384525239467621
    , -0.050523124635219574, -0.05019887164235115, -0.09466110169887543
    , -0.11256398260593414, 0.0272813867777586, 0.0006803402211517096
    , 0.024023495614528656, 0.0047364565543830395, -0.04264543205499649
    , 0.032222945243120193, -0.06983591616153717, -0.048283763229846954
    , -0.07617209106683731, -0.03975708782672882, -0.0043056681752204895
    , -0.07212141901254654, -0.04787036404013634, 0.11442267894744873
    , 0.12278450280427933, 0.025020761415362358, -0.040960971266031265
    , -0.00869028177112341, 0.03657438978552818, 0.06118810549378395
    , 0.034098848700523376, -0.06364403665065765, 0.07212374359369278
    , -0.017839772626757622, -0.1017177477478981, -0.05574459210038185
    , -0.10519691556692123, -0.04316839948296547, -0.08616805076599121
    , 0.053641170263290405, 0.002754681510850787, 0.08429669588804245
    , 0.0029831500723958015, 0.10006160289049149, -0.011219163425266743
    , 0.003601606236770749, -0.017222043126821518, -0.023206379264593124
    , -0.09745892137289047, -0.021335167810320854, -0.10709842294454575
    , -0.019025135785341263, 0.06127356365323067, -0.060675617307424545
    , 0.013998551294207573, -0.017037108540534973, -0.00899051409214735
    , -0.03961542248725891, -0.043186888098716736, 0.016423681750893593
    , 0.05462914705276489, -0.025070659816265106, 0.009828281588852406
    , -0.02846471592783928, -0.12444590032100677, -0.11941645294427872
    , -0.040879521518945694, 0.05320470780134201, -0.07342678308486938
    , -0.07399728894233704, -0.08601298183202744, -0.07943689823150635
    , -0.10355263948440552, -0.010499385185539722, -0.04938783496618271
    , 0.12475641816854477, -0.06310201436281204, -0.12482830882072449
    , 0.023050867021083832, 0.03751128539443016, 0.05092288926243782
    , 0.0893034115433693, 0.09764286875724792, 0.001484328880906105
    , -0.054469335824251175, -0.05878119170665741, -0.011457678861916065
    , 0.019439825788140297, -0.04265131056308746, -0.07359514385461807
    , -0.01629221811890602, 0.003003387711942196, 0.027186144143342972
    , 0.0045850202441215515, -0.0768757164478302, -0.0684724897146225
    , -0.029830940067768097, -0.009289625100791454, 0.014386150985956192
    , -0.04878634214401245, -0.05913364514708519, -0.0698014497756958
    , -0.04602232202887535, 0.03777886927127838, 0.002063640858978033
    , -0.06184016913175583, 0.07472724467515945, 0.01937643066048622
    , -0.038775935769081116, -0.05138149484992027, 0.05558227747678757
    , -0.04583011567592621, -0.10385356098413467, 0.056481435894966125
    , 0.003919508308172226, -0.007976229302585125, 0.022760821506381035
    , -0.0351998433470726, 0.015576275996863842, -0.07747607678174973
    , -0.011651240289211273, -0.043003764003515244, -0.05758816376328468
    , -0.023151731118559837, -0.07024700939655304, -0.019770486280322075
    , -0.03499070927500725, -0.020588407292962074, 0.022531531751155853
    , 0.006731044966727495, 0.07815618067979813, 0.06531291455030441
    , 0.12180337309837341, 0.0933837890625, 0.086301788687706
    , 0.0509265698492527, 0.0646018385887146, 0.034314241260290146
    , 0.014724744483828545, -0.0631750151515007, 0.017182353883981705
    , -0.058737896382808685, 0.004513899330049753, 0.04319508373737335
    , -0.021444590762257576, 0.016915682703256607, 0.04810001701116562
    , 0.04149385169148445, 0.03364457190036774, 0.06249845400452614
    , 0.0947437584400177, 0.020757175981998444, 0.0818842425942421
    , 0.017994888126850128, 0.06345487385988235, 0.012163137085735798
    , 0.05772573873400688, 0.053690772503614426, 0.06946314871311188
    , -0.022589951753616333, 0.04139412194490433, 0.1319742053747177
    , -0.038394585251808167, 0.13404414057731628, 0.05517467111349106
    , -0.01439746841788292, -0.06900437921285629, -0.019091879948973656
    , 0.024387329816818237, -0.09492317587137222, 0.01310120802372694
    , 0.038000479340553284, 0.039338305592536926, -0.05389643460512161
    , 0.04333698749542236, -0.02181227318942547, -0.05847897008061409
    , -0.03637911006808281, 0.013095465488731861, 0.0634017139673233
    , 0.04350484162569046, -0.07866548746824265, -0.0005306118982844055
    , -0.03617280349135399, 0.04848166182637215, -0.06716109067201614
    , -0.05560433492064476, -0.0916818156838417, -0.07443726807832718
    , -0.03652666509151459, -0.07922951877117157, 0.03397589921951294
    , 0.05062619596719742, 0.061499353498220444, 0.015235526487231255
    , 0.035060107707977295, -0.04502490907907486, 0.06737444549798965
    , 0.05625802278518677
  },
  { // Neuron 25
    -0.00024043250596150756 // This is the bias
    , 0.036534957587718964, 0.07412191480398178, 0.08115746825933456
    , 0.046738311648368835, -0.07591772824525833, 0.08068301528692245
    , 0.06572820991277695, -0.05518268048763275, 0.010175340808928013
    , 0.010624446906149387, -0.07650651782751083, -0.032987792044878006
    , -0.05679314583539963, -0.04644392058253288, -0.02387179806828499
    , 0.04550173133611679, -0.039921246469020844, -0.06466732174158096
    , 0.03476712107658386, -0.011399236507713795, -0.037499748170375824
    , -0.01290557999163866, -0.07900399714708328, 0.04693968594074249
    , 0.048162370920181274, -0.00992866326123476, 0.06794183701276779
    , -0.01586432009935379, 0.03144373744726181, 0.008776768110692501
    , -0.03265262022614479, -0.030067361891269684, 0.03773738443851471
    , -0.016541678458452225, -0.056711435317993164, -0.07016517966985703
    , -0.02408009022474289, -0.01955120451748371, 0.062606580555439
    , -0.019351288676261902, -0.03345872461795807, -0.016635257750749588
    , 0.011097937822341919, 0.059334781020879745, -0.0022367341443896294
    , 0.036218903958797455, -0.01207584049552679, 0.06942767649888992
    , -0.06055668368935585, -0.05484948679804802, 0.07644686102867126
    , -0.0536210760474205, 0.03988255560398102, 0.0762452706694603
    , 0.0418059378862381, -0.08044395595788956, 0.04764734208583832
    , -0.035862065851688385, -0.07820025831460953, 0.08347184211015701
    , -0.07942245900630951, 0.06086612492799759, -0.021294113248586655
    , -0.05602998286485672, 0.038231052458286285, -0.03878537565469742
    , 0.07327529042959213, 0.026602592319250107, 0.032937005162239075
    , -0.025524312630295753, 0.05495142564177513, -0.06396185606718063
    , 0.0006964749190956354, 0.0701272264122963, 0.013130909763276577
    , 0.01282756868749857, 0.04270539432764053, 0.05781862884759903
    , 0.05135591700673103, 0.0787973403930664, -0.0016155119519680738
    , 0.08449795097112656, 0.009512671269476414, 0.0618223212659359
    , -0.05040179193019867, 0.07572265714406967, 0.0011924424907192588
    , 0.048859912902116776, -0.02971295267343521, 0.031150389462709427
    , 0.07581590861082077, -0.048500992357730865, 0.06203532591462135
    , 0.010951091535389423, -0.05641596391797066, -0.02050822228193283
    , -0.002295547164976597, 0.037994831800460815, 0.023513365536928177
    , 0.1395399421453476, 0.1482628434896469, 0.12339332699775696
    , 0.04902612045407295, -0.004713302478194237, 0.0231780968606472
    , 0.019870951771736145, -0.010992848314344883, 0.025101903825998306
    , 0.04975022003054619, 0.043236203491687775, 0.019357606768608093
    , -0.07168089598417282, -0.03891191631555557, -0.04152797907590866
    , -0.07879145443439484, 0.02592269890010357, 0.025349192321300507
    , -0.055675607174634933, 0.03608176112174988, -0.05157673358917236
    , -0.09261585772037506, -0.07545620948076248, -0.10168388485908508
    , -0.033475279808044434, -0.019484855234622955, -0.00370035320520401
    , 0.007076652254909277, 0.023049095645546913, 0.13393497467041016
    , 0.06994199007749557, 0.14128097891807556, 0.16110379993915558
    , 0.10582015663385391, -0.0159649346023798, -0.05568452924489975
    , -0.07640297710895538, -0.04635818675160408, -0.040367480367422104
    , 0.029724249616265297, -0.06523948162794113, -0.02933916077017784
    , 0.024249553680419922, 0.06128298491239548, -0.03502614423632622
    , -0.042848773300647736, 0.015224229544401169, 0.05941031128168106
    , -0.05272733047604561, -0.009842478670179844, -0.015841949731111526
    , 0.07476421445608139, -0.1620849370956421, -0.1505948007106781
    , -0.19247211515903473, -0.17708058655261993, -0.19042876362800598
    , -0.09570106863975525, 0.06437038630247116, 0.20108377933502197
    , 0.19303162395954132, 0.19517698884010315, 0.13112026453018188
    , 0.009232668206095695, 0.0065309712663292885, -0.08849657326936722
    , 0.014797745272517204, -0.03908726945519447, 0.0817544236779213
    , -0.06625648587942123, -0.024674613028764725, 0.04311725124716759
    , -0.049241803586483, -0.0819646492600441, -0.04477913677692413
    , -0.003593978937715292, 0.009646270424127579, -0.051204632967710495
    , -0.047826480120420456, 0.008548331446945667, -0.12976649403572083
    , -0.14220362901687622, -0.18247392773628235, -0.26124799251556396
    , -0.28779760003089905, -0.15562452375888824, 0.12756428122520447
    , 0.2789984345436096, 0.2398698329925537, 0.27629324793815613
    , 0.22548364102840424, -0.03893563896417618, 0.07404989004135132
    , -0.14358565211296082, 0.055598944425582886, -0.01734757609665394
    , -0.0328059047460556, 0.004940175451338291, 0.07972728461027145
    , -0.038454826921224594, 0.07015801221132278, -0.003359019523486495
    , 0.01402423158288002, -0.07502392679452896, -0.024379244074225426
    , 0.02443469502031803, 0.07549773156642914, 0.12375104427337646
    , 0.016542112454771996, -0.04345383867621422, -0.1921781748533249
    , -0.16655510663986206, -0.28788596391677856, -0.037547461688518524
    , 0.2689792811870575, 0.18087196350097656, 0.3198179304599762
    , 0.27715060114860535, 0.05374870076775551, 0.005818190984427929
    , -0.019067246466875076, -0.11275136470794678, 0.004253445193171501
    , -0.07997063547372818, 0.07635509967803955, 0.04527994990348816
    , -0.06765535473823547, -0.0726638063788414, 0.00017313813441433012
    , 0.029604556038975716, -0.035501547157764435, -0.028940604999661446
    , -0.035734377801418304, -0.03844807669520378, 0.06648948043584824
    , 0.03253570571541786, 0.08980242162942886, -0.01795053295791149
    , -0.15481330454349518, -0.31559085845947266, -0.22685155272483826
    , 0.025257350876927376, 0.26950010657310486, 0.28265970945358276
    , 0.2936381995677948, 0.21424143016338348, 0.14923831820487976
    , 0.18927501142024994, -0.04938948154449463, -0.2866934835910797
    , -0.1210331991314888, -0.06453561782836914, -0.007201497443020344
    , -0.03287932649254799, 0.02526087313890457, -0.012516605667769909
    , -0.06089155003428459, -0.008029365912079811, 0.040641527622938156
    , -0.012982786633074284, 0.023634998127818108, 0.12198635190725327
    , 0.1239815428853035, 0.05803981423377991, 0.1251063048839569
    , -0.008782848715782166, -0.22040750086307526, -0.4920427203178406
    , -0.4330872595310211, 0.0881626084446907, 0.20275035500526428
    , 0.18371246755123138, 0.1316731870174408, 0.22789494693279266
    , 0.15108904242515564, 0.24235881865024567, 0.024854552000761032
    , -0.10741622745990753, -0.11281394213438034, -0.03839821740984917
    , 0.011918536387383938, -0.03030594438314438, 0.06843878328800201
    , -0.01392222847789526, -0.0433124303817749, 0.0342719666659832
    , 0.009841102175414562, 0.006281232926994562, -0.028125474229454994
    , 0.18686875700950623, 0.1014462411403656, 0.12451907247304916
    , -0.03690183535218239, -0.04943415895104408, -0.3959715664386749
    , -0.4449772536754608, -0.13923563063144684, 0.2591520845890045
    , 0.3204505443572998, 0.2072572261095047, 0.1544673889875412
    , 0.13282299041748047, 0.10430880635976791, 0.16592584550380707
    , -0.0060796658508479595, -0.1164274737238884, -0.06678424775600433
    , -0.008402127772569656, 0.05564102530479431, -0.06542196124792099
    , 0.019198771566152573, 0.07997334748506546, 0.09525104612112045
    , 0.08232786506414413, -0.015023973770439625, -0.027396369725465775
    , 0.025202680379152298, -0.016222970560193062, 0.07892298698425293
    , 0.012559963390231133, -0.12658971548080444, -0.3174456059932709
    , -0.24138735234737396, -0.17522373795509338, -0.0020255057606846094
    , 0.19556233286857605, 0.2968829870223999, 0.24212488532066345
    , 0.04648445174098015, 0.09778039157390594, 0.09906847774982452
    , 0.11474325507879257, -0.1383630484342575, -0.045799966901540756
    , -0.08212057501077652, -0.03488105535507202, 0.03726217895746231
    , -0.04650752991437912, 0.01279662735760212, -0.03613359481096268
    , 0.09145540744066238, -0.04156427085399628, 0.09558387845754623
    , 0.03850538283586502, 0.02555067650973797, 0.1444975584745407
    , -0.061852943152189255, -0.05722695589065552, -0.09836185723543167
    , -0.10611137002706528, -0.1052958220243454, -0.057864557951688766
    , 0.11460672318935394, 0.23649397492408752, 0.23233912885189056
    , 0.13126333057880402, -0.042662620544433594, 0.10522789508104324
    , -0.06656785309314728, -0.048467494547367096, -0.030316799879074097
    , 0.0971621423959732, 0.005261894315481186, -0.07167473435401917
    , 0.07779372483491898, -0.028412766754627228, 0.03253917396068573
    , -0.07540064305067062, -0.08417696505784988, -0.04388129338622093
    , -0.08116953074932098, -0.027983693405985832, -0.06307794153690338
    , -0.028514297679066658, -0.1523030698299408, -0.18590880930423737
    , -0.17221245169639587, -0.08586251735687256, -0.15762396156787872
    , 0.060379866510629654, 0.053350936621427536, 0.028093282133340836
    , 0.16278891265392303, 0.05156656354665756, -0.034551504999399185
    , 0.09317390620708466, -0.0036873805802315474, -0.040661852806806564
    , -0.09752767533063889, 0.0078679034486413, 0.04319300130009651
    , -0.07631874084472656, -0.023353450000286102, 0.049392759799957275
    , -0.07478081434965134, -0.04875687137246132, -0.02809092029929161
    , -0.07502145320177078, 0.0731607973575592, 0.016576671972870827
    , 0.07948490232229233, -0.04783842712640762, 0.04029083251953125
    , -0.05116744711995125, -0.04835064709186554, 0.024838441982865334
    , -0.0001556303323013708, 0.03383322432637215, 0.03853270784020424
    , 0.06516587734222412, 0.17123886942863464, 0.022907281294465065
    , 0.053495701402425766, -0.038533758372068405, 0.033545877784490585
    , -0.011022240854799747, 0.058188434690237045, -0.01244471687823534
    , 0.09599725902080536, -0.003955139312893152, -0.0610746368765831
    , -0.05925633758306503, 0.047024890780448914, 0.08395742624998093
    , -0.029310939833521843, 0.08943937718868256, -0.031545065343379974
    , -0.03188471868634224, -0.08108580112457275, -0.006951224058866501
    , -0.06754832714796066, -0.1355326771736145, 0.01259517390280962
    , -0.03162972629070282, 0.028699232265353203, 0.0002897342783398926
    , 0.08850391954183578, 0.04864704608917236, -0.012304289266467094
    , -0.0005745669477619231, -0.05072109028697014, 0.10961665958166122
    , -0.012724347412586212, -0.05861954763531685, -0.017464416101574898
    , 0.03391527757048607, 0.00595143623650074, -0.006726496387273073
    , 0.0189242884516716, -0.0395086407661438, -0.002094395225867629
    , 0.00936026033014059, 0.03566954657435417, 0.14157834649085999
    , 0.0789375752210617, -0.0012199768098071218, -0.047828949987888336
    , -0.17166925966739655, -0.07643232494592667, -0.1590602546930313
    , 0.02154456451535225, -0.06842072308063507, 0.042416051030159
    , -0.09730687737464905, 0.06442783772945404, -0.10892972350120544
    , 0.062364380806684494, 0.01482678484171629, 0.029605833813548088
    , 0.05240281671285629, -0.006856164429336786, -0.0035380248446017504
    , -0.07229568809270859, -0.06820492446422577, -0.05192198231816292
    , -0.008658744394779205, 0.06112799420952797, -0.07266124337911606
    , 0.0407048724591732, 0.026924287900328636, -0.014756741002202034
    , 0.1126215010881424, 0.11850018054246902, -0.05960945039987564
    , -0.06303117424249649, -0.012255535461008549, -0.0505610890686512
    , 0.025701740756630898, 0.024587135761976242, 0.08153462409973145
    , -0.07968344539403915, -0.174055814743042, -0.08353475481271744
    , -0.12105366587638855, -0.07367914170026779, -0.06619378179311752
    , 0.010980864986777306, -0.09653186798095703, -0.10653722286224365
    , -0.13607695698738098, -0.09756585210561752, -0.1322646588087082
    , -0.008188390173017979, 0.052502237260341644, 0.03480762243270874
    , 0.06043317914009094, -0.01091183815151453, 0.007269116118550301
    , 0.09845413267612457, -0.06073689088225365, -0.05301903933286667
    , -0.1434634029865265, -0.07588068395853043, -0.057171691209077835
    , 0.025821801275014877, -0.006335478276014328, 0.055365536361932755
    , -0.02214306965470314, -0.043607376515865326, -0.10680363327264786
    , -0.027865217998623848, -0.01290853414684534, -0.05022374168038368
    , -0.07571686059236526, 0.034035466611385345, -0.09952295571565628
    , -0.011299394071102142, -0.04063228890299797, -0.09503006190061569
    , -0.11378262937068939, -0.01009499840438366, -0.06351511925458908
    , -0.03739480674266815, 0.08064279705286026, 0.06460859626531601
    , -0.042989589273929596, 0.046661943197250366, 0.1140810176730156
    , -0.04950401932001114, -0.0348622128367424, 0.02827662043273449
    , 0.09638720750808716, -0.030672548338770866, -0.044357988983392715
    , -0.05520252138376236, -0.1463095098733902, 0.011766858398914337
    , -0.12235556542873383, 0.062317825853824615, 0.04455283656716347
    , 0.030085669830441475, -0.0964939147233963, -0.07352007180452347
    , -0.030973512679338455, -0.09223605692386627, -0.08874666690826416
    , -0.07066245377063751, -0.08966600894927979, 0.02812650427222252
    , 0.06799653172492981, 0.0732603520154953, -0.015038168989121914
    , -0.015698574483394623, 0.03440161049365997, 0.0858088806271553
    , 0.0522773303091526, -0.032891497015953064, 0.02193938009440899
    , 0.12567837536334991, 0.026195786893367767, -0.06667830049991608
    , 0.005516042001545429, -0.0075539480894804, -0.09010344743728638
    , -0.02779299207031727, -0.0347866415977478, -0.011414219625294209
    , -0.01687496341764927, 0.10345081239938736, -0.10856834799051285
    , -0.046445369720458984, 0.06149344891309738, -0.056498657912015915
    , -0.013573294505476952, -0.0669424906373024, -0.07557535171508789
    , 0.0667126253247261, 0.06970515847206116, -0.0011566858738660812
    , -0.005643254611641169, 0.029598861932754517, 0.011739206500351429
    , 0.08230685442686081, -0.025887249037623405, -0.026204613968729973
    , 0.0757853165268898, 0.03163405507802963, 0.11299905925989151
    , -0.0374959297478199, 0.0964297503232956, -0.024934930726885796
    , 0.0027122031897306442, 0.04877014085650444, -0.05171837657690048
    , -0.03193872049450874, 0.014997360296547413, 0.09624840319156647
    , 0.03182097151875496, -0.021028179675340652, 0.01881972886621952
    , 0.003253106726333499, 0.039315346628427505, 0.0420893058180809
    , -0.04468567669391632, -0.0033660493791103363, -0.07380896806716919
    , 0.08391786366701126, 0.0027292349841445684, -0.05219222232699394
    , 0.054659780114889145, 0.07667087018489838, 0.05446232855319977
    , 0.0532083697617054, 0.11233164370059967, -0.016012638807296753
    , 0.09517408907413483, -0.0014056771760806441, -0.13391268253326416
    , 0.029590830206871033, -0.07790529727935791, -0.06201746687293053
    , -0.1204937994480133, 0.039676446467638016, -0.03242385387420654
    , 0.14669832587242126, -0.014614827930927277, 0.12023558467626572
    , 0.03827276453375816, 0.053897637873888016, 0.03529232367873192
    , -0.07467234879732132, 0.0041249096393585205, 0.06347458809614182
    , 0.05542317405343056, 0.05658035725355148, 0.021670740097761154
    , 0.06660405546426773, 0.016532031819224358, 0.004792599007487297
    , 0.000188137186341919, -0.007961909286677837, 0.15485355257987976
    , 0.07017963379621506, -0.038149114698171616, -0.03859858214855194
    , -0.10882503539323807, -0.045842722058296204, -0.08301109075546265
    , -0.007759276311844587, 0.029906243085861206, -0.032776571810245514
    , -0.026541365310549736, 0.00779423862695694, 0.019811727106571198
    , 0.06677216291427612, -0.09869326651096344, -0.000856432190630585
    , 0.04446098580956459, -0.005757540930062532, -0.05034762993454933
    , -0.04108493775129318, -0.027731893584132195, 0.06775601953268051
    , -0.027023140341043472, 0.03082239255309105, -0.061434052884578705
    , 0.03289423882961273, 0.0176079124212265, -0.010709813795983791
    , 0.16195596754550934, 0.06026588752865791, -0.030484307557344437
    , -0.11226091533899307, -0.06564059853553772, -0.04906954988837242
    , -0.07863215357065201, -0.008740905672311783, -0.14882783591747284
    , -0.10691115260124207, -0.011122449301183224, 0.030391663312911987
    , -0.05551056191325188, -0.02116480842232704, 0.040053840726614
    , 0.037073880434036255, -0.03199533000588417, -0.0762249231338501
    , -0.0061741783283650875, -0.05468802526593208, -0.068033367395401
    , 0.05549195408821106, 0.07686018198728561, 0.009590323083102703
    , -0.05961045250296593, 0.03312155604362488, -0.009286404587328434
    , 0.08367596566677094, -0.013074089772999287, 0.0327339693903923
    , 0.008348626084625721, 0.024856409057974815, 0.03518660366535187
    , 0.016189895570278168, 0.07443809509277344, -0.04400854557752609
    , 0.017585046589374542, -0.05099700391292572, -0.034484509378671646
    , 0.05042990297079086, -0.08631390333175659, -0.031140875071287155
    , -0.015936752781271935, -0.021555447950959206, -0.018858756870031357
    , -0.058823056519031525, -0.005804211366921663, -0.06103894114494324
    , 0.0702705979347229, -0.057873062789440155, -0.01631835848093033
    , -0.04432059824466705, 0.05562436580657959, -0.04151463508605957
    , -0.01423892192542553, -0.09971106052398682, -0.09437096118927002
    , -0.018283598124980927, -0.0035064087714999914, -0.057132232934236526
    , 0.015988370403647423, -0.04291697219014168, -0.06779048591852188
    , -0.07076875865459442, -0.06381338089704514, 0.04021071270108223
    , -0.054694145917892456, -0.08093868941068649, -0.06527763605117798
    , -0.055454861372709274, -0.08455941081047058, -0.02330431528389454
    , 0.08301164209842682, -0.011355212889611721, -0.06728781014680862
    , -0.04689345508813858, 0.027147650718688965, -0.08442341536283493
    , -0.07254869490861893, 0.01300614234060049, 0.08095052093267441
    , 0.02148810774087906, -0.03956083208322525, 0.06562712788581848
    , -0.055533379316329956, 0.005915770772844553, -0.05163925886154175
    , 0.0017255325801670551, -0.061163246631622314, 0.07562097907066345
    , 0.01983175240457058, 0.0023894011974334717, -0.07962476462125778
    , 0.08080903440713882, -0.07777201384305954, 0.08948223292827606
    , 0.024187622591853142, -0.052583444863557816, 0.0534362830221653
    , -0.030382612720131874, 0.07064995914697647, 0.03928838670253754
    , 0.05061040818691254, -0.07063951343297958, -0.07774526625871658
    , -0.035485975444316864
  },
  { // Neuron 26
    -0.005176089238375425 // This is the bias
    , 0.009892505593597889, -0.05601738393306732, -0.03221172094345093
    , 0.049023933708667755, 0.013219120912253857, -0.01959841325879097
    , 0.017875608056783676, -0.07602415978908539, 0.07608503103256226
    , 0.04018021374940872, -0.056570082902908325, 0.03263108432292938
    , 0.06420676410198212, 0.06059611588716507, -0.07246161997318268
    , -0.04085030406713486, -0.015302437357604504, -0.012015747837722301
    , 0.08179233968257904, 0.04539290815591812, 0.01686028763651848
    , 0.0601014643907547, -0.015873732045292854, -0.03212055563926697
    , -0.06771574914455414, 0.0785350650548935, -0.059477247297763824
    , -0.01596597582101822, 0.04305481165647507, 0.09061795473098755
    , 0.011774399317800999, 0.0821380466222763, 0.07278367877006531
    , 0.08577753603458405, -0.05735672265291214, -0.002281992696225643
    , 0.03146151453256607, 0.011770378798246384, -0.028389008715748787
    , -0.020244047045707703, 0.038801949471235275, 0.0625184029340744
    , 0.051805078983306885, -0.031024128198623657, 0.0038507666904479265
    , 0.08195426315069199, 0.04040182754397392, -0.06859662383794785
    , 0.05099320039153099, 0.06088888272643089, 0.03681701421737671
    , -0.009189975447952747, -0.04366069287061691, -0.07321345806121826
    , -0.055284999310970306, -0.02203933149576187, 0.0610491968691349
    , -0.009987530298531055, 0.08317653834819794, 0.07552522420883179
    , 0.07575257122516632, 0.055271003395318985, 0.054039038717746735
    , 0.08276678621768951, 0.046439029276371, 0.011494840495288372
    , 0.06445860117673874, 0.08981393277645111, -0.02885911986231804
    , 0.004759118426591158, -0.0012218505144119263, 0.0684090107679367
    , 0.03671438619494438, 0.045939672738313675, -0.05237775295972824
    , -0.03815145045518875, 0.01247267983853817, 0.0029413087759166956
    , 0.07062933593988419, -0.040363430976867676, 0.028493916615843773
    , 0.070773184299469, -0.042584098875522614, 0.009317870251834393
    , 0.0067229559645056725, 0.07870461046695709, 0.0032612590584903955
    , 0.04382908344268799, 0.04996654763817787, -0.030457206070423126
    , 0.04032699391245842, -0.017011333256959915, -0.0071601346135139465
    , -0.049449704587459564, -0.002666856162250042, 0.09497031569480896
    , 0.09822864830493927, -0.00445183040574193, 0.034750767052173615
    , -0.01812487654387951, 0.08939438313245773, -0.03186963498592377
    , -0.05570821091532707, 0.043242450803518295, -0.0677008256316185
    , 0.06577441841363907, -0.054289836436510086, 0.061077333986759186
    , 0.05760693922638893, 0.00684413593262434, 0.08851934969425201
    , 0.06433354318141937, -0.0035665868781507015, 0.0677652657032013
    , -0.0692768543958664, 0.0028139802161604166, 0.030089611187577248
    , 0.026220638304948807, 0.0036413678899407387, -0.06961272656917572
    , -0.039537299424409866, -0.021509066224098206, 0.01792772300541401
    , 0.03593328967690468, 0.04006529226899147, 0.028006426990032196
    , -0.04953703656792641, -0.03529156744480133, 0.013937395997345448
    , -0.018823809921741486, 0.002330678515136242, -0.0006353593780659139
    , -0.04530090466141701, -0.05216379463672638, 0.06313503533601761
    , -0.023914668709039688, -0.05486466735601425, -0.047604888677597046
    , 0.05445914342999458, 0.027081776410341263, 0.07647581398487091
    , 0.0743744969367981, 0.04733813554048538, 0.02513366937637329
    , 0.06923889368772507, -0.05572213605046272, -0.005599537398666143
    , -0.015321369282901287, -0.07881292700767517, -0.023580817505717278
    , -0.0643920972943306, -0.09311255067586899, -0.12547342479228973
    , -0.03595370426774025, 0.012636645697057247, -0.05624443665146828
    , -0.09649216383695602, -0.10138898342847824, 0.008323509246110916
    , -0.12010347098112106, 0.006430476903915405, -0.05014873668551445
    , -0.04686225578188896, -0.024448303505778313, 0.003619273891672492
    , 0.02525622956454754, -0.056845370680093765, -0.023660529404878616
    , 0.05055735260248184, -0.04010644555091858, 0.03424512594938278
    , 0.06471122056245804, 0.07480816543102264, 0.025856468826532364
    , -0.01587507873773575, 0.026611773297190666, 0.03641985356807709
    , -0.10442066192626953, 0.046572357416152954, -0.09649905562400818
    , -0.06437736004590988, -0.06944750249385834, -0.050490207970142365
    , 0.10025567561388016, -0.04950043559074402, -0.12777109444141388
    , -0.10259535163640976, -0.20860664546489716, -0.03467987850308418
    , -0.14510014653205872, -0.09854010492563248, -0.06714862585067749
    , 0.05267658829689026, -0.03601682558655739, 0.02926597185432911
    , -0.04709315672516823, 0.0839262455701828, -0.05347906053066254
    , 0.07557455450296402, -0.02347329631447792, -0.00960465706884861
    , -0.07853208482265472, 0.0511624701321125, -0.04219814017415047
    , -0.03444948047399521, 0.04799693822860718, -0.10315815359354019
    , -0.007685649674385786, 0.1316223293542862, 0.0872688814997673
    , 0.19494487345218658, -0.02757360227406025, -0.06440138816833496
    , -0.17087723314762115, -0.13457216322422028, -0.09193792194128036
    , -0.1677716225385666, -0.06818125396966934, -0.07830927520990372
    , -0.14319144189357758, -0.0014521769480779767, -0.03108285926282406
    , -0.08543185889720917, -0.015368502587080002, 0.06643518805503845
    , -0.029811035841703415, 0.02007819153368473, -0.01129935123026371
    , -0.019739123061299324, 0.03235549107193947, -0.05491981282830238
    , 0.011926893144845963, -0.0553685687482357, -0.031206559389829636
    , 0.03918609768152237, 0.027601705864071846, 0.14364255964756012
    , 0.16965241730213165, 0.0860806331038475, 0.0014951658667996526
    , -0.06415774673223495, -0.11533157527446747, -0.08868473023176193
    , -0.12636716663837433, -0.1394900381565094, -0.05025862157344818
    , -0.040866002440452576, -0.016023922711610794, -0.05305033177137375
    , -0.04948101192712784, 0.011294038034975529, -0.011785226874053478
    , 0.05005789175629616, -0.02410220168530941, -0.055447641760110855
    , -0.015310629270970821, -0.01685718446969986, 0.02135499007999897
    , 0.09583483636379242, 0.019884197041392326, 0.11583191156387329
    , 0.06972436606884003, 0.15537883341312408, 0.10377058386802673
    , 0.17170923948287964, 0.07132590562105179, 0.02958834357559681
    , -0.06371556222438812, -0.0669030100107193, -0.02974766120314598
    , -0.062351126223802567, -0.052666403353214264, -0.04582665115594864
    , -0.15860627591609955, -0.1123354434967041, -0.08311476558446884
    , 0.0016437758458778262, -0.03494666516780853, 0.04059422016143799
    , 0.05608183145523071, 0.01917126029729843, -0.07675837725400925
    , -0.030024124309420586, 0.011926431208848953, 0.05506507679820061
    , 0.11265300214290619, 0.12108198553323746, 0.13290081918239594
    , 0.13183166086673737, 0.11552026867866516, 0.07678695023059845
    , 0.12415382266044617, -0.02716946043074131, 0.008572542108595371
    , -0.1419130563735962, -0.10601954907178879, -0.09025858342647552
    , -0.02903967909514904, 0.0630890354514122, -0.01700424589216709
    , 0.010118960402905941, -0.08438556641340256, -0.02358984760940075
    , -0.06760989129543304, 0.0226303618401289, -0.02694317139685154
    , 0.021008141338825226, 0.059037938714027405, -0.0609663724899292
    , 0.08772365003824234, -0.042315512895584106, -0.02544933743774891
    , 0.09949293732643127, 0.007831597700715065, 0.11863645166158676
    , 0.06704577803611755, 0.06167352572083473, 0.011608337983489037
    , -0.01419034507125616, 0.05490174517035484, -0.05571513995528221
    , -0.11953321844339371, -0.21180596947669983, -0.10282867401838303
    , -0.019189072772860527, 0.04912049323320389, 0.04529670998454094
    , 0.07961578667163849, -0.006187989842146635, -0.03492085263133049
    , -0.006191631313413382, -0.10388325899839401, -0.027070272713899612
    , -0.01479251030832529, 0.04879410192370415, 0.031782116740942
    , 0.0674394965171814, -0.016846969723701477, -0.03931120038032532
    , 0.0003577487077564001, 0.0026179139968007803, 0.013006296940147877
    , 0.05438791215419769, -0.06781750172376633, -0.08103606849908829
    , -0.023967191576957703, -0.013467944227159023, -0.13365526497364044
    , -0.09153856337070465, -0.12826044857501984, -0.00743663078173995
    , 0.055209334939718246, 0.11743325740098953, 0.1548658162355423
    , 0.18320170044898987, 0.17763690650463104, 0.056812651455402374
    , 0.03738779574632645, -0.07289627194404602, -0.0033936446998268366
    , -0.03289888799190521, -0.01665211282670498, 0.003619434544816613
    , -0.08018787205219269, -0.05214129388332367, -0.02671697735786438
    , 0.05139148607850075, 0.027917632833123207, 0.12086718529462814
    , -0.036008868366479874, -0.09961891174316406, -0.07348962128162384
    , -0.11853304505348206, -0.14170871675014496, -0.10853896290063858
    , -0.02458663284778595, -0.09426315128803253, -0.03435436636209488
    , -0.0134537722915411, 0.005458936095237732, 0.16027365624904633
    , 0.11336327344179153, 0.08229818940162659, 0.009568826295435429
    , 0.0018981012981384993, 0.02275313250720501, -0.06477091461420059
    , 0.044175900518894196, -0.08061691373586655, -0.049310147762298584
    , -0.026839694008231163, 0.06329154968261719, 0.08583129942417145
    , 0.07968983799219131, -0.015771247446537018, 0.034458085894584656
    , -0.07062496989965439, -0.09816896915435791, -0.011727924458682537
    , -0.09642305225133896, -0.02616090700030327, -0.12184885889291763
    , 0.03652908653020859, -0.14656540751457214, -0.07825539261102676
    , -0.07294034212827682, -0.061937734484672546, 0.11233141273260117
    , 0.12261226028203964, -0.009769861586391926, 0.08811867982149124
    , 0.012328166514635086, 0.1084408164024353, 0.006727144587785006
    , -0.08669479936361313, -0.05326201766729355, 0.08254604041576385
    , 0.06637876480817795, 0.0540609285235405, -0.01910371519625187
    , -0.05817094072699547, 0.03649010509252548, 0.027894364669919014
    , 0.04795030131936073, -0.07384666055440903, -0.07261697202920914
    , -0.07048150897026062, -0.08412662148475647, -0.03714967146515846
    , 0.010567350313067436, 0.00010230758198304102, -0.028958311304450035
    , -0.07340353727340698, -0.021379748359322548, 0.0908060073852539
    , 0.09560161083936691, -0.0840204656124115, 0.02536870911717415
    , 0.07493487000465393, 0.10779735445976257, -0.02996978349983692
    , 0.07291225343942642, 0.05856481194496155, 0.035226888954639435
    , -0.05207502096891403, 0.009125315584242344, 0.044239990413188934
    , -0.03567967563867569, -0.02769729122519493, -0.009326881729066372
    , 0.05079715698957443, 0.021077193319797516, -0.0014497411902993917
    , 0.01464648824185133, -0.07773250341415405, 0.017009232193231583
    , -0.025653371587395668, -0.008744332008063793, 0.15755422413349152
    , 0.12437573075294495, 0.05110703036189079, 0.12486622482538223
    , 0.06614552438259125, -0.023316923528909683, -0.1188463568687439
    , -0.04592816159129143, -0.06748512387275696, -0.062291085720062256
    , -0.06116938963532448, -0.04050777852535248, 0.01388452760875225
    , -0.042584821581840515, 0.06878101080656052, -0.017847588285803795
    , -0.07281909137964249, 0.0793253481388092, -0.04412534832954407
    , -0.010065924376249313, 0.028233878314495087, -0.029721703380346298
    , -0.06058097630739212, -0.0089305704459548, 0.01496324222534895
    , -0.004816820379346609, 0.07420256733894348, 0.05853769928216934
    , 0.12603551149368286, 0.1381734162569046, 0.17204789817333221
    , 0.12626563012599945, 0.004931474570184946, -0.11860154569149017
    , -0.11536723375320435, -0.014130670577287674, -0.013088462874293327
    , 0.0007562247337773442, 0.005211214069277048, -0.033532049506902695
    , 0.030684618279337883, -0.05034533888101578, -0.06298142671585083
    , 0.01754223369061947, 0.02951345033943653, -0.020922817289829254
    , 0.08468985557556152, -0.0021102926693856716, 0.001489286427386105
    , -0.06328365206718445, -0.0674128532409668, 0.03402000293135643
    , -0.1393391638994217, 0.03631821647286415, 0.010267765261232853
    , 0.07775899022817612, 0.17250394821166992, 0.18014954030513763
    , 0.1833355575799942, 0.010245840065181255, -0.14215555787086487
    , -0.034220945090055466, -0.12665952742099762, 0.01265089400112629
    , 0.028402749449014664, -0.02272309549152851, 0.03816968575119972
    , -0.07215617597103119, 0.0033724429085850716, -0.0841684341430664
    , -0.08412373065948486, 0.01342163234949112, -0.08100410550832748
    , 0.060395509004592896, 0.005025413352996111, 0.03370717912912369
    , -0.003887615166604519, -0.03700680658221245, -0.06630359590053558
    , -0.02200162597000599, -0.11965424567461014, 0.007115114014595747
    , -0.01995178870856762, 0.015714040026068687, 0.04320819303393364
    , 0.08119143545627594, 0.08318950235843658, -0.022917209193110466
    , -0.014346773736178875, -0.09770344197750092, -0.004564761184155941
    , -0.060875192284584045, -0.03990202397108078, 0.07276473939418793
    , 0.047695912420749664, 0.02589203603565693, 0.06152231991291046
    , -0.04122631624341011, 0.023351425305008888, -0.0015450206119567156
    , 0.003960638772696257, -0.07549327611923218, 0.06107184663414955
    , -0.05189640820026398, 0.08608721941709518, -0.06742610782384872
    , -0.011952299624681473, -0.07290148735046387, -0.05365317314863205
    , -0.06286679953336716, -0.1804720163345337, -0.22566793859004974
    , -0.15305224061012268, -0.15092140436172485, -0.17606785893440247
    , -0.14212384819984436, 0.07266128808259964, -0.00958998966962099
    , 0.08459468185901642, -0.02518107183277607, 0.06601815670728683
    , -0.01632779650390148, -0.0351242758333683, 0.02001066319644451
    , 0.0117234131321311, -0.06488129496574402, 0.040017180144786835
    , 0.06695913523435593, -0.035722892731428146, 0.014595264568924904
    , 0.054667554795742035, -0.06714805215597153, -0.01765543967485428
    , -0.07101435214281082, -0.06361017376184464, -0.037550076842308044
    , -0.07843860238790512, -0.1265251636505127, -0.1037069782614708
    , -0.23235760629177094, -0.16601277887821198, -0.2230188250541687
    , -0.12771114706993103, -0.019002867862582207, 0.042517680674791336
    , 0.04358622059226036, 0.10653892904520035, 0.013129416853189468
    , -0.049042943865060806, 0.01980017125606537, -0.009209872223436832
    , 0.043213795870542526, -0.017281297594308853, -0.04666648060083389
    , -0.07171908020973206, -0.019681880250573158, 0.07206325232982635
    , 0.012358038686215878, -0.049958065152168274, 0.07618014514446259
    , -0.0480523481965065, -0.07929088175296783, -0.05544162914156914
    , -0.06987518072128296, 0.049919527024030685, -0.03870528191328049
    , 0.01430029608309269, -0.1271388679742813, -0.1255538910627365
    , -0.13645516335964203, -0.056017544120550156, 0.056528206914663315
    , 0.041848037391901016, 0.008105464279651642, 0.04116630554199219
    , 0.013644989579916, -0.0214338768273592, -0.08445881307125092
    , 0.07240570336580276, 0.08595708012580872, -0.01973903551697731
    , 0.05216969549655914, 0.012922287918627262, -0.06203974783420563
    , 0.0636659786105156, -0.04669570177793503, 0.023636095225811005
    , -0.029201440513134003, 0.06184428185224533, -0.06433745473623276
    , 0.08479173481464386, 0.053448837250471115, 0.003501895349472761
    , -0.016240200027823448, -0.006253623869270086, -0.11379018425941467
    , -0.1438598930835724, -0.1141328364610672, -0.10503848642110825
    , -0.09679021686315536, -0.04747708886861801, -0.013997667469084263
    , -0.045255888253450394, -0.015270495787262917, -0.00581383379176259
    , -0.0037093586288392544, -0.03725513070821762, -0.0635395273566246
    , -0.06393898278474808, 0.031711891293525696, 0.04825996607542038
    , 0.044764064252376556, -0.05641300603747368, -0.06611424684524536
    , -0.035504408180713654, 0.05936527997255325, 0.07486170530319214
    , 0.05251786857843399, -0.02024991810321808, 0.07549905776977539
    , -0.0076873586513102055, 0.04094143211841583, -0.04181439429521561
    , 0.007916360162198544, 0.04974555969238281, 0.007243732456117868
    , -0.0580793172121048, 0.0847058892250061, 0.12273561209440231
    , 0.06322844326496124, 0.07243634015321732, -0.016176113858819008
    , -0.046715524047613144, 0.06428955495357513, 0.07703398913145065
    , 0.0646531879901886, -0.03411232680082321, 0.009252798743546009
    , -0.028407838195562363, -0.03764879330992699, 0.08206844329833984
    , -0.04381140321493149, 0.08466872572898865, 0.03138214349746704
    , 0.05182895064353943, -0.021120190620422363, 0.03784462809562683
    , 0.016771826893091202, 0.052133914083242416, 0.01251207198947668
    , -0.04958014562726021, 0.04359986633062363, 0.03048807755112648
    , 0.03048497624695301, 0.08013460040092468, 0.06840050965547562
    , 0.06848766654729843, 0.09559906274080276, 0.02295755222439766
    , 0.021350927650928497, 0.05537402257323265, 0.12714433670043945
    , -0.00495604844763875, 0.001735434401780367, 0.011724391020834446
    , -0.04069771245121956, 0.07495708018541336, 0.04473152011632919
    , -0.07139956951141357, -0.07122404873371124, 0.07080097496509552
    , 0.012799878604710102, 0.029397238045930862, 0.009608342312276363
    , 0.018502775579690933, 0.08743169158697128, 0.07210633903741837
    , -0.0674988329410553, 0.08758338540792465, -0.03413552790880203
    , 0.09768545627593994, -0.009422140195965767, -0.03515390306711197
    , 0.066018246114254, 0.10832136124372482, 0.04850594326853752
    , 0.00966644287109375, 0.033042240887880325, 0.11293067038059235
    , 0.11204547435045242, -0.001513661234639585, 0.011516374535858631
    , 0.006405381020158529, -0.0044021629728376865, 0.029672766104340553
    , 0.07606805860996246, -0.059945136308670044, -0.07749904692173004
    , -0.0176467914134264, -0.05473212152719498, 0.018083781003952026
    , 0.07057751715183258, 0.02542373165488243, -0.015474897809326649
    , -0.00395215442404151, 0.05185549706220627, -0.028007641434669495
    , 0.06925199925899506, 0.014418037608265877, -0.067715123295784
    , -0.05109872296452522, 0.031356897205114365, -0.054694801568984985
    , -0.018979854881763458, -0.002280824352055788, 0.021751895546913147
    , -0.07378863543272018, -0.05743012949824333, 0.059137012809515
    , 0.05677908658981323, 0.05056506395339966, 0.058109428733587265
    , -0.009340516291558743, -0.016626618802547455, 0.07628534734249115
    , 0.08330386877059937
  },
  { // Neuron 27
    0.03396514058113098 // This is the bias
    , -0.0598372220993042, -0.09388028830289841, 0.04510080814361572
    , -0.02897774986922741, -0.012152609415352345, -0.06498818844556808
    , -0.03599315881729126, -0.01527139637619257, 0.01694486103951931
    , 0.009286913089454174, 0.012037969194352627, -0.10558617860078812
    , -0.07467395812273026, 0.020915469154715538, -0.10808693617582321
    , -0.10032068938016891, 0.03320454806089401, -0.03977402299642563
    , -0.1124272421002388, 0.009506416507065296, -0.05477733165025711
    , -0.0980718806385994, -0.03482773154973984, -0.09750492125749588
    , -0.08310139924287796, -0.02973884530365467, -0.08008944243192673
    , -0.008357018232345581, -0.015613633207976818, -0.02256927080452442
    , -0.05923348665237427, 0.03305990248918533, 0.003258430864661932
    , -0.05692587047815323, 0.026012158021330833, 0.011475053615868092
    , -0.09212348610162735, -0.09141866862773895, -0.06921637803316116
    , 0.00965894665569067, -0.03243735432624817, 0.05999651551246643
    , 0.03044234961271286, -0.07660593837499619, -0.10232731699943542
    , -0.09064073115587234, -0.024748200550675392, 0.04044184461236
    , -0.10388612747192383, -0.06008496135473251, -0.043915752321481705
    , -0.09387338161468506, 0.03385060280561447, -0.07409185916185379
    , 0.027740543708205223, 0.0010859370231628418, -0.09063450247049332
    , 0.0021322155371308327, 0.040510378777980804, -0.09365731477737427
    , 0.016940409317612648, 0.04057592153549194, -0.040884118527173996
    , -0.008228215388953686, -0.059244610369205475, -0.02050953172147274
    , 0.01180579885840416, -0.046837132424116135, 0.026013197377324104
    , 0.08071186393499374, -0.003773237345740199, 0.044195011258125305
    , 0.03857557103037834, 0.014661221764981747, -0.0004933709860779345
    , 0.06860914081335068, 0.0007030367269180715, -0.053668368607759476
    , -0.06904112547636032, 0.019837215542793274, -0.038278546184301376
    , 0.043146345764398575, 0.04122413694858551, -0.04325968027114868
    , -0.10326733440160751, 0.037726014852523804, 0.021549442782998085
    , -0.026861589401960373, 0.035982001572847366, -0.10390600562095642
    , -0.07160745561122894, -0.003324247431010008, 0.05740443617105484
    , -0.07918956875801086, 0.03173417970538139, -0.07777882367372513
    , 0.07650236785411835, -0.0021041673608124256, -0.029067127034068108
    , -0.018518101423978806, 0.03937315195798874, -0.05161871016025543
    , 0.13794319331645966, -0.0016053590225055814, 0.025078414008021355
    , 0.038129858672618866, 0.0992138609290123, -0.05019727721810341
    , -0.04274660348892212, 0.010103490203619003, -0.08077362924814224
    , -0.08412263542413712, -0.022549716755747795, 0.03722630441188812
    , -0.055629126727581024, -0.046976517885923386, -0.05600574240088463
    , 0.0741708055138588, 0.014346513897180557, -0.055404182523489
    , 0.11695235222578049, 0.12969136238098145, 0.09188970923423767
    , 0.09849847108125687, 0.07951004058122635, 0.11920350790023804
    , 0.05515972152352333, 0.12167945504188538, 0.14147835969924927
    , -0.009982720017433167, 0.1068316176533699, 0.08916497975587845
    , 0.09774082899093628, 0.036840878427028656, 0.08820533007383347
    , 0.022332899272441864, 0.016241367906332016, -0.06764831393957138
    , -0.02994934283196926, -0.11215612292289734, -0.010031242854893208
    , -0.008677920326590538, -0.03060496784746647, -0.08741318434476852
    , -0.08412840217351913, -0.07468251138925552, 0.050632741302251816
    , -0.060021452605724335, 0.03535866737365723, 0.08683645725250244
    , 0.02625054121017456, 0.017728343605995178, 0.08839505910873413
    , 0.06314071267843246, 0.05442805960774422, 0.055880479514598846
    , 0.0642789825797081, 0.0916951522231102, -0.10929235070943832
    , 0.12976916134357452, 0.1420402079820633, 0.0775730311870575
    , 0.010332505218684673, 0.13124598562717438, 0.038480572402477264
    , 0.09555219858884811, -0.03639078140258789, 0.02691713161766529
    , 0.040304988622665405, -0.06524153053760529, -0.04472988098859787
    , -0.03827371075749397, 0.013152888976037502, -0.04300445690751076
    , -0.0018536931602284312, 0.011987416073679924, 0.030444957315921783
    , -0.03248352184891701, 0.1258648782968521, -0.002788181183859706
    , 0.08494026213884354, -0.01682814210653305, -0.06113654375076294
    , 0.06316403299570084, -0.061342187225818634, -0.13087646663188934
    , -0.07697451114654541, 0.03630013018846512, -0.047247953712940216
    , -0.16263101994991302, -0.018568115308880806, 0.15235136449337006
    , 0.21941779553890228, 0.16846227645874023, -0.06926967203617096
    , 0.050631333142519, -0.09761727601289749, 0.014067153446376324
    , -0.004638465121388435, -0.13646367192268372, -0.0398273840546608
    , 0.036368053406476974, -0.10154940187931061, -0.018941672518849373
    , 0.08993237465620041, -0.009249690920114517, 0.07502838224172592
    , 0.009143576957285404, -0.014983096159994602, -0.10886193811893463
    , 0.06517838686704636, 0.07147004455327988, 0.0037801507860422134
    , 0.03853461518883705, -0.012581417337059975, -0.031064270064234734
    , -0.027496038004755974, 0.02841797098517418, 0.020126981660723686
    , 0.1915583610534668, 0.2215690016746521, 0.050971902906894684
    , 0.0490758940577507, 0.006669873837381601, -0.11019333451986313
    , 0.04667443782091141, -0.04380876570940018, -0.06143689155578613
    , -0.011449577286839485, -0.020441221073269844, -0.04571162536740303
    , -0.010613632388412952, -0.09048675745725632, -0.04779687896370888
    , 0.06389710307121277, 0.033408623188734055, 0.09785658866167068
    , 0.1699574887752533, -0.0784543827176094, 0.022520022466778755
    , -0.017923295497894287, -0.03103071078658104, -0.008180322125554085
    , 0.03972170874476433, -0.06369639933109283, -0.04518929496407509
    , 0.03230481222271919, 0.06312831491231918, 0.1899174302816391
    , 0.1587158590555191, 0.11265601962804794, 0.040777504444122314
    , 0.031741101294755936, -0.0019213648047298193, -0.11078949272632599
    , -0.13314898312091827, 0.06494229286909103, -0.05068602040410042
    , -0.021713076159358025, 0.048383209854364395, 0.10642042756080627
    , 0.009965806268155575, -0.09504377096891403, -0.02851414866745472
    , -0.13999062776565552, 0.03303619101643562, 0.013568786904215813
    , -0.0021046120673418045, 0.005451865028589964, -0.1612452268600464
    , -0.17998604476451874, -0.14121267199516296, -0.09669575095176697
    , 0.021735096350312233, 0.03526577353477478, 0.09780005365610123
    , 0.16703297197818756, 0.2309177666902542, -0.0054937019012868404
    , -0.10033134371042252, -0.0552348718047142, 0.02304726652801037
    , -0.026304706931114197, -0.11650507897138596, -0.027841709554195404
    , 0.008823245763778687, 0.031790707260370255, 0.03906714543700218
    , 0.1541995257139206, -0.06584791094064713, 0.092003732919693
    , -0.07747375965118408, 0.02824164554476738, 0.07798400521278381
    , 0.09703578054904938, -0.027989614754915237, -0.18297629058361053
    , -0.09447180479764938, -0.1314990520477295, -0.16503462195396423
    , -0.06008405238389969, -0.16312743723392487, -0.0700347051024437
    , 0.07179446518421173, 0.13125988841056824, 0.12303531169891357
    , 0.096026211977005, -0.06614574790000916, -0.04649233818054199
    , -0.0714537650346756, -0.0512654073536396, -0.06812997907400131
    , 0.015112876892089844, -0.011333479546010494, -0.1343809962272644
    , -0.1327064037322998, -0.05208027735352516, 0.016058221459388733
    , -0.05289490520954132, -0.09494156390428543, 0.09771811962127686
    , 0.14726418256759644, 0.1895902454853058, -0.033628854900598526
    , -0.16231957077980042, -0.1978723257780075, -0.1545475721359253
    , -0.21883347630500793, -0.2838895618915558, -0.23532888293266296
    , -0.22086648643016815, -0.008446384221315384, 0.19178394973278046
    , 0.0574471540749073, 0.05521410331130028, -0.04022988677024841
    , 0.03831487149000168, -0.0055832210928201675, 0.008453896269202232
    , 0.013615879230201244, -0.06823134422302246, -0.06257618963718414
    , -0.08578319847583771, 0.024226652458310127, -0.07944823801517487
    , 0.07166483253240585, -0.003985277842730284, 0.052594561129808426
    , 0.19362890720367432, 0.19715458154678345, 0.10649082064628601
    , 0.0665641650557518, -0.004038532264530659, -0.07916297763586044
    , -0.18604597449302673, -0.2379576712846756, -0.2118532508611679
    , -0.1280117630958557, -0.1303335577249527, -0.10604342818260193
    , 0.008010156452655792, 0.10318930447101593, -0.05344009026885033
    , 9.382555435877293e-05, -0.08572491258382797, -0.06417656689882278
    , -0.1245354413986206, -0.09942012280225754, -0.14491209387779236
    , -0.11560048162937164, 0.002927759662270546, -0.061476677656173706
    , 0.007936157286167145, 0.14952494204044342, -0.07405002415180206
    , -0.012456399388611317, 0.0785040408372879, 0.1178731843829155
    , 0.13245363533496857, 0.0965416356921196, -0.04853161796927452
    , -0.09966611117124557, -0.12994015216827393, -0.05149959772825241
    , -0.05412723869085312, -0.17096662521362305, -0.15715456008911133
    , -0.1065148413181305, -0.10058260709047318, -0.037124115973711014
    , -0.05675763636827469, -0.03956838324666023, -0.05808386951684952
    , -0.06019394099712372, -0.10749281197786331, 0.04372411593794823
    , -0.1870461106300354, -0.18097718060016632, -0.06514056771993637
    , -0.2025207281112671, -0.03572364151477814, -0.05567846819758415
    , 0.008525369688868523, -0.0493614487349987, -0.01999090611934662
    , 0.0216984823346138, 0.24672721326351166, 0.12705814838409424
    , -0.00030399125535041094, -0.14948181807994843, -0.12217466533184052
    , -0.09571807086467743, -0.13326811790466309, 0.004597968887537718
    , -0.16353604197502136, -0.08866781741380692, -0.06980445235967636
    , -0.16477730870246887, -0.09877006709575653, -0.10459474474191666
    , -0.073858842253685, -0.10709438472986221, -0.085121288895607
    , -0.005969913210719824, -0.11457741260528564, -0.29405102133750916
    , -0.018226364627480507, -0.11069303005933762, 0.011156130582094193
    , 0.04922343045473099, -0.13762453198432922, 0.025102192535996437
    , 0.022362204268574715, 0.30255571007728577, 0.3075735569000244
    , -0.002615975681692362, 0.07627590000629425, -0.15896815061569214
    , 0.021183567121624947, -0.03484600409865379, -0.11873244494199753
    , -0.10662838816642761, -0.11659050732851028, -0.0918312519788742
    , -0.06109338998794556, 0.0075524370186030865, -0.026565618813037872
    , 0.01575738750398159, -0.11829324066638947, -0.10582681000232697
    , -0.0727793276309967, -0.061141934245824814, -0.16764701902866364
    , -0.25063273310661316, -0.19030359387397766, -0.18217960000038147
    , -0.1289496123790741, -0.021349865943193436, 0.10912937670946121
    , 0.10011064261198044, 0.05939064174890518, 0.1738816201686859
    , 0.20805230736732483, -0.07406384497880936, -0.04843708127737045
    , -0.1883009374141693, -0.046963341534137726, -0.047770898789167404
    , -0.14683036506175995, -0.04770438373088837, 0.03230792656540871
    , 0.06223387271165848, 0.08721587806940079, 0.06572279334068298
    , -0.09690307825803757, -0.07514794170856476, -0.06894446164369583
    , -0.10053026676177979, 0.03875500708818436, -0.048754312098026276
    , -0.08534329384565353, -0.1277315765619278, -0.17043542861938477
    , -0.09857013821601868, -0.12435871362686157, -0.0938410833477974
    , -0.006440173834562302, 0.015741420909762383, 0.06189342588186264
    , 0.08903320133686066, 0.05037841945886612, -0.06877784430980682
    , -0.10606282204389572, -0.12188352644443512, -0.10737819969654083
    , -0.016671692952513695, -0.07024559378623962, 0.1073760837316513
    , 0.10501690953969955, 0.06541351974010468, 0.022773193195462227
    , -0.10805950313806534, -0.03314588591456413, -0.09572397917509079
    , -0.03229757025837898, -0.0020969766192138195, -0.07391311973333359
    , -0.015598798170685768, 0.03486030921339989, -0.08862569183111191
    , -0.019780153408646584, -0.00759179936721921, -0.0414622463285923
    , -0.08881055563688278, -0.18171383440494537, -0.0878230631351471
    , 0.027912814170122147, 0.07847406715154648, -0.01866384595632553
    , -0.052512817084789276, -0.04867278411984444, -0.07701411098241806
    , -0.06741201132535934, -0.010265800170600414, 0.10000801086425781
    , 0.11770743876695633, -0.014680773951113224, 0.1717694103717804
    , 0.08590345829725266, -0.011222577653825283, -0.06342314183712006
    , -0.07544634491205215, -0.10562557727098465, -0.0345546118915081
    , 0.023214980959892273, 0.06011192500591278, -0.0685727447271347
    , 0.03611890971660614, -0.03046008199453354, 0.08871523290872574
    , 0.01642175205051899, 0.061589766293764114, -0.03581337258219719
    , -0.17683660984039307, -0.03621377423405647, 0.018868178129196167
    , 0.03414152190089226, 0.12834958732128143, 0.07746996730566025
    , 0.041249264031648636, 0.11673685163259506, 0.13782775402069092
    , 0.10338667035102844, 0.14729265868663788, 0.15933766961097717
    , 0.21777045726776123, 0.06351514905691147, 0.040939442813396454
    , -0.10387995094060898, 0.006191750057041645, -0.08024077862501144
    , -0.01303921826183796, -0.05544791370630264, -0.028736894950270653
    , -0.06262502819299698, -0.013054748065769672, 0.10920366644859314
    , 0.1727595329284668, 0.11118563264608383, 0.11000975966453552
    , 0.08532863110303879, -0.02053588628768921, 0.08205664902925491
    , 0.03482348471879959, 0.15598554909229279, 0.09826304018497467
    , 0.21688218414783478, 0.2721123993396759, 0.30812862515449524
    , 0.05306819826364517, 0.26785171031951904, 0.1433352380990982
    , 0.16807137429714203, 0.055224306881427765, -0.020129989832639694
    , 0.017043177038431168, -0.09633103013038635, -0.11329951137304306
    , -0.11909236758947372, -0.03185870498418808, -0.10898306220769882
    , -0.018701473250985146, 0.0609765462577343, 0.0617729090154171
    , 0.060380905866622925, 0.11342071741819382, 0.14329010248184204
    , 0.02240767888724804, 0.13824020326137543, 0.14684319496154785
    , 0.10718389600515366, 0.22252795100212097, 0.26056355237960815
    , 0.22117649018764496, 0.08218178898096085, 0.23448872566223145
    , 0.1299183964729309, 0.10903484374284744, 0.17118963599205017
    , 0.14964748919010162, 0.11322623491287231, 0.07986879348754883
    , -0.07559965550899506, -0.014993480406701565, -0.07212400436401367
    , -0.024572787806391716, -0.06394106149673462, -0.07533036917448044
    , -0.005404627416282892, 0.07679986208677292, 0.04771793633699417
    , 0.03169843554496765, 0.04231905937194824, 0.021452637389302254
    , -0.02977810986340046, 0.034285224974155426, 0.014343208633363247
    , 0.15669311583042145, 0.06437534838914871, 0.18724581599235535
    , 0.07318328320980072, 0.18654480576515198, 0.0831226110458374
    , 0.1418575942516327, 0.15350450575351715, 0.09959826618432999
    , 0.12366434931755066, 0.04100221395492554, -0.022812003269791603
    , 0.05676078051328659, 0.031185483559966087, 0.01754363253712654
    , 0.010764114558696747, -0.013052423484623432, 0.03973753750324249
    , 0.008155168034136295, -0.08945005387067795, -0.04270457848906517
    , 0.06336745619773865, 0.13534057140350342, -0.09230488538742065
    , -0.08723912388086319, -0.005838089156895876, 0.07639523595571518
    , 0.05463068187236786, 0.017227794975042343, 0.002358947182074189
    , 0.190247043967247, 0.05758237838745117, 0.09554817527532578
    , 0.13575688004493713, 0.10347075015306473, 0.17499402165412903
    , 0.17926833033561707, 0.133097305893898, 0.10392596572637558
    , -0.043261509388685226, 0.012337202206254005, 0.026216542348265648
    , -0.11972299218177795, -0.10281722992658615, -0.11714429408311844
    , -0.09394217282533646, -0.1143421158194542, -0.01312699168920517
    , 0.01764824241399765, -0.09121265262365341, -0.09884952008724213
    , -0.020645128563046455, 0.00585921760648489, 0.001544914674013853
    , 0.18872259557247162, 0.07718201726675034, 0.10654731094837189
    , 0.1364545375108719, 0.11390264332294464, 0.15143464505672455
    , 0.08744857460260391, 0.2001340240240097, 0.058481182903051376
    , 0.14472395181655884, 0.04925564303994179, 0.0010078524937853217
    , 0.006427802611142397, -0.0013757712440565228, 0.052836932241916656
    , 0.013026487082242966, 0.003459641244262457, 0.01541179046034813
    , -0.09753232449293137, 0.0309689212590456, -0.047050461173057556
    , -0.09656370431184769, 0.020674703642725945, -0.12125655263662338
    , -0.09804848581552505, -0.08474557101726532, 0.0038572056218981743
    , 0.04485956206917763, 0.01416071504354477, 0.08460383117198944
    , 0.04778048023581505, 0.13599234819412231, 0.16128294169902802
    , 0.016610998660326004, 0.11517491936683655, 0.10324328392744064
    , 0.020195534452795982, -0.05491001158952713, -0.030971722677350044
    , -0.0340435616672039, 0.010212758556008339, -0.052600566297769547
    , -0.03705773502588272, -0.0052453093230724335, -0.012593290768563747
    , 0.035935789346694946, -0.0510714128613472, -0.06441015750169754
    , -0.09161453694105148, 0.017956456169486046, -0.014687870629131794
    , -0.07252288609743118, -0.07504525035619736, 0.006922434084117413
    , -0.0526517815887928, -0.0999739021062851, -0.083351269364357
    , -0.16842907667160034, -0.007931982167065144, -0.019979847595095634
    , -0.10005637258291245, -0.16048264503479004, -0.15259508788585663
    , -0.1499049961566925, -0.07786061614751816, -0.06365258991718292
    , -0.1344498246908188, -0.1189289540052414, -0.034006308764219284
    , -0.06095913425087929, 0.010120990686118603, -0.04413783550262451
    , 0.02755781076848507, 0.032222211360931396, 0.025322960689663887
    , 0.04101995378732681, -0.0005796139594167471, 0.049034155905246735
    , -0.01747763715684414, -0.10071749240159988, -0.11602351814508438
    , -0.0031913071870803833, -0.10384466499090195, 0.012390081770718098
    , -0.0872282087802887, -0.09566222876310349, 0.0033177549485117197
    , -0.059468597173690796, 0.025314411148428917, -0.1272597759962082
    , -0.012186240404844284, -0.02187865972518921, 0.032029058784246445
    , -0.022560039535164833, -0.039230264723300934, -0.058509860187768936
    , 0.025075465440750122, 0.02128145471215248, -0.0007681674906052649
    , -0.010211619548499584, 0.026142427697777748, 0.004094919189810753
    , -0.09443450719118118
  },
  { // Neuron 28
    0.012046121060848236 // This is the bias
    , 0.0509425513446331, 0.004650095943361521, 0.012142417952418327
    , -0.007061647716909647, -0.04892915114760399, 0.05630582198500633
    , 0.030318893492221832, 0.0721215084195137, 0.04153010621666908
    , -0.07664944976568222, 0.05282314494252205, -0.01675105094909668
    , 0.04743774235248566, -0.09574811905622482, 0.01615353673696518
    , -0.01844754070043564, -0.06654258817434311, -0.04961128905415535
    , -0.05598488077521324, 0.028170522302389145, 0.0456835962831974
    , -0.03928174450993538, 0.03117433190345764, 0.004502162802964449
    , -0.07050246745347977, -0.048936877399683, -0.03566563501954079
    , -0.021066095679998398, 0.017488621175289154, -0.048295434564352036
    , -0.0531621016561985, 0.010847784578800201, -0.02879234403371811
    , -0.0732136145234108, -0.006487720180302858, -0.02076135203242302
    , -0.06302900612354279, -0.053768254816532135, -0.06042943894863129
    , 0.08567449450492859, -0.04987421631813049, 0.02679460309445858
    , -0.07354339957237244, -0.07099694013595581, 0.052420008927583694
    , -0.018695658072829247, 0.02725237049162388, -0.05205602943897247
    , -0.013415845111012459, 0.05863386392593384, -0.01119525171816349
    , 0.0654027909040451, 0.01677749492228031, 0.03671262785792351
    , 0.06123509630560875, 0.06636548787355423, -0.0516943521797657
    , -0.049770403653383255, -0.02275874651968479, 0.044771455228328705
    , -0.040854815393686295, -0.040482282638549805, -0.0864894762635231
    , 0.03254905715584755, 0.0624079667031765, -0.04271179437637329
    , -0.044229477643966675, 0.07070045173168182, 0.05791940912604332
    , -0.009307367727160454, -0.043663281947374344, -0.06586337089538574
    , -0.04718690365552902, -0.00047870626440271735, -0.04165855795145035
    , -0.04428134486079216, 0.05835127457976341, 0.11288315802812576
    , 0.0707477405667305, -0.05202038958668709, -0.029018614441156387
    , 0.025887880474328995, -0.004157023970037699, 0.010260706767439842
    , 0.03151749074459076, -0.015716485679149628, -0.060656722635030746
    , 0.05456642806529999, 0.003470018273219466, -0.050415392965078354
    , -0.0774754136800766, 0.0018765201093629003, 0.02348448894917965
    , 0.009763703681528568, 0.09404318034648895, 0.08782850950956345
    , -0.05113464221358299, 0.08415336161851883, 0.011833611875772476
    , 0.03985525667667389, -0.03760957345366478, 0.10260968655347824
    , 0.03348848596215248, -0.005409534554928541, -0.007983214221894741
    , 0.0022913143038749695, 0.13096970319747925, -0.014955617487430573
    , -0.022694822400808334, 0.019166836515069008, 0.0066840010695159435
    , -0.08359774202108383, 0.025899626314640045, 0.003160647815093398
    , -0.03977866843342781, 0.016094747930765152, 0.04386257007718086
    , -0.0038501739036291838, -0.015516038052737713, 0.00968529935926199
    , -0.033305246382951736, 0.06755828112363815, -0.006529371719807386
    , -0.032555609941482544, 0.05265941843390465, 0.09050735831260681
    , 0.046212371438741684, -0.07651154696941376, -0.07927968353033066
    , -0.05484895035624504, -0.1296623945236206, 0.03186621516942978
    , 0.013637552037835121, 0.018269743770360947, 0.06461659073829651
    , -0.049362972378730774, -0.09687666594982147, -0.07909056544303894
    , -0.07429024577140808, 0.01554242242127657, -0.0693441703915596
    , -0.07422787696123123, -0.05058649182319641, -0.010314431972801685
    , 0.020348675549030304, -0.07549089193344116, -0.054757896810770035
    , -0.01944972574710846, 0.08434417098760605, 0.07526413351297379
    , 0.09629295766353607, 0.1273421347141266, 0.18345625698566437
    , 0.03763542324304581, 0.1046779528260231, 0.015711236745119095
    , -0.04066796973347664, 0.0732177346944809, -0.007802730426192284
    , 0.053914424031972885, -0.017320426180958748, -0.09781259298324585
    , -0.09637085348367691, -0.09557735174894333, -0.014710593037307262
    , -0.02553982473909855, -0.04483531415462494, -0.0012747016735374928
    , 0.02930302545428276, 0.05382236838340759, -0.06592119485139847
    , -0.08360835164785385, -0.005948447156697512, -0.10543586313724518
    , -0.03719783201813698, -0.007901220582425594, 0.009891476482152939
    , -0.1530616730451584, 0.019296959042549133, -0.016513848677277565
    , -0.026605676859617233, 0.0705123320221901, -0.017989665269851685
    , 0.046034179627895355, 0.0410311296582222, 0.03655485063791275
    , -0.1681375503540039, -0.047297801822423935, -0.045157305896282196
    , -0.009007612243294716, -0.05135907605290413, -0.03343513235449791
    , -0.14980867505073547, -0.010889390483498573, -0.0850193127989769
    , 0.005778064485639334, 0.05660432204604149, 0.02000054158270359
    , -0.09292842447757721, -0.003479861421510577, 0.009776442311704159
    , -0.012932587414979935, 0.015055032446980476, -0.09211646765470505
    , -0.11901918053627014, 0.05705020949244499, 0.015090741217136383
    , 0.0355290062725544, -0.0378900021314621, -0.0372498445212841
    , -0.05257708206772804, 0.10945994406938553, -0.08591997623443604
    , 0.03100948967039585, 0.05271347239613533, 0.03169997036457062
    , -0.020361438393592834, -0.005406125448644161, -0.018626829609274864
    , 0.028359757736325264, -0.05108526721596718, -0.1385779231786728
    , -0.10707235336303711, 0.03505629673600197, 0.032355330884456635
    , -0.08910775184631348, -0.08559675514698029, 0.0031658923253417015
    , 0.04750049486756325, -0.04922223091125488, 0.06396355479955673
    , -0.005341853015124798, -0.024508429691195488, 0.16670885682106018
    , 0.050491414964199066, -0.09104679524898529, -0.13834765553474426
    , -0.005419185385107994, -0.019596626982092857, 0.005892696790397167
    , 0.1378699392080307, 0.06864489614963531, 0.060333579778671265
    , -0.001075653824955225, 0.004978633020073175, 0.024307379499077797
    , -0.11225078254938126, -0.025514299049973488, -0.10082860291004181
    , -0.11225659400224686, -0.12729531526565552, -0.027745116502046585
    , 0.04299419745802879, -0.07127716392278671, 0.05783965811133385
    , 0.020471997559070587, -0.11867893487215042, -5.189058720134199e-05
    , -0.036292918026447296, 0.06956750899553299, -0.001466196496039629
    , 0.04949336498975754, 0.059669677168130875, -0.06380680203437805
    , -0.11734813451766968, 0.0959317535161972, -0.012855462729930878
    , -0.13432776927947998, -0.11219769716262817, -0.009394809603691101
    , 0.12587574124336243, 0.013348172418773174, 0.13763241469860077
    , -0.08048613369464874, -0.10432847589254379, -0.03502503037452698
    , -0.10045779496431351, -0.20058730244636536, -0.0948706790804863
    , -0.030107663944363594, 0.0013148828875273466, -0.008201312273740768
    , 0.06971076875925064, -0.019173340871930122, -0.11335258930921555
    , 0.05299115926027298, -0.030523424968123436, 0.08848649263381958
    , 0.04410932958126068, 0.10630928725004196, -0.01389787346124649
    , -0.06972949206829071, -0.11449414491653442, -0.06793235242366791
    , 0.05990131199359894, -0.21502576768398285, -0.17187488079071045
    , 0.12487483769655228, 0.18038655817508698, 0.008683834224939346
    , -0.05671041086316109, -0.0958757996559143, -0.022144410759210587
    , 0.10635924339294434, -0.15758369863033295, -0.27395865321159363
    , -0.07027501612901688, -0.097508504986763, 0.007451231591403484
    , -0.09506234526634216, -0.044551752507686615, -0.006216362118721008
    , -0.10689195245504379, 0.027797896414995193, 0.04146735370159149
    , 0.05547698214650154, 0.09636209160089493, 0.10539229214191437
    , 0.06627364456653595, -0.1692139059305191, -0.0288498867303133
    , -0.05541615933179855, 0.044961679726839066, -0.277323842048645
    , -0.04833534359931946, 0.12678585946559906, 0.037721894681453705
    , 0.10199335217475891, 0.057422757148742676, 0.11067026853561401
    , 0.12743638455867767, 0.1864490956068039, 0.027453511953353882
    , -0.1346070021390915, -0.1258796602487564, 0.014060938730835915
    , 0.03652413561940193, 0.012409737333655357, -0.030676577240228653
    , -0.04256051406264305, -0.09737750887870789, 0.04394444823265076
    , 0.10843581706285477, 0.0084580322727561, -0.0658271312713623
    , 0.08138366043567657, -0.20073315501213074, -0.041387010365724564
    , -0.12861140072345734, 0.048200856894254684, -0.1406160145998001
    , -0.22753004729747772, -0.14471770823001862, 0.06256763637065887
    , -0.01959679089486599, 0.1026279404759407, 0.013033685274422169
    , 0.2257809340953827, 0.23486800491809845, 0.22940312325954437
    , 0.1296606957912445, -0.11448980867862701, -0.07439525425434113
    , -0.023386072367429733, -0.06760299950838089, -0.014290699735283852
    , 0.012953231111168861, -0.03377655893564224, -0.05876925587654114
    , -0.0025011058896780014, 0.03309662640094757, -0.018388042226433754
    , 0.08327456563711166, 0.03716745600104332, -0.010988079942762852
    , -0.0882241278886795, -0.12675654888153076, -0.053919631987810135
    , -0.14679528772830963, -0.03213145211338997, -0.10876227170228958
    , -0.09692903608083725, 0.09291259199380875, 0.15813757479190826
    , -0.009653070010244846, 0.1400567591190338, 0.2516503632068634
    , 0.34208986163139343, 0.1981111317873001, -0.04607094079256058
    , 0.006484901532530785, -0.042371127754449844, 0.04566488042473793
    , -0.03740806505084038, -0.05850474163889885, 0.038801904767751694
    , -0.014130358584225178, 0.11720450967550278, 0.12756729125976562
    , 0.13376981019973755, 0.050155166536569595, -0.05406544730067253
    , 0.0051376307383179665, -0.015063303522765636, -0.03209446370601654
    , -0.02477908320724964, -0.04401303082704544, -0.04613051190972328
    , -0.14175036549568176, -0.0005697891465388238, 0.11855485290288925
    , 0.12160174548625946, 0.06600227952003479, 0.09831701219081879
    , 0.17376746237277985, 0.09580414742231369, 0.019560731947422028
    , 0.037662573158741, -0.05433868616819382, -0.020496493205428123
    , -0.018262483179569244, -0.01564883440732956, -0.05944470688700676
    , -0.018979985266923904, 0.06915165483951569, -0.0020812153816223145
    , -0.06697144359350204, 0.11593396961688995, 0.01127502229064703
    , -0.006790031213313341, 0.07316181808710098, 0.09456390887498856
    , 0.04676222801208496, -0.012753468006849289, -0.10017770528793335
    , -0.10660836845636368, -0.10023806244134903, 0.08653821051120758
    , 0.11781343817710876, 0.09598803520202637, 0.07427313923835754
    , 0.14214037358760834, 0.037696387618780136, 0.11585754156112671
    , 0.01653631031513214, 0.06851058453321457, -0.007754014804959297
    , 0.010151308961212635, -0.0678536593914032, -0.03474115580320358
    , -0.027390101924538612, 0.010920134373009205, -0.09741012006998062
    , 0.012651238590478897, 0.16508790850639343, 0.061304520815610886
    , 0.24215789139270782, 0.09888032078742981, 0.21769997477531433
    , 0.14537544548511505, 0.14429569244384766, -0.16143053770065308
    , -0.03310782462358475, -0.25394439697265625, 0.04167787358164787
    , 0.15129156410694122, 0.11774065345525742, 0.07437876611948013
    , 0.1117158904671669, 0.05424780026078224, -0.027336353436112404
    , 0.028175346553325653, 0.03611556813120842, -0.05661098286509514
    , 0.004880297929048538, -0.06408222019672394, -0.01602819189429283
    , 0.06534618139266968, -0.06762733310461044, -0.10094903409481049
    , -0.05798384174704552, 0.11687221378087997, 0.030156144872307777
    , 0.0861382782459259, 0.1969263106584549, 0.28033167123794556
    , 0.2261052131652832, 0.19700154662132263, 0.14073017239570618
    , -0.052435532212257385, -0.0873400866985321, -0.10052083432674408
    , 0.07487297803163528, 0.1298416256904602, -0.04941112548112869
    , 0.08245043456554413, 0.1317538022994995, 0.0029770811088383198
    , -0.021269457414746284, -0.09452491998672485, -0.04818648844957352
    , -0.06190521642565727, -0.0008109604241326451, -0.009825716726481915
    , -0.03334847465157509, -0.02163035236299038, -0.04679148271679878
    , -0.07292205840349197, -0.15345069766044617, 0.006743802689015865
    , 0.015176050364971161, 0.16739538311958313, 0.14993852376937866
    , 0.16387145221233368, 0.2238711267709732, 0.13680939376354218
    , 0.33148297667503357, 0.04652697592973709, -0.0029688759241253138
    , 0.027918310835957527, 0.07795979082584381, 0.013952960260212421
    , 0.17141947150230408, 0.050603605806827545, -0.010801976546645164
    , -0.04763881489634514, 0.011627819389104843, -0.07412096112966537
    , -0.061176225543022156, 0.02812591940164566, -0.05513289198279381
    , 0.0658465102314949, -0.04112039506435394, 0.021563686430454254
    , -0.01628044992685318, -0.14968153834342957, -0.10640844702720642
    , 0.011225537396967411, 0.02426024340093136, 0.17662103474140167
    , 0.09801895171403885, 0.12073147296905518, 0.2588742673397064
    , 0.21934352815151215, 0.3810776174068451, -0.0006822855793870986
    , -0.006206585559993982, 0.02683114819228649, -0.009354839101433754
    , -0.1265283077955246, 0.05093744397163391, -0.0005551314679905772
    , -0.009446290321648121, -0.03687848523259163, 0.061932262033224106
    , -0.10397803038358688, -0.04946951940655708, -0.1331292986869812
    , 0.022533109411597252, -0.005856874864548445, -0.09512608498334885
    , 0.03032015450298786, 0.041937489062547684, -0.10954977571964264
    , 0.03623167797923088, 0.03968121483922005, 0.0398685522377491
    , 0.04377487301826477, -0.05921507626771927, 0.01828683726489544
    , 0.15602050721645355, 0.19539675116539001, 0.21954847872257233
    , 0.09200000017881393, 0.14067183434963226, 0.0960896834731102
    , -0.05922470614314079, -0.047158073633909225, 0.04039470851421356
    , -0.06524193286895752, 0.0043221632950007915, 0.0013437829911708832
    , -0.0230473130941391, -0.036259256303310394, -0.09110765159130096
    , -0.09020712971687317, -0.014411279000341892, -0.08521176874637604
    , 0.05098675563931465, 0.052626579999923706, 0.01686742901802063
    , -0.014232583343982697, -0.074615478515625, -0.03237428143620491
    , -0.06329110264778137, -0.028426265344023705, -0.031688038259744644
    , 0.10475270450115204, 0.06488196551799774, 0.1346612125635147
    , 0.16496366262435913, 0.11160144209861755, 0.1617332249879837
    , 0.18512363731861115, -0.024079419672489166, -0.07264358550310135
    , -0.09166008979082108, -0.023046283051371574, -0.010961422696709633
    , -0.12007759511470795, -0.04566788300871849, -0.07580003142356873
    , -0.1283753365278244, -0.07083974778652191, 0.019355256110429764
    , 0.062197085469961166, -0.03838358446955681, 0.008546127006411552
    , 0.058081138879060745, -0.09856823086738586, -0.1052810475230217
    , -0.09701425582170486, 0.12920454144477844, 0.09500202536582947
    , -0.03027786687016487, -0.014647701755166054, 0.02171025611460209
    , 0.11341789364814758, 0.20762743055820465, 0.2621901035308838
    , 0.10270337015390396, 0.15695695579051971, 0.02444603107869625
    , -0.06765954941511154, -0.016580361872911453, -0.09785912930965424
    , -0.033390652388334274, -0.0019378226716071367, -0.028170110657811165
    , -0.03472578898072243, -0.09885814040899277, -0.030998483300209045
    , 0.025395352393388748, 0.059852149337530136, 0.028052862733602524
    , -0.06915152817964554, -0.09204111248254776, -0.08689835667610168
    , -0.10869058966636658, -0.14725574851036072, 0.03908798098564148
    , 0.11517372727394104, 0.11759776622056961, 0.10055345296859741
    , -0.07622601091861725, -0.07165705412626266, -0.032200638204813004
    , -0.005607983563095331, 0.16197577118873596, 0.09199859946966171
    , -0.006459839642047882, 0.04483254998922348, -0.0138699971139431
    , 0.03685273230075836, -0.05408988893032074, 0.007859784178435802
    , -0.030135497450828552, 0.04519876465201378, -0.12226417660713196
    , 0.010375401936471462, 0.005656432826071978, -0.0008682761690579355
    , -0.039666447788476944, -0.07373619824647903, -0.09992153197526932
    , -0.01583021692931652, 0.008399312384426594, -0.16735625267028809
    , -0.0785227045416832, -0.05776660889387131, 0.011823119595646858
    , -0.06392981857061386, -0.07956060767173767, -0.025860633701086044
    , 0.06318117678165436, 0.058406002819538116, 0.021705778315663338
    , 0.09792786091566086, 0.1343912035226822, -0.0970478430390358
    , -0.009621622040867805, -0.06902876496315002, 0.002918471582233906
    , -0.11813486367464066, -0.08982958644628525, -0.07991059124469757
    , -0.07637084275484085, -0.05169670656323433, 0.04836852476000786
    , 0.044759351760149, -0.02897794544696808, 0.03455116227269173
    , -0.06014053523540497, -0.08199385553598404, 0.05223597213625908
    , -0.016447674483060837, 0.04203267768025398, -0.017199648544192314
    , -0.14094126224517822, -0.1543859988451004, -0.0859602764248848
    , -0.061131447553634644, -0.21781721711158752, -0.1973714977502823
    , 0.007811888121068478, -0.17167536914348602, -0.17619866132736206
    , -0.14434437453746796, -0.15060317516326904, -0.025250744074583054
    , 0.00348845636472106, -0.10019829124212265, -0.04481210932135582
    , -0.06126164644956589, 0.04037129878997803, -0.023020979017019272
    , 0.018640872091054916, 0.014238115400075912, -0.012760234996676445
    , 0.036418329924345016, -0.03397471085190773, -0.023119468241930008
    , 0.042733702808618546, 0.006963573396205902, -0.027818715199828148
    , 0.03449670970439911, -0.006023801863193512, -0.046216562390327454
    , -0.0309247225522995, -0.0822756290435791, 0.0014968968462198973
    , -0.04777073115110397, -0.006127403117716312, -0.05838961526751518
    , -0.023609334602952003, -0.1035248413681984, 0.016335731372237206
    , -0.016361022368073463, -0.03090072236955166, -0.07228562980890274
    , -0.09233040362596512, 0.04780607298016548, 0.0725526288151741
    , 0.06836006790399551, -0.025380093604326248, 0.003192156320437789
    , 0.061574507504701614, -0.07099243253469467, 0.013386841863393784
    , 0.03779766336083412, 0.042305249720811844, -0.04230720177292824
    , 0.03731120005249977, 0.04844343662261963, 0.0002332218864466995
    , 0.05307425931096077, 0.03578738495707512, -0.01009750459343195
    , 0.07745560258626938, -0.05081436038017273, -0.06699324399232864
    , -0.07096895575523376, -0.06182189658284187, 0.03160308301448822
    , 0.048749394714832306, -0.015410385094583035, 0.07802467048168182
    , 0.011643235571682453, -0.0750204399228096, 0.03002576343715191
    , 0.02199598029255867, -0.04005958512425423, -0.08949578553438187
    , 0.01994875818490982
  },
  { // Neuron 29
    -0.0010493630543351173 // This is the bias
    , 0.06940766423940659, -2.4903856683522463e-05, -0.04248623922467232
    , 0.0717596784234047, -0.004242870956659317, -0.026105938479304314
    , -0.07713355869054794, -0.03600684925913811, -0.08232801407575607
    , 0.027266578748822212, 0.03962546959519386, 0.003275512484833598
    , 0.014782793819904327, -0.04351804032921791, 0.00568899791687727
    , 0.05363754555583, -0.0250795129686594, 0.08170860260725021
    , 0.0006922960747033358, 0.06868740171194077, 0.02825183980166912
    , 0.009482298046350479, -0.08003125339746475, 0.006838065572082996
    , 0.0748724713921547, -0.019355574622750282, 0.031437087804079056
    , -0.04152625426650047, 0.022165128961205482, 0.03656327351927757
    , 0.01250397227704525, -0.05321779474616051, -0.061459753662347794
    , -0.07021249085664749, 0.030513770878314972, 0.07982780039310455
    , 0.07159170508384705, -0.048144325613975525, -0.013454731553792953
    , -0.005614817142486572, 0.04129692167043686, 0.017862040549516678
    , -0.038465265184640884, 0.0065511600114405155, 0.09846464544534683
    , 0.0028637112118303776, 0.0499248243868351, -0.017745956778526306
    , -0.026021309196949005, 0.07897106558084488, 0.03275931254029274
    , 0.057210441678762436, 0.055802639573812485, 0.06444602459669113
    , 0.033164944499731064, 0.027759717777371407, -0.05430399999022484
    , 0.0373794250190258, -0.07533986121416092, -0.002482033334672451
    , -0.012343310751020908, -0.0473838672041893, -0.04563041031360626
    , 0.04920171946287155, 0.08807387948036194, 0.09292769432067871
    , 0.07975143194198608, -0.022536955773830414, 0.09989357739686966
    , 0.044524017721414566, 0.04002771154046059, -0.009765527211129665
    , -0.05297330766916275, 0.08170215785503387, 0.049599818885326385
    , -0.08788759261369705, 0.05284767970442772, 0.005675067193806171
    , -0.07981201261281967, 0.02256171777844429, -0.0013243427965790033
    , 0.03777036443352699, -0.042593564838171005, -0.049014609307050705
    , 0.05132729932665825, 0.016768483445048332, 0.01797827146947384
    , 0.07026161998510361, 0.02871713601052761, -0.007538746111094952
    , 0.0852356031537056, 0.09744767099618912, 0.12417763471603394
    , 0.12574540078639984, 0.0015351418405771255, 0.1664772629737854
    , 0.13659308850765228, 0.037883445620536804, -0.025437748059630394
    , -0.0037348633632063866, 0.11286094039678574, 0.02502044290304184
    , -0.061492178589105606, 0.028796911239624023, -0.05363290756940842
    , -0.05989093706011772, -0.023894324898719788, -0.03950389847159386
    , -0.032011598348617554, 0.019656555727124214, 0.07275841385126114
    , 0.030106104910373688, 0.002351420233026147, 0.0187848974019289
    , -0.06830801069736481, -0.010768932290375233, -0.016489116474986076
    , -0.03843896463513374, 0.08854958415031433, 0.0680944174528122
    , 0.1317111700773239, 0.12453810125589371, 0.19582463800907135
    , 0.04499691352248192, 0.08514295518398285, -0.04600405693054199
    , -0.04628549516201019, -0.0982506275177002, -0.05416373163461685
    , -0.04302459582686424, -0.02103075012564659, -0.015168874524533749
    , -0.026789609342813492, -0.07256416231393814, -0.0019077482866123319
    , -0.01776927150785923, -0.09686782211065292, -0.05182735249400139
    , 0.01015810389071703, -0.05391177162528038, 0.07234465330839157
    , -0.015372298657894135, 0.04216400906443596, 0.013447733595967293
    , -0.06566963344812393, -0.014567521400749683, 0.007764224428683519
    , -0.03997962921857834, -0.03218113258481026, 0.03416324779391289
    , -0.007869628258049488, -0.06457938253879547, -0.077681764960289
    , -0.12894877791404724, 0.03557076305150986, -0.06537388265132904
    , 0.12954185903072357, 0.056875478476285934, 0.12689431011676788
    , -0.0875510722398758, -0.05615757405757904, -0.10479060560464859
    , -0.09356478601694107, -0.06320685893297195, -0.004938064608722925
    , -0.03461873531341553, 0.07663655281066895, -0.042000118643045425
    , -0.061877358704805374, -0.01613147184252739, -0.005381709896028042
    , 0.04880748689174652, 0.032353490591049194, 0.008073936216533184
    , -0.08150627464056015, -0.02549540065228939, -0.12073208391666412
    , -0.15706728398799896, -0.1466434895992279, -0.09953546524047852
    , -0.12837831676006317, -0.06143232434988022, -0.08906516432762146
    , 0.04687778279185295, 0.06296530365943909, 0.0074844020418822765
    , -0.005170494318008423, -0.10268166661262512, -0.2007988840341568
    , -0.047651760280132294, -0.11847692728042603, -0.20782554149627686
    , -0.1475987732410431, -0.01964521035552025, 0.02418249472975731
    , 0.07757757604122162, 0.060897402465343475, 0.0776444599032402
    , -0.07639476656913757, -0.06887482851743698, 0.12039511650800705
    , -0.13462769985198975, -0.08008463680744171, -0.2275209277868271
    , -0.16298553347587585, -0.05852726474404335, -0.15183275938034058
    , 0.028784120455384254, -0.1975153088569641, -0.1278223991394043
    , 0.014101509936153889, -0.06981378048658371, 0.13211104273796082
    , -0.026552392169833183, -0.1282109022140503, -0.09502766281366348
    , -0.13056819140911102, -0.02024945616722107, 0.0015861010178923607
    , -0.24659092724323273, -0.0689304769039154, 0.008146272040903568
    , 0.07681231200695038, -0.06910859793424606, -0.03918633237481117
    , 0.06566359847784042, -0.02834068424999714, -0.04111906886100769
    , -0.002485024044290185, -0.06478636711835861, -0.10975378006696701
    , -0.10807175189256668, -0.1892518252134323, -0.015870653092861176
    , 0.08389996737241745, -0.08198846876621246, -0.15508989989757538
    , -0.1495809257030487, -0.03652394190430641, 0.04973671957850456
    , -0.038567788898944855, 0.022029174491763115, -0.06915927678346634
    , 0.012822268530726433, 0.09226410835981369, -0.009034701623022556
    , -0.10756745934486389, -0.16834625601768494, -0.06216106936335564
    , -0.10976949334144592, -0.0928194597363472, 0.08466673642396927
    , -0.027195198461413383, 0.07127642631530762, -0.03240761533379555
    , -0.08769258856773376, -0.017502808943390846, -0.11183105409145355
    , -0.13461275398731232, -0.1525106281042099, -0.10120571404695511
    , -0.0663147121667862, 0.08237853646278381, -0.12747326493263245
    , -0.07184448093175888, -0.04819772019982338, -0.008453027345240116
    , 0.0021025461610406637, 0.06687107682228088, -0.1139233410358429
    , -0.028479168191552162, -0.015482316724956036, 0.07192444801330566
    , -0.021774860098958015, -0.048231229186058044, -0.1613292247056961
    , -0.13691893219947815, -0.05619645118713379, -0.036315564066171646
    , 0.059196289628744125, -0.06402089446783066, -0.005187103990465403
    , -0.08462519943714142, -0.018128981813788414, -0.02586599625647068
    , -0.0571686290204525, -0.0682370588183403, -0.02363506890833378
    , -0.16413083672523499, -0.1159970685839653, -0.08445075899362564
    , -0.14438605308532715, -0.11034280806779861, -0.031182603910565376
    , -0.041088223457336426, -0.00288975378498435, -0.08506521582603455
    , -0.02703282982110977, -0.09887033700942993, -0.1140495091676712
    , -0.0037042764015495777, -0.05748581141233444, -0.23458443582057953
    , -0.12144779413938522, -0.0790434256196022, -0.1186516284942627
    , -0.003737166291102767, -0.0038384341169148684, 0.043706927448511124
    , -0.08009800314903259, 0.052317775785923004, -0.06279017776250839
    , -0.08343563973903656, -0.05367321893572807, 0.033888429403305054
    , -0.03563665226101875, -0.03274611011147499, -0.06047369912266731
    , -0.16539712250232697, -0.22548933327198029, -0.07029758393764496
    , -0.08856956660747528, -0.1824195384979248, -0.22847317159175873
    , -0.13057087361812592, -0.024208467453718185, -0.17135192453861237
    , 0.06483279168605804, -0.054804135113954544, -0.045468103140592575
    , -0.11336929351091385, -0.06411656737327576, -0.21458594501018524
    , -0.008215629495680332, -0.06947068870067596, 0.02221454307436943
    , -0.07799648493528366, -0.028203481808304787, 0.011122924275696278
    , -0.02672605961561203, -0.2397569864988327, -0.12053120881319046
    , -0.14775313436985016, -0.05954933911561966, -0.055352114140987396
    , -0.029299573972821236, 0.012568837031722069, 0.1046418696641922
    , 0.09033601731061935, 0.19003742933273315, -0.018362123519182205
    , -0.1862199753522873, -0.06762261688709259, -0.192377969622612
    , -0.1452808529138565, -0.10407043248414993, -0.14618492126464844
    , -0.15277670323848724, -0.16648299992084503, -0.14926549792289734
    , -0.07750402390956879, 0.02351732738316059, -0.02298940345644951
    , 0.03875567764043808, 0.02453160099685192, -0.04498213902115822
    , -0.029563138261437416, -0.06027393415570259, -0.09000801295042038
    , -0.09741605818271637, -0.01638341322541237, -0.12890394032001495
    , 0.04365484043955803, 0.09744419157505035, 0.11192863434553146
    , 0.14235614240169525, 0.242211252450943, 0.12000550329685211
    , -0.04772171005606651, -0.19218462705612183, -0.10038410872220993
    , -0.07688039541244507, -0.12783846259117126, -0.08906890451908112
    , -0.22718489170074463, -0.06892511248588562, -0.11481702327728271
    , -0.03193176910281181, 0.053697217255830765, 0.09314767271280289
    , -0.058658767491579056, -0.03623826801776886, -0.034061383455991745
    , -0.06466510891914368, -0.08757782727479935, -0.004870191216468811
    , 0.02002766728401184, -0.08594176173210144, 0.06476273387670517
    , 0.16015033423900604, 0.1287143975496292, 0.2596592903137207
    , 0.10663547366857529, 0.24668583273887634, 0.15550775825977325
    , 0.05507110804319382, -0.049111634492874146, -0.002098702359944582
    , 0.0009622152429074049, -0.06768382340669632, -0.07273200899362564
    , -0.1394563615322113, -0.07503616809844971, -0.058764126151800156
    , 0.008763778023421764, 0.12763437628746033, 0.14816570281982422
    , 0.13590677082538605, 0.0071362764574587345, 0.0747259184718132
    , 0.06691881269216537, -0.060845572501420975, 0.018355054780840874
    , 0.09936477988958359, 0.08634019643068314, 0.1584586501121521
    , 0.15306787192821503, 0.21317730844020844, 0.12763944268226624
    , 0.12420874089002609, 0.05409540981054306, 0.16419674456119537
    , 0.11464068293571472, 0.17469681799411774, -0.07395915687084198
    , 0.07121830433607101, 0.029793839901685715, 0.11882416158914566
    , -0.05877748504281044, -0.08149820566177368, 0.009831562638282776
    , 0.0855056494474411, 0.005099971778690815, 0.08184611797332764
    , 0.21762561798095703, 0.19212961196899414, 0.08825098723173141
    , 0.026828333735466003, 0.052171047776937485, -0.011508997529745102
    , -0.05163249745965004, 0.05088133364915848, 0.09605482965707779
    , 0.1711309254169464, 0.1445430964231491, 0.08761647343635559
    , -0.01886732690036297, 0.1321287602186203, 0.05158330872654915
    , 0.15153124928474426, 0.12506675720214844, 0.15137052536010742
    , 0.12062662094831467, 0.10784376412630081, 0.12982594966888428
    , 0.17527960240840912, 0.14388714730739594, 0.054734840989112854
    , 0.19824326038360596, 0.283107191324234, 0.20432142913341522
    , 0.18998725712299347, 0.17724132537841797, 0.18722857534885406
    , 0.03419232740998268, -0.028696101158857346, 0.05405179783701897
    , -0.06522297859191895, 0.09079571068286896, 0.02683628723025322
    , 0.03228594362735748, 0.17200960218906403, 0.09668000042438507
    , -0.07363155484199524, 0.08523087948560715, 0.056962523609399796
    , 0.1465546041727066, 0.18868359923362732, 0.0401802621781826
    , 0.1043350026011467, -0.025593260303139687, 0.1327064335346222
    , 0.24771127104759216, 0.016240853816270828, 0.13055354356765747
    , 0.17889487743377686, 0.07985035330057144, 0.3138859272003174
    , 0.18997454643249512, 0.1421433389186859, 0.17349034547805786
    , 0.2136373072862625, 0.00045590358786284924, 0.07599470764398575
    , -0.06794890761375427, 0.0696801096200943, 0.04884602874517441
    , 0.07813796401023865, 0.0933149978518486, 0.1158217042684555
    , 0.07415667176246643, 0.05675070732831955, 0.024052638560533524
    , 0.11366318166255951, -0.013689775951206684, -0.07738032191991806
    , 0.0654340460896492, 0.01831684075295925, 0.0734075978398323
    , 0.198684424161911, 0.27308201789855957, 0.21741823852062225
    , 0.2596643269062042, 0.16626465320587158, 0.078252874314785
    , 0.2494172751903534, 0.20381151139736176, 0.13635683059692383
    , 0.18690505623817444, 0.0958896353840828, 0.06897230446338654
    , 0.021830223500728607, -0.05926905944943428, -0.059783559292554855
    , 0.06144174933433533, 0.02036515437066555, 0.1760297566652298
    , 0.09431729465723038, -0.04037027433514595, 0.023125948384404182
    , -0.07584456354379654, 0.04366770386695862, 0.09777338802814484
    , 0.10123677551746368, -0.04134996607899666, 0.03795606642961502
    , 0.040894605219364166, 0.2772694230079651, 0.19757074117660522
    , 0.13884301483631134, 0.20415885746479034, 0.13009721040725708
    , 0.16556710004806519, 0.11393348127603531, 0.16109317541122437
    , 0.12488444149494171, 0.07000551372766495, 0.1494489312171936
    , 0.0428817979991436, -0.05951246619224548, 0.04949430748820305
    , 0.07280267775058746, 0.012800698168575764, 0.026472166180610657
    , 0.06853741407394409, 0.02282501570880413, -0.07509072124958038
    , 0.0064367810264229774, -0.032247599214315414, 0.09792220592498779
    , -0.004266337491571903, 0.12159062176942825, 0.002836220432072878
    , -0.20205365121364594, -0.038826752454042435, -0.018337814137339592
    , 0.11465109139680862, 0.060974087566137314, 0.1676030457019806
    , 0.12019271403551102, 0.18697327375411987, 0.10613594949245453
    , 0.06248117610812187, 0.10055253654718399, 0.01610749587416649
    , 0.07682661712169647, -0.0336938314139843, -0.05854462459683418
    , 0.07954221218824387, -0.030548926442861557, 0.09752334654331207
    , 0.12776024639606476, 0.003191963769495487, -0.0021617121528834105
    , -0.033508770167827606, -0.05575096607208252, -0.054600171744823456
    , -0.043765801936388016, 0.03873910754919052, -0.04789545014500618
    , 0.00530768558382988, -0.02056242525577545, -0.22734707593917847
    , -0.1955956667661667, -0.027740666642785072, 0.03176730498671532
    , 0.0873776450753212, -0.005942163988947868, 0.09990493953227997
    , 0.06833682209253311, 0.03153607249259949, 0.14092959463596344
    , -0.03851578012108803, 0.02303098887205124, -0.019969893619418144
    , 0.04897460713982582, 0.08418891578912735, 0.03940514102578163
    , 0.09021827578544617, 0.015240821056067944, 0.03757500275969505
    , 0.08277719467878342, -0.13209281861782074, -0.0641179084777832
    , -0.04818238317966461, 0.05502501130104065, 0.035939689725637436
    , -0.04898175224661827, -0.07606736570596695, -0.06098264455795288
    , -0.22633984684944153, -0.24346274137496948, -0.2202662229537964
    , -0.23022429645061493, -0.0852515771985054, 0.008479390293359756
    , -0.05471853166818619, 0.07720257341861725, 0.013984289020299911
    , -0.04326728358864784, 0.036915235221385956, -0.09416700899600983
    , -0.03252261132001877, -0.055730465799570084, -0.04275769367814064
    , 0.07529652863740921, 0.009387151338160038, -0.05274306610226631
    , -0.062554270029068, -0.027395805343985558, -0.03258531168103218
    , 0.00421172846108675, 0.009982382878661156, 0.05798814073204994
    , 0.06028476357460022, 0.02798592671751976, -0.006436528172343969
    , -0.15007759630680084, -0.10583331435918808, -0.19590455293655396
    , -0.31332460045814514, -0.3289629817008972, -0.21233196556568146
    , -0.1647566705942154, -0.07507507503032684, -0.12161095440387726
    , 0.041126348078250885, 0.021784702315926552, -0.02227281592786312
    , 0.052454832941293716, -0.08498325943946838, 0.004110896028578281
    , 0.002376487711444497, -0.033050525933504105, -0.046761296689510345
    , -0.08000369369983673, 0.049368321895599365, 0.009638265706598759
    , -0.008856634609401226, -0.012667032890021801, -0.07901065051555634
    , 0.027004297822713852, -0.028907258063554764, -0.07489468902349472
    , -0.1735183745622635, -0.15077434480190277, -0.12191423773765564
    , -0.10729700326919556, -0.13238711655139923, -0.09767690300941467
    , -0.07949794083833694, -0.13602031767368317, -0.06625183671712875
    , -0.06794479489326477, -0.023622911423444748, -0.07975722849369049
    , -0.001294308458454907, 0.06361590325832367, 0.08742401003837585
    , 0.008682344108819962, 0.07978703826665878, -0.02409030683338642
    , 0.06281264871358871, -0.04101325199007988, 0.06020096316933632
    , -0.011863593012094498, -0.11392255872488022, -0.026516325771808624
    , -0.1784014105796814, -0.09920872002840042, -0.18550661206245422
    , -0.015016111545264721, -0.11693719029426575, -0.10871991515159607
    , -0.00943908654153347, -0.05561726540327072, -0.03791111335158348
    , -0.025058867409825325, -0.02760406956076622, -0.14800028502941132
    , -0.12169844657182693, -0.11751599609851837, -0.04610295221209526
    , -0.058023735880851746, 0.07785497605800629, 0.08378958702087402
    , -0.0642724484205246, 0.04028855636715889, -0.08026807755231857
    , 0.007412919774651527, 0.07799851149320602, -0.06435662508010864
    , -0.07305902987718582, 0.03431924805045128, 0.004995828494429588
    , -0.022239312529563904, -0.050509124994277954, -0.0894312635064125
    , -0.05641716718673706, -0.08012206852436066, -0.1120898500084877
    , 0.009951765649020672, -0.06565690040588379, -0.09722817689180374
    , -0.09342525154352188, -0.09424061328172684, -0.10005854070186615
    , -0.0833992138504982, 0.02444588951766491, 0.045248132199048996
    , 0.07170555740594864, -0.06781480461359024, -0.023847384378314018
    , 0.05362722650170326, 0.06205768138170242, -0.006641141138970852
    , -0.048386264592409134, 0.08669973164796829, -0.08337981253862381
    , -0.05995779111981392, 0.0314011313021183, -0.08443702012300491
    , -0.03232007473707199, 0.028054194524884224, -0.03304370492696762
    , 0.06595877557992935, 0.07288370281457901, 0.0013714702799916267
    , 0.05957940220832825, -0.029567813500761986, -0.044343963265419006
    , -0.08663208782672882, 0.051964566111564636, -0.06922801584005356
    , 0.020365606993436813, 0.04965215548872948, -0.047929175198078156
    , -0.09443821012973785, -0.07865362614393234, -0.021297134459018707
    , -0.06600493937730789, -0.041184451431035995, -0.030055595561861992
    , -0.008855820633471012
  },
  { // Neuron 30
    -0.006743922829627991 // This is the bias
    , 0.05043205991387367, 0.04788414016366005, -0.006121567916125059
    , 0.03395625948905945, 0.09166724234819412, -0.007253660820424557
    , 0.09106097370386124, 0.03267982602119446, -0.006446464452892542
    , -0.019693883135914803, -0.05401218309998512, 0.051960740238428116
    , 0.07243926078081131, -0.061035435646772385, -0.05364764481782913
    , 0.03897700086236, -0.028861315920948982, 0.07336608320474625
    , -0.06496644765138626, -0.07423786073923111, -0.064634308218956
    , 0.07164543122053146, 0.0371689572930336, 0.04861517623066902
    , -0.05087937414646149, -0.03384193405508995, 0.026356300339102745
    , 0.05878465250134468, 0.03638856112957001, -0.0020975060760974884
    , 0.07439561933279037, -0.022103501483798027, 0.06098439171910286
    , 0.04860423877835274, -0.02632991410791874, -0.024067064747214317
    , -0.049294475466012955, 0.022884426638484, -0.05699797347187996
    , 0.06859445571899414, 0.055170658975839615, 0.0913904681801796
    , -0.01863834820687771, -0.07658763974905014, 0.04130719229578972
    , 0.017375832423567772, -0.07825449854135513, -0.050708625465631485
    , 0.023868484422564507, 0.01817219704389572, 0.009089168161153793
    , -0.010240565985441208, 0.03276652842760086, 0.028372449800372124
    , -0.023393386974930763, -0.07723671942949295, 0.07003220170736313
    , 0.06928764283657074, -0.07232415676116943, -0.01171121932566166
    , -0.00868612714111805, 0.000164705328643322, -0.022358356043696404
    , -0.00828644074499607, 0.06658168882131577, 0.058283764868974686
    , 0.0674167349934578, -0.00613823626190424, 0.013532940298318863
    , -0.0201563723385334, 0.017524506896734238, 0.05418305844068527
    , 0.07522622495889664, -0.06764163076877594, 0.029488028958439827
    , -0.04739341884851456, 0.0007179887033998966, 0.015998365357518196
    , -0.038497328758239746, -0.034002359956502914, -0.009574750438332558
    , -0.06780385971069336, 0.03670595586299896, 0.028715750202536583
    , 0.07729295641183853, -0.05940357223153114, 0.09088187664747238
    , -0.04139476642012596, -0.07105434685945511, -0.01517770066857338
    , -0.06661136448383331, 0.031402770429849625, -0.05933269113302231
    , 0.06099581718444824, -0.05365816876292229, 0.04857775941491127
    , 0.051793381571769714, -0.02708723396062851, -0.0005728108226321638
    , -0.027925174683332443, -0.022812452167272568, 0.0720125213265419
    , 0.07441673427820206, 0.055439677089452744, -0.05847805365920067
    , 0.02975698933005333, 0.07531658560037613, -0.01067446731030941
    , -0.06598696112632751, -0.01876702345907688, 0.026249049231410027
    , 0.016653595492243767, -0.030586259439587593, 0.055560532957315445
    , -0.020529111847281456, 0.020670751109719276, 0.030643662437796593
    , 0.07286613434553146, 0.043429870158433914, -0.030873291194438934
    , 0.014790065586566925, -0.06378458440303802, 0.03626611456274986
    , 0.018076643347740173, -0.04071982949972153, -0.0016909732948988676
    , 0.039528049528598785, 0.0537315271794796, -0.003950567450374365
    , 0.06659923493862152, 0.05237789452075958, -0.01873025670647621
    , 0.034077562391757965, -0.012115740217268467, -0.044935502111911774
    , 0.021994972601532936, 0.054308656603097916, 0.0746028795838356
    , -0.044333070516586304, -0.01330803707242012, -0.005212940275669098
    , 0.025114094838500023, 0.03223453089594841, 0.014899825677275658
    , 0.08622180670499802, -0.06552102416753769, 0.020637717097997665
    , 0.0036063315346837044, -0.0525575615465641, 0.06240817531943321
    , -0.04059595987200737, 0.07339300215244293, 0.053104616701602936
    , -0.007072422653436661, -0.009323013946413994, 0.015157381072640419
    , 0.007586564868688583, -0.010433164425194263, 0.015656912699341774
    , 0.07246441394090652, -0.024820471182465553, -0.011917658150196075
    , 0.027870601043105125, 0.020115835592150688, 0.048121292144060135
    , 0.021358057856559753, 0.07712956517934799, -0.00552784651517868
    , -0.022853659465909004, -0.07849837839603424, -0.0038658499252051115
    , -0.02056846395134926, 0.03752551227807999, 0.04887913540005684
    , -0.005981418304145336, -0.012923242524266243, -0.045270320028066635
    , -0.013858338817954063, 0.07809251546859741, 0.03104518912732601
    , -0.038251858204603195, -0.008697343990206718, 0.06826245039701462
    , -0.039402205497026443, -0.08676987141370773, 0.0590546652674675
    , -0.05110890790820122, -0.007199930027127266, -0.04390321671962738
    , 0.0447697751224041, 0.00974118523299694, -0.051500316709280014
    , 0.044401079416275024, 0.01700259931385517, 0.043257568031549454
    , -0.009058065712451935, -0.02242889069020748, 0.08741552382707596
    , 0.08614891022443771, 0.011404535733163357, 0.020672889426350594
    , 0.07612103968858719, 0.07860749214887619, -0.0044084880501031876
    , -0.033644940704107285, -0.06152557209134102, 0.06796115636825562
    , 0.04180547595024109, 0.06093636527657509, 0.026142658665776253
    , -0.05655991658568382, -0.02261294424533844, 0.03117656148970127
    , 0.06660933047533035, -0.012307302094995975, -0.05841009318828583
    , -0.04447595030069351, -0.0735236331820488, 0.07712215185165405
    , -0.016841093078255653, 0.034756917506456375, 0.036085501313209534
    , -0.012027079239487648, 0.049893129616975784, 0.04509853199124336
    , -0.0355525016784668, -0.023695452138781548, -0.04983729124069214
    , 0.06678153574466705, 0.03233175724744797, -0.029942665249109268
    , 0.06959444284439087, 0.008525869809091091, -0.025920379906892776
    , -0.06505327671766281, 0.07599528878927231, 0.06437593698501587
    , -0.026594961062073708, 0.07542477548122406, 0.048338498920202255
    , 0.07108870893716812, 0.07973802089691162, -0.04489742964506149
    , -0.04680507257580757, -0.049556050449609756, 0.04833237826824188
    , -0.020702002570033073, 0.013554018922150135, 0.0076636141166090965
    , 0.0024426421150565147, 0.07206820696592331, -0.0350944921374321
    , 0.06519731134176254, -0.06339571624994278, -0.018661631271243095
    , -0.015010545961558819, 0.05876345932483673, 0.054833512753248215
    , 0.039916008710861206, 0.03315494954586029, -0.0488676093518734
    , -0.032731521874666214, 0.02942635677754879, -0.007657522801309824
    , -0.0528932623565197, -0.07110951840877533, -0.02800745703279972
    , 0.08136726915836334, -0.05172881484031677, -0.00031858962029218674
    , 0.08382027596235275, 0.05316434055566788, 0.018975621089339256
    , 0.048708830028772354, -0.05188672989606857, 0.07116669416427612
    , 0.05481017380952835, -0.032243598252534866, -0.06093587353825569
    , 0.03581634536385536, -0.03210940957069397, 0.048975709825754166
    , -0.010988656431436539, -0.010664332658052444, 0.07151807099580765
    , -0.058105017989873886, 0.06378346681594849, 0.009809381328523159
    , 0.0014469464076682925, 0.026998965069651604, 0.022217677906155586
    , -0.06602809578180313, 0.08767640590667725, 0.07076107710599899
    , 0.013274447061121464, -0.04445919767022133, 0.03654245659708977
    , 0.03244736045598984, -0.0557410903275013, 0.012955226004123688
    , -0.007829059846699238, 0.03528713807463646, -0.06416897475719452
    , -0.07597672194242477, -0.003525140695273876, 0.08664524555206299
    , -0.05587507784366608, 0.059665922075510025, 0.06028801575303078
    , 0.0025560660287737846, -0.039605796337127686, 0.009901252575218678
    , -0.015002106316387653, -0.017600957304239273, 0.058414772152900696
    , 0.022899122908711433, 0.03365049511194229, -0.05511021614074707
    , 0.02381681092083454, 0.08211293071508408, 0.047530028969049454
    , 0.05083007737994194, -0.05554506182670593, -0.02778288722038269
    , -0.062440112233161926, -0.01693909801542759, -0.054731059819459915
    , -0.013875657692551613, 0.09221905469894409, -0.07170993834733963
    , -0.001412762445397675, 0.03720563277602196, 0.013903110288083553
    , 0.06589800864458084, -0.017030859366059303, -0.06441005319356918
    , -0.006532511208206415, -0.026400180533528328, -0.008635813370347023
    , -0.06264249235391617, -0.04983223229646683, -0.03314429521560669
    , -0.042621780186891556, -0.00907451007515192, -0.034288544207811356
    , 0.07551496475934982, -0.07119826227426529, -0.0011980721028521657
    , 0.053452979773283005, 0.04641464725136757, 0.03940006345510483
    , -0.036623768508434296, 0.00573921762406826, -0.04730113223195076
    , 0.032526761293411255, -0.054157745093107224, 0.06831277161836624
    , -0.017214162275195122, 0.05516339838504791, 0.048311736434698105
    , -0.004470982123166323, 0.036430586129426956, 0.05815337970852852
    , 0.0684318095445633, 0.07199294120073318, 0.022031163796782494
    , 0.05957653000950813, 0.08964336663484573, -0.06860801577568054
    , -0.04095349833369255, -0.07348988205194473, 0.08250487595796585
    , 0.04136567935347557, 0.014763884246349335, 0.012696431949734688
    , 0.006373926065862179, 0.057991039007902145, 0.05301957204937935
    , -0.031245939433574677, 0.056593384593725204, -0.06641381978988647
    , -0.024685215204954147, 0.07873904705047607, -0.017695974558591843
    , -0.0810619443655014, -0.051128678023815155, -0.01582503132522106
    , -0.022482890635728836, -0.06507327407598495, -0.005775969009846449
    , -0.034661442041397095, 0.04490318521857262, -0.006157487165182829
    , 0.020441586151719093, -0.05135241150856018, -0.0315747931599617
    , 0.010186332277953625, 0.03674406185746193, -0.0690920352935791
    , -0.04293390363454819, 0.07540552318096161, 0.022603919729590416
    , -0.009007277898490429, -0.008253449574112892, 0.007069541607052088
    , 0.03665148839354515, -0.08777391165494919, -0.028652353212237358
    , -0.022494804114103317, -0.06377231329679489, 0.08045029640197754
    , -0.07236522436141968, 0.032542549073696136, 0.059139423072338104
    , -0.016750838607549667, 0.02252594567835331, -0.01183914951980114
    , 0.03623480349779129, -0.06361483782529831, -0.03921020030975342
    , -0.03125426918268204, 0.07672036439180374, -0.01789982058107853
    , -0.027414808049798012, 0.00483689084649086, -0.028537718579173088
    , -0.025676781311631203, -0.055478453636169434, 0.07565434277057648
    , -0.021452119573950768, -0.02415805496275425, -0.024434207007288933
    , -0.07841023057699203, -0.04755688086152077, -0.005145638715475798
    , -0.012452521361410618, 0.050720904022455215, -0.06422505527734756
    , 0.06499544531106949, -0.014756777323782444, -0.07744017243385315
    , -0.014830321073532104, -0.0202080886811018, 0.08442223072052002
    , 0.03608071058988571, 0.08494815230369568, -0.02353835664689541
    , -0.005412764847278595, -0.013804847374558449, -0.016136201098561287
    , 0.007614456117153168, 0.04913342371582985, -0.002126122359186411
    , 0.02270425111055374, 0.01463988982141018, -0.017589278519153595
    , 0.019471975043416023, -0.016040533781051636, 0.01526585966348648
    , -0.07769764214754105, -0.02926713228225708, 0.024685164913535118
    , -0.023719994351267815, 0.07812400907278061, 0.00855163298547268
    , 0.0229306872934103, -0.05155599117279053, -0.06323914229869843
    , -0.04430218040943146, -0.045223917812108994, 0.045676201581954956
    , 0.04627585411071777, 0.09108848124742508, -0.0657968744635582
    , -0.014093170873820782, -0.034269362688064575, 0.04563421383500099
    , -0.0682142972946167, 0.06515323370695114, -0.0627174824476242
    , 0.024520521983504295, 0.015966184437274933, 0.08485738188028336
    , -0.01842639409005642, 0.024019597098231316, 0.028803948312997818
    , -0.005970470141619444, -0.04317551851272583, -0.028096606954932213
    , -0.058753687888383865, -0.00749825406819582, -0.04661368578672409
    , 0.04477358236908913, -0.044599711894989014, -0.05798203498125076
    , -0.07057368755340576, 0.0717298611998558, 0.07825416326522827
    , -0.05129263177514076, 0.0011435913620516658, 0.056221164762973785
    , 0.02733360044658184, 0.049961332231760025, 0.061440277844667435
    , 0.07449448853731155, -0.0021364279091358185, -0.037390559911727905
    , 0.08875124901533127, -0.01956736482679844, -0.0016140452353283763
    , -0.06395754963159561, 0.0868229866027832, 0.06929254531860352
    , -0.07003015279769897, 0.012837573885917664, -0.07641272246837616
    , -0.009052650071680546, 0.04482346400618553, -0.050528403371572495
    , 0.01740409806370735, 0.028716886416077614, -0.039331257343292236
    , 0.0008806167170405388, -0.012867733836174011, -0.032203178852796555
    , 0.07697456330060959, 0.03685962036252022, 0.06306832283735275
    , 0.05710086226463318, 0.08199431002140045, -0.060199055820703506
    , 0.07082390040159225, 0.09200017899274826, -0.06679470837116241
    , 0.01416272297501564, -0.014803918078541756, 0.022469375282526016
    , -0.07915041595697403, 0.06426146626472473, 0.0756266862154007
    , 0.036943186074495316, 0.0844242125749588, 0.02353617548942566
    , -0.06526319682598114, 0.05151062831282616, 0.0308628398925066
    , -0.01095398236066103, 0.03578892722725868, 0.06828059256076813
    , -0.07032719254493713, 0.07926077395677567, 0.0553266666829586
    , -0.08681011199951172, -0.06285932660102844, -0.04706982523202896
    , 0.07251134514808655, -0.005779169965535402, 0.046056509017944336
    , 0.08361778408288956, -0.017419075593352318, 0.0012127421796321869
    , 0.057507310062646866, 0.007265150547027588, -0.0546475313603878
    , 0.027982233092188835, 0.03354436904191971, 0.06284824758768082
    , 0.033976394683122635, 0.014057252556085587, -0.058572374284267426
    , -0.06804957985877991, 0.043027687817811966, 0.07226879149675369
    , 0.04069066047668457, 0.060966819524765015, -0.02400684356689453
    , -0.025781193748116493, 0.053289853036403656, 0.028375862166285515
    , 0.056590791791677475, 0.03394908085465431, 0.018774040043354034
    , 0.002281039487570524, 0.013712111860513687, 0.02279522456228733
    , -0.05556245148181915, 0.07129514962434769, 0.08635739237070084
    , 0.02597229741513729, -0.06998500972986221, 0.03127315267920494
    , 0.04355744644999504, -0.055033352226018906, -0.05063900351524353
    , 0.018469255417585373, 0.04919992387294769, -0.08544919639825821
    , -0.020937519147992134, 0.08362406492233276, -0.0141346650198102
    , -0.07543367147445679, -0.03281817585229874, -0.01781443879008293
    , -0.00625449325889349, 0.06220913305878639, 0.04005228355526924
    , -0.07418051362037659, 0.020182551816105843, 0.06386004388332367
    , -0.05643002316355705, -0.059565335512161255, -0.0601704902946949
    , 0.06554435193538666, -0.04685799404978752, 0.013370905071496964
    , 0.059561628848314285, 0.06297916918992996, -0.014599825255572796
    , 0.046617645770311356, 0.02731613628566265, -0.04814262315630913
    , -0.020714182406663895, -0.07667751610279083, -0.05649679899215698
    , -0.055445749312639236, -0.022457554936408997, 0.05033167451620102
    , 0.07648120820522308, -0.06607245653867722, 0.007621495518833399
    , 0.033610422164201736, -0.0349462665617466, -0.08655530959367752
    , 0.015619095414876938, 0.0685824528336525, -0.03710327669978142
    , -0.030520012602210045, 0.05832923576235771, -0.04847120866179466
    , 0.04388997703790665, 0.07411845773458481, -0.052662357687950134
    , 0.049472976475954056, -0.07394276559352875, -0.00011846161942230538
    , -0.07442353665828705, -0.00120609684381634, -0.05733839049935341
    , 0.017419924959540367, -0.02227426879107952, -0.04921519383788109
    , 0.0779881700873375, 0.08013861626386642, 0.02807723358273506
    , 0.06773307919502258, -0.06265906989574432, 0.07377167791128159
    , 0.06034129485487938, -0.051602136343717575, 0.07942887395620346
    , -0.03312137722969055, 0.066899374127388, 0.048550721257925034
    , -0.04827588424086571, 0.0665290504693985, 0.06499944627285004
    , -0.0682058110833168, 0.0591103620827198, -0.06652312725782394
    , -0.016009900718927383, 0.06260484457015991, 0.07406913489103317
    , 0.015469951555132866, -0.04726405814290047, 0.07614659518003464
    , -0.06311146169900894, -0.021550090983510017, 0.08875936269760132
    , -0.023468665778636932, 0.0768037810921669, -0.06566914170980453
    , 0.010490966029465199, -0.06201658397912979, 0.05088506266474724
    , 0.07693123817443848, -0.005315850023180246, -0.0193282850086689
    , 0.024198714643716812, -0.0661005824804306, 0.08313030749559402
    , -0.07345638424158096, 0.049583494663238525, 0.08875368535518646
    , -0.007318040821701288, 0.08078227192163467, 0.02808327041566372
    , 0.06839226186275482, 0.00032875302713364363, -0.007982658222317696
    , 0.053747136145830154, 0.09204860776662827, -0.07482841610908508
    , -0.04502110183238983, 0.0310842152684927, -0.07667680829763412
    , 0.03953317925333977, -0.05600939691066742, -0.05226115509867668
    , -0.010969121009111404, -0.040245816111564636, -0.002710839966312051
    , 0.008837119676172733, 0.07375571131706238, 0.030122827738523483
    , -0.027910150587558746, -0.05481899529695511, -0.0776807889342308
    , 0.08601392805576324, 0.04417581483721733, 0.08808451145887375
    , -0.07334518432617188, 0.008533146232366562, 0.06842610239982605
    , -0.01298405509442091, 0.05379730835556984, 0.010387582704424858
    , 0.025632334873080254, 0.0657871887087822, -0.01772277243435383
    , 0.058297429233789444, -0.029436249285936356, -0.06790609657764435
    , -0.06246680021286011, 0.08079040795564651, -0.06690680980682373
    , -0.030415814369916916, 0.09157293289899826, 0.002738754265010357
    , -0.021531207486987114, 0.011515556834638119, -0.07610853761434555
    , 0.005937970709055662, 0.02485373429954052, -0.03905970975756645
    , -0.052442580461502075, 0.054737839847803116, 0.08547963947057724
    , -0.044761788100004196, 0.08809886127710342, -0.06953675299882889
    , 0.030437542125582695, 0.012614134699106216, -0.01644030399620533
    , 0.021510208025574684, -0.05546813830733299, 0.03605065122246742
    , -0.06659317016601562, 0.06737299263477325, 0.0071858689188957214
    , 0.07978596538305283, 0.0068471431732177734, 0.0486578531563282
    , -0.039385080337524414, -0.06826584041118622, 0.06744255125522614
    , -0.051812101155519485, 0.029543308541178703, -0.07431276887655258
    , -0.05406738445162773, 0.02726653777062893, 0.0683567076921463
    , -0.02403670735657215, -0.010833609849214554, 0.07429701834917068
    , 0.0815509483218193, 0.038200851529836655, 0.05966833606362343
    , 0.03719358891248703, 0.03583036735653877, -0.03851570934057236
    , -0.04590519145131111, 0.018913989886641502, -0.03689444065093994
    , -0.041845399886369705
  },
  { // Neuron 31
    -0.0021022623404860497 // This is the bias
    , 0.04229729622602463, 0.007855331525206566, -0.07428443431854248
    , -0.04407699778676033, -0.07980003952980042, -0.013289101421833038
    , 0.07202929258346558, -0.026398254558444023, -0.003300558077171445
    , -0.03863948956131935, 0.027163321152329445, 0.0007859183824621141
    , -0.00963565707206726, -0.03668911010026932, -0.04072561860084534
    , -0.00873371958732605, -0.0823293998837471, -0.08237969130277634
    , -0.03543876111507416, 0.03557649999856949, 0.04744226485490799
    , 0.021322468295693398, 0.0707893967628479, 0.043997131288051605
    , -0.06576978415250778, -0.07990467548370361, -0.011658161878585815
    , -0.001043857540935278, -0.04386521875858307, 0.017480095848441124
    , 0.048008956015110016, 0.05389488488435745, 0.025294573977589607
    , 0.06732888519763947, 0.04181300848722458, -0.007912039756774902
    , -0.07805559784173965, 0.04851282387971878, -0.0161136444658041
    , 0.01592106744647026, -0.04449193552136421, 0.010074108839035034
    , 0.06276942789554596, 0.07218584418296814, 0.059900037944316864
    , -0.021711068227887154, -0.021537886932492256, 0.06342082470655441
    , 0.05868568271398544, 0.030056895688176155, 0.010981529951095581
    , 0.06780610978603363, -0.07370676100254059, 0.05553028732538223
    , -0.045249249786138535, 0.02915256656706333, -0.029625188559293747
    , 0.07695990800857544, -0.027013668790459633, 0.05001065880060196
    , -0.062370721250772476, -0.029769383370876312, -0.04519413411617279
    , -0.03588162362575531, 0.04271679371595383, 0.04517696052789688
    , -0.08167951554059982, 0.014626674354076385, -0.04755043238401413
    , -0.030871078372001648, -0.021983245387673378, -0.059802860021591187
    , 0.059643544256687164, -0.05393293499946594, -0.01721305213868618
    , -0.08256597816944122, 0.01070324331521988, 1.0892315913224593e-05
    , 0.04603827744722366, 0.04364403337240219, -0.04840688034892082
    , 0.06663361191749573, -0.019673636183142662, -0.00028432076214812696
    , -0.04638165608048439, -0.033939097076654434, -0.044318199157714844
    , 0.040461525321006775, -0.022138947620987892, -0.01062487717717886
    , 0.05054681748151779, -0.03240693733096123, 0.018362294882535934
    , -0.014928738586604595, 0.015629762783646584, -0.01386690977960825
    , 0.06231728196144104, 0.08201722055673599, 0.06653887778520584
    , 0.022416533902287483, 0.0714288130402565, 0.04506947472691536
    , -0.0551832839846611, -0.0682915598154068, -0.0779367983341217
    , -0.014904340729117393, -0.028715262189507484, 0.05080433934926987
    , -0.0065040853805840015, -0.038535960018634796, 0.02254042960703373
    , 0.07132525742053986, 0.008394630625844002, -0.013743103481829166
    , -0.03212045878171921, 0.0067814928479492664, 0.08376134186983109
    , 0.08129151165485382, -0.03736988082528114, -0.05336044356226921
    , 0.03182397782802582, 0.08361862599849701, 0.0286459568887949
    , -0.07693654298782349, 0.059691209346055984, 0.02261841483414173
    , -0.008618069812655449, 0.049866948276758194, 0.03974926471710205
    , 0.02473406121134758, 0.062207505106925964, -0.0741708055138588
    , -0.021664893254637718, 0.03746544569730759, 0.027201512828469276
    , 0.04857880622148514, -0.0521102100610733, 0.06211335211992264
    , -0.010164998471736908, -0.039685703814029694, -0.04039912298321724
    , 0.007622223813086748, 0.004443393554538488, -0.051570113748311996
    , 0.020249202847480774, 0.0724499374628067, -0.021202106028795242
    , 0.029184339568018913, 0.07214263826608658, 0.028418483212590218
    , -0.015236697159707546, -0.028969697654247284, 0.044292084872722626
    , 0.05975567176938057, 0.05058435723185539, -0.08038273453712463
    , -0.009473948739469051, -0.021655365824699402, -0.06334035098552704
    , 0.040952421724796295, -0.0727793276309967, -0.05020463839173317
    , -0.07255531847476959, 0.019411081448197365, 0.007494282443076372
    , 0.0607292577624321, 0.008249149657785892, 0.059578053653240204
    , 0.06751318275928497, -0.040620699524879456, -0.032850850373506546
    , 0.06921899318695068, -0.02954205684363842, -0.01690458133816719
    , -0.012467256747186184, 0.007604677230119705, -0.06782069057226181
    , -0.054627858102321625, 0.04853329062461853, -0.01265142485499382
    , -0.037833359092473984, -0.07751841843128204, 0.003803689731284976
    , -0.0701887458562851, 0.06152462214231491, 0.058417655527591705
    , 0.08512390404939651, 0.04363132268190384, 0.030427221208810806
    , 0.0676240399479866, 0.0631110817193985, -0.0006446359329856932
    , 0.08589284867048264, -0.037495288997888565, 0.0034943907521665096
    , -0.01822819374501705, -0.058344922959804535, 0.038899295032024384
    , 0.06117158383131027, 0.03942397981882095, -0.06578577309846878
    , 0.03639223054051399, 0.008187375031411648, 0.06655892729759216
    , -0.07085637003183365, -0.047099679708480835, -0.08338338136672974
    , 0.060099318623542786, -0.017900608479976654, -0.028719782829284668
    , -0.04297265037894249, 0.026994476094841957, 0.05453319847583771
    , -0.044573504477739334, 0.06729204207658768, -0.02047772705554962
    , 0.010361799038946629, 0.017605675384402275, -0.04663780331611633
    , 0.06879674643278122, -0.005009846296161413, 0.002999151824042201
    , 0.08375360071659088, 0.04123307019472122, -0.08081486821174622
    , 0.061877213418483734, -0.03460390120744705, 0.02238638885319233
    , 0.004416534211486578, -0.04770708829164505, 0.049930181354284286
    , 0.011299668811261654, 0.013931632041931152, 0.0715327188372612
    , 0.02650080993771553, -0.022277362644672394, 0.03655548021197319
    , 0.021494735032320023, 0.006475019734352827, -0.03958792984485626
    , 0.032569870352745056, -0.035515349358320236, 0.034411415457725525
    , 0.04149578884243965, 0.0032199781853705645, -0.01132328063249588
    , -0.0721636638045311, -0.004750662017613649, 0.05074996128678322
    , -0.03924320638179779, -0.034323468804359436, -0.002064635045826435
    , 0.08281885087490082, -0.06492586433887482, 0.06201331317424774
    , -0.006997440475970507, -0.051082804799079895, -0.0230355653911829
    , 0.0488128624856472, 0.01087507139891386, -0.03521551936864853
    , 0.028461910784244537, -0.055869270116090775, -0.027314111590385437
    , 0.04939178004860878, 0.04730265215039253, 0.009020409546792507
    , 0.047955095767974854, 0.07773172110319138, 0.07017019391059875
    , -0.0843762680888176, -0.03369290381669998, -0.07251536101102829
    , -0.0005715771694667637, -0.04665973782539368, -0.04111166670918465
    , 0.05061408132314682, 0.017168140038847923, -0.005041811149567366
    , 0.07238167524337769, 0.08224363625049591, 0.023903103545308113
    , -0.02897796407341957, -0.0639449954032898, -0.04714479669928551
    , -0.02600356563925743, -0.08221692591905594, -0.044125620275735855
    , 0.048738107085227966, -0.04874284937977791, -0.03694804385304451
    , 0.06239468231797218, 0.006745049264281988, 0.07079102843999863
    , 0.027541060000658035, -0.005394735373556614, -0.04451917111873627
    , 0.07276729494333267, 0.04828278347849846, -0.07905490696430206
    , 0.0547223836183548, 0.004175281617790461, -0.029948843643069267
    , -0.06175076216459274, 0.01874888874590397, -0.03839362785220146
    , 0.025648223236203194, -0.00455259857699275, 0.06604202091693878
    , 0.06698298454284668, 0.08380655944347382, -0.00646182568743825
    , -0.033524878323078156, -0.06648098677396774, -0.02835235185921192
    , 0.05760767683386803, 0.030130786821246147, -0.041366685181856155
    , 0.02071882039308548, 0.06469246000051498, 0.027802156284451485
    , 0.02561807818710804, 0.08186344802379608, 0.04340287297964096
    , 0.01347261480987072, 0.012955243699252605, 0.04304157942533493
    , 0.06356830149888992, 0.07489217817783356, -0.0011915666982531548
    , 0.004171400330960751, 0.07493668049573898, 0.08241407573223114
    , -0.06004957854747772, -0.03719479963183403, 0.08113053441047668
    , 0.010445095598697662, 0.030576424673199654, 0.023819440975785255
    , -0.0327807255089283, -0.034633442759513855, 0.047329340130090714
    , 0.08468248695135117, -0.05955744534730911, -0.039825551211833954
    , -0.03650910407304764, -0.08200472593307495, 0.0008823663811199367
    , 0.07007704675197601, -0.07738471031188965, -0.01082994882017374
    , 0.03112899884581566, 0.06137632951140404, -0.05447486788034439
    , 0.053551141172647476, 0.004753714893013239, -0.026093682274222374
    , -0.07016420364379883, 0.004076365381479263, -0.023267654702067375
    , 0.03926314413547516, 0.044028349220752716, 0.0002681458427105099
    , 0.03292232006788254, -0.0625167191028595, 0.023772643879055977
    , -0.044981103390455246, 0.0690617561340332, 0.03192726522684097
    , 0.01577589102089405, -0.06303027272224426, 0.031148329377174377
    , 0.01602056622505188, -0.014040669426321983, -0.047221750020980835
    , 0.02583668939769268, 0.010489996522665024, 0.005369449965655804
    , 0.0616207979619503, -0.006543061695992947, -0.07948818057775497
    , -0.013894407078623772, -0.04883728548884392, 0.010881132446229458
    , 0.0501985065639019, -0.05773494392633438, 0.04663367569446564
    , 0.06087062880396843, 0.031526945531368256, -0.058225423097610474
    , 0.07160575687885284, -0.0020948098972439766, 0.0690528005361557
    , 0.02148863859474659, 0.06219268590211868, -0.07392171770334244
    , 0.04918096214532852, 0.07290338724851608, 0.04571031033992767
    , 0.03802742809057236, 0.033484749495983124, -0.04208175465464592
    , -0.07381462305784225, 0.05577603727579117, -0.01740221679210663
    , 0.08642081916332245, 0.02042553946375847, 0.012014757841825485
    , 0.0066314758732914925, -0.0011952316854149103, -0.08414772897958755
    , 0.019231321290135384, -0.022635890170931816, 0.029565544798970222
    , 0.06814593821763992, -0.03094152919948101, -0.0206624623388052
    , 0.045127592980861664, 0.06747595965862274, 0.06831823289394379
    , -0.03562392666935921, 0.027670400217175484, -0.05723614990711212
    , 0.041766077280044556, -0.050867240875959396, -0.0012312361504882574
    , 0.01596752181649208, -0.04929514229297638, 0.05819304659962654
    , 0.024948589503765106, 0.033731114119291306, -0.03780156001448631
    , 0.06419458985328674, -0.06341583281755447, -0.002456128830090165
    , -0.04032507538795471, -0.06569676846265793, 0.0813632383942604
    , 0.06477609276771545, 0.014583127573132515, 0.02141222171485424
    , 0.07486925274133682, -0.057359468191862106, 0.006530113983899355
    , 0.018739057704806328, -0.053006626665592194, -0.07368721812963486
    , -0.03240479901432991, 0.07559166848659515, 0.07982409000396729
    , 0.0770891010761261, 0.005069590639322996, 0.03478888049721718
    , 0.006401678081601858, -0.01832769811153412, -0.05033149942755699
    , -0.07005979865789413, -0.06021103262901306, 0.05950113758444786
    , -0.025286149233579636, 0.07634943723678589, -0.0743318423628807
    , 0.06129232421517372, -0.059318143874406815, 0.07924086600542068
    , 0.008887941017746925, -0.05741310864686966, 0.07332988828420639
    , -0.0745917335152626, -0.011695686727762222, -0.002658509649336338
    , -0.04244876652956009, -0.06295347958803177, -0.03248729184269905
    , -0.062471531331539154, 0.0244706142693758, 0.07092432677745819
    , 0.07220081984996796, 0.06099153310060501, -0.008958724327385426
    , 0.00672500254586339, 0.06601911038160324, 0.012197431176900864
    , -0.04842096567153931, 0.033835913985967636, 0.026482541114091873
    , -0.054804034531116486, 0.03646554425358772, -0.08452684432268143
    , 0.04264190047979355, 0.07226517796516418, -0.015564770437777042
    , 0.03086787462234497, -0.05097806453704834, 0.07332959026098251
    , -0.0533263273537159, 0.006173059344291687, -0.012359417974948883
    , 0.08198392391204834, -0.0026160720735788345, -0.052505940198898315
    , -0.029375407844781876, 0.02711787261068821, 0.013106316328048706
    , 0.057207606732845306, 0.048073746263980865, -0.013576873578131199
    , 0.026906738057732582, 0.025588899850845337, -0.04065156355500221
    , -0.03588509559631348, 0.05570512264966965, 0.00016350697842426598
    , 0.08681624382734299, 0.08152557909488678, -0.008228419348597527
    , -0.009969132021069527, -0.073267363011837, 0.05351525917649269
    , 0.005474993493407965, 0.007239772938191891, -0.005699360277503729
    , 0.020451059564948082, -0.028592532500624657, 0.07259644567966461
    , -0.047914598137140274, -0.030843844637274742, 0.07847508788108826
    , -0.024991627782583237, 0.029148267582058907, -0.08079086989164352
    , 0.029185684397816658, 0.06477855145931244, -0.014174987562000751
    , 0.0630037933588028, -0.02736334316432476, -0.00807117484509945
    , 0.03951327130198479, -0.0442231148481369, 0.07986574620008469
    , -0.04682682082056999, 0.05833348259329796, -0.02515801414847374
    , 0.011054212227463722, 0.06574855744838715, -0.0430632047355175
    , -0.05984688922762871, 0.022540267556905746, -0.003706919262185693
    , -0.03467888385057449, 0.05405149981379509, 0.023228781297802925
    , 0.008938729763031006, 0.08608138561248779, 0.029868369922041893
    , -0.011099805124104023, 0.036646973341703415, -0.06363406777381897
    , -0.07174620032310486, -0.025097327306866646, -0.05135086923837662
    , 0.012471504509449005, 0.03222065418958664, 0.07533015310764313
    , -0.0071290163323283195, 0.04064386337995529, 0.03961779922246933
    , -0.05171122029423714, 0.02565760165452957, -0.0008563735173083842
    , 0.014872618950903416, 0.0623173713684082, -0.07798103243112564
    , 0.04531743377447128, -0.036548834294080734, -0.06506611406803131
    , -0.08542659878730774, 0.07344645261764526, 0.024113096296787262
    , -0.03825374320149422, -0.01651684381067753, 0.050299737602472305
    , 0.05537912994623184, 0.005475025624036789, -0.062475502490997314
    , -0.051048677414655685, -0.04976462200284004, 0.037723712623119354
    , -0.07410681247711182, -0.0715801939368248, 0.0174227487295866
    , -0.06041792035102844, -0.07769957929849625, -0.06214384362101555
    , -0.023342804983258247, 0.00394884217530489, -0.04512593522667885
    , -0.0011208265786990523, -0.03387036547064781, 0.002250735415145755
    , 0.043871112167835236, 0.03775125369429588, -0.07928429543972015
    , 0.07103578001260757, -0.025040052831172943, -0.04622722417116165
    , -0.017162716016173363, 0.061335835605859756, 0.043180324137210846
    , -0.05117306485772133, 0.034885529428720474, 0.015719754621386528
    , -0.07529476284980774, 0.02576521411538124, 0.060281746089458466
    , 0.07338300347328186, 0.02881578542292118, -0.06251703947782516
    , -0.07335356622934341, 0.07737995684146881, -0.03200294449925423
    , 0.03786838427186012, 0.07472249120473862, 0.02409626916050911
    , 0.017135560512542725, -0.03234473988413811, -0.06236282363533974
    , -0.06420093774795532, -0.0354892872273922, -0.07867252826690674
    , 0.015140499919652939, 0.08263225853443146, 0.06640388071537018
    , 0.07994025200605392, -0.012222912162542343, -0.05797159671783447
    , 0.010203993879258633, -0.004748801235109568, -0.035772670060396194
    , -0.03490011766552925, -0.00886497925966978, 0.018819699063897133
    , -0.04238734394311905, 0.07354490458965302, -0.032727859914302826
    , -0.03814929723739624, -0.01461165864020586, -0.07782363891601562
    , -0.0743185356259346, -0.010142013430595398, 0.0742347240447998
    , -0.05716903135180473, -0.03682655096054077, -0.0661114752292633
    , -0.06692475080490112, 0.046608906239271164, -0.027020186185836792
    , 0.08011163771152496, 0.08418972790241241, -0.0018468673806637526
    , 0.06649157404899597, -0.06189001351594925, -0.07100360095500946
    , -0.03481312096118927, 0.08625809848308563, 0.07819340378046036
    , -0.039549924433231354, 0.015554320998489857, -0.02340473048388958
    , -0.05265985429286957, 0.04509849101305008, -0.033016592264175415
    , 0.06603923439979553, 0.021502764895558357, -0.026401160284876823
    , -0.02968200296163559, -0.020301012322306633, 0.03504854440689087
    , -0.051593054085969925, 0.012905433773994446, -0.01936413161456585
    , 0.043021269142627716, 0.0134162912145257, -0.008569348603487015
    , -0.02619745023548603, 0.04232392832636833, 0.048611946403980255
    , -0.062464017421007156, 0.0024920364376157522, 0.03882995620369911
    , 0.06726991385221481, -0.045706868171691895, 0.031125178560614586
    , -0.03022480010986328, 0.044776059687137604, 0.01734115742146969
    , -0.06814669072628021, 0.022882359102368355, 0.032335951924324036
    , -0.06930990517139435, 0.07352182269096375, -0.0507165864109993
    , 0.08152218163013458, -0.02093653939664364, -0.04926183819770813
    , -0.03842141106724739, 0.06603053212165833, 0.08023783564567566
    , 0.03100648708641529, -0.08217832446098328, -0.0014432864263653755
    , 0.08050452172756195, 0.0823666900396347, 0.0571485236287117
    , -0.0831049233675003, -0.05683501064777374, -0.03662912920117378
    , -0.04971197992563248, 0.06009738892316818, -0.01926547847688198
    , -0.002240569330751896, 0.03629118576645851, -0.041242968291044235
    , 0.07796284556388855, -0.03969733417034149, 0.08196157217025757
    , 0.053928978741168976, -0.05783653259277344, -0.05305851250886917
    , -0.011650145053863525, -0.03787270933389664, 0.03621760755777359
    , 0.06623415648937225, 0.03377806395292282, 0.021673211827874184
    , 0.051520027220249176, 0.00022234715288504958, 0.0019334920216351748
    , 0.06935997307300568, 0.02139001525938511, 0.022988202050328255
    , -0.04214330390095711, -0.02726537548005581, 0.05566950887441635
    , 0.045128025114536285, 0.0394313782453537, 0.03962799161672592
    , 0.04884497821331024, 0.0029098819941282272, 0.012299555353820324
    , -0.048029862344264984, -0.0727907344698906, -0.03747611120343208
    , 0.02596692182123661, 0.03350241482257843, -0.010770797729492188
    , -0.04913925379514694, 0.06985452771186829, 0.019547538831830025
    , 0.06496170163154602, -0.06354152411222458, -0.06844435632228851
    , 0.08551810681819916, -0.0013868885580450296, 0.07321503758430481
    , 0.0067603555507957935, 0.05621916800737381, 0.031832754611968994
    , -0.05807327851653099, -0.06880658864974976, 0.012501269578933716
    , 0.04138164967298508, -0.009194612503051758, 0.08085431158542633
    , 0.0871838629245758, -0.03981912136077881, 0.08148418366909027
    , -0.0643664300441742, 0.0047387718223035336, -0.04550335183739662
    , 0.006282326299697161, -0.01780017279088497, -0.0545881912112236
    , 0.0838937759399414
  }
};
#pragma empty_line
const Decimal hiddenToOutputWeights[OUTPUT_SIZE][HIDDEN_SIZE+1] =
{
  { //Neuron0
    -0.08163866400718689 // This is the bias
    , -0.18280909955501556, 0.16411013901233673, 0.019605131819844246
    , 0.11730580031871796, 0.3515659272670746, 0.4328378736972809
    , -0.12788227200508118, -0.007701047230511904, 0.12857453525066376
    , -0.3242238461971283, -0.3917151391506195, -0.6540026068687439
    , -0.18996618688106537, 0.3688589036464691, -0.2703837454319
    , -0.04156084731221199, 0.30218398571014404, -0.5736286640167236
    , 0.296796053647995, 0.6792287826538086, 0.1345435380935669
    , -0.5606041550636292, 0.04421449825167656, -0.0606110543012619
    , -0.27396512031555176, 0.03519561514258385, 0.33464697003364563
    , -0.3785332143306732, 0.5948299169540405, -0.14811238646507263
    , -0.04087269306182861, 0.14951485395431519
  },
  { //Neuron1
    0.038408923894166946 // This is the bias
    , -0.17656482756137848, -0.6745352149009705, 0.15205760300159454
    , 0.36726999282836914, -0.15850457549095154, 0.23507286608219147
    , 0.4683482050895691, 0.13218621909618378, 0.4130713641643524
    , -0.16848163306713104, -0.3963052034378052, 0.622425377368927
    , -0.17665927112102509, -0.13873308897018433, -0.3574155569076538
    , -0.24113035202026367, -0.2564643621444702, -0.1470664143562317
    , 0.17482666671276093, -0.019679442048072815, -0.362925261259079
    , -0.4097834825515747, -0.2234441190958023, -0.2304169237613678
    , -0.19470056891441345, 0.9677923321723938, -0.31574681401252747
    , 0.3562154769897461, -0.5170034766197205, 0.03235688433051109
    , 0.36410874128341675, 0.1149916723370552
  },
  { //Neuron2
    -0.08718673884868622 // This is the bias
    , -0.24362431466579437, -0.1191432997584343, 0.31724241375923157
    , -1.171489953994751, 0.24889346957206726, 0.5859636664390564
    , -0.4971109926700592, -0.2636624574661255, 0.23765352368354797
    , 0.8028721809387207, -0.06990888714790344, 1.0330454111099243
    , -0.011382359080016613, 0.10143064707517624, -0.22770990431308746
    , -0.023685667663812637, -0.25146329402923584, 0.2873477637767792
    , 0.5299906730651855, 0.3016793131828308, -0.1701422780752182
    , 0.001099306158721447, 0.6038097143173218, 0.09172501415014267
    , -0.17047113180160522, 0.11356966942548752, -0.3493005037307739
    , -0.3182384967803955, -0.11963468790054321, 0.9235557317733765
    , -0.0028494102880358696, 0.2449028491973877
  },
  { //Neuron3
    -0.044647712260484695 // This is the bias
    , 0.2360934466123581, 0.34337520599365234, 0.3579743802547455
    , -0.3943803608417511, 0.7060480117797852, 0.18742913007736206
    , -0.6460556983947754, -0.24778158962726593, 0.19610397517681122
    , -0.39301177859306335, 0.7033993601799011, 0.26796168088912964
    , -0.25291043519973755, -0.14120392501354218, -0.32992905378341675
    , 0.3241502642631531, 0.4241351783275604, -0.44403278827667236
    , 0.5929194688796997, -0.1714186817407608, 0.20407865941524506
    , 0.40239912271499634, -0.5456820130348206, 0.3106292486190796
    , -0.704414427280426, 0.474303662776947, 0.6813750863075256
    , 0.36112645268440247, -0.3554942011833191, -0.11928411573171616
    , -0.3698770999908447, -0.25985831022262573
  },
  { //Neuron4
    -0.042791713029146194 // This is the bias
    , 0.14387236535549164, -0.5229623317718506, -0.35277387499809265
    , 0.11225055158138275, -1.0291661024093628, -0.32043084502220154
    , 0.3670138120651245, -0.3428267538547516, 0.5182656645774841
    , 0.07651937007904053, 0.4722922146320343, -0.5424734354019165
    , -0.21627894043922424, -0.13217976689338684, 0.34872519969940186
    , -0.33415791392326355, -0.024484677240252495, 0.6598424315452576
    , -0.7871548533439636, -1.0836855173110962, 0.31639188528060913
    , 0.5304442048072815, 0.7092011570930481, -0.286976158618927
    , 0.2400708794593811, 0.5431768894195557, -0.5617514252662659
    , -0.42917129397392273, 0.411169171333313, 0.29186302423477173
    , 0.11751044541597366, 0.2409496307373047
  },
  { //Neuron5
    0.03735535964369774 // This is the bias
    , -0.2636720836162567, 0.4250594973564148, 0.12697695195674896
    , 0.4727134704589844, 0.9371715188026428, 0.5312008857727051
    , 0.26525282859802246, 0.1475663036108017, -1.1043224334716797
    , -0.1362648606300354, 0.38055339455604553, 0.24225926399230957
    , -0.2770208716392517, 0.14785631000995636, 0.33435431122779846
    , -0.3642771542072296, 0.06625130027532578, -0.7340335845947266
    , -0.44757458567619324, -0.006600252352654934, -0.03539085388183594
    , 0.4291871190071106, -0.9177986979484558, 0.12530852854251862
    , 0.6498833894729614, -0.8455879092216492, -0.3859729766845703
    , 0.47735002636909485, -0.4952382743358612, 0.009613151662051678
    , 0.1253858208656311, -0.2104329764842987
  },
  { //Neuron6
    -0.05414445698261261 // This is the bias
    , -0.05471210181713104, -1.0337800979614258, 0.19853927195072174
    , -0.006970190908759832, 0.5925498008728027, -0.13451920449733734
    , 0.4916079640388489, 0.06499054282903671, -0.4969062805175781
    , -0.07925279438495636, -0.5711790323257446, -0.10811354219913483
    , 0.25921809673309326, 0.2865797281265259, 0.19988515973091125
    , 0.27524062991142273, -0.36347121000289917, 0.23276755213737488
    , -0.8346661925315857, 0.43753066658973694, -0.031732309609651566
    , -0.5966104865074158, 0.015023534186184406, 0.3787115514278412
    , 0.020475255325436592, -0.061809562146663666, 0.04105321317911148
    , 0.4218277931213379, 0.5608690977096558, 0.45520299673080444
    , -0.26899832487106323, 0.10214313864707947
  },
  { //Neuron7
    -0.02767982706427574 // This is the bias
    , -0.31907981634140015, 0.37847521901130676, -0.1794607937335968
    , 0.10820788145065308, -0.06607295572757721, 0.005631542298942804
    , -0.15267129242420197, -0.11375214159488678, 0.4246688783168793
    , -0.39299657940864563, -0.1885351687669754, 0.7828707098960876
    , 0.2983384132385254, 0.3685355484485626, 0.28157755732536316
    , 0.20482954382896423, 0.636357843875885, 0.6603164672851562
    , 0.6611638069152832, -0.10150133073329926, 0.14474542438983917
    , -0.4474698007106781, 0.17497192323207855, -0.08030963689088821
    , 0.1327175348997116, 0.4647360146045685, 0.06589411199092865
    , -0.6414356231689453, -0.2653745710849762, -0.40027594566345215
    , 0.2973109781742096, 0.006694763898849487
  },
  { //Neuron8
    0.08010337501764297 // This is the bias
    , 0.3042539954185486, 0.19355079531669617, -0.011164105497300625
    , -0.4244837164878845, 0.3017726242542267, -0.9838098287582397
    , -0.6748603582382202, 0.15669536590576172, -0.4913698434829712
    , 0.5111674666404724, 0.30239519476890564, -0.05460827052593231
    , -0.22411227226257324, 0.21718020737171173, 0.029667694121599197
    , -0.35492825508117676, -0.5017814040184021, 0.26764437556266785
    , 0.28440457582473755, 0.4975295960903168, 0.02694050408899784
    , -0.22079898416996002, 0.21050599217414856, 0.3520449101924896
    , 0.11036378145217896, -0.4199414849281311, -0.5596493482589722
    , 0.6796227693557739, 0.23981022834777832, -0.5791074633598328
    , -0.32748913764953613, -0.11388156563043594
  },
  { //Neuron9
    0.18222425878047943 // This is the bias
    , 0.1352321058511734, 0.3782814145088196, -0.11528459936380386
    , 0.3478154242038727, -0.6349301338195801, 0.02627398446202278
    , 0.355947345495224, 0.3452962040901184, 0.3538179099559784
    , -0.02956116572022438, 0.6239697933197021, -0.8698714375495911
    , -0.3130125403404236, -0.06418754160404205, 0.09725282341241837
    , -0.022956110537052155, -0.3783828318119049, 0.06556514650583267
    , 0.053227562457323074, -0.05121861770749092, 0.06844490021467209
    , 0.6972620487213135, -0.9289934635162354, 0.30790549516677856
    , 0.48831501603126526, -0.1880154013633728, 0.04796657711267471
    , -0.4262566566467285, 0.1841573268175125, -0.49063804745674133
    , -0.16899237036705017, -0.29812127351760864
  }
};
#pragma line 5 "nn_hls/src/digitRecognizer.h" 2
#pragma empty_line
void digitRecognizer(const Decimal inputData[INPUT_SIZE], Decimal output[OUTPUT_SIZE]);
#pragma line 2 "nn_hls/src/digitRecognizer.cpp" 2
#pragma empty_line
void digitRecognizer(const Decimal inputData[INPUT_SIZE], Decimal output[OUTPUT_SIZE]) {_ssdm_SpecArrayDimSize(output,OUTPUT_SIZE);_ssdm_SpecArrayDimSize(inputData,INPUT_SIZE);
#pragma HLS INTERFACE s_axilite port=output bundle=digrec_io
#pragma line 3 "nn_hls/src/digitRecognizer.cpp"

#pragma HLS INTERFACE s_axilite port=inputData bundle=digrec_io
#pragma line 3 "nn_hls/src/digitRecognizer.cpp"

#pragma HLS INTERFACE s_axilite port=return bundle=digrec_io
#pragma line 3 "nn_hls/src/digitRecognizer.cpp"

 Size o,i = 0;
 //Decimal sumOfExp = 0;
 Decimal hiddenOut[HIDDEN_SIZE];//, tmpOut[OUTPUT_SIZE];
#pragma empty_line
 // Layer 1
 ih_loop: for (o = 0; o < HIDDEN_SIZE; ++o) {
  // Neuron Compute
  Decimal sum = inputToHiddenWeights[o][0];
  hn_loop: for (i = 1; i < INPUT_SIZE + 1; ++i)
   
#pragma HLS PIPELINE
#pragma line 13 "nn_hls/src/digitRecognizer.cpp"
sum += inputToHiddenWeights[o][i] * inputData[i - 1];
#pragma empty_line
  // Activation_ReLU
  hiddenOut[o] = (sum < Decimal(0)) ? Decimal(0) : sum;
 }
#pragma empty_line
#pragma empty_line
 // Layer 2
 ho_loop: for (o = 0; o < OUTPUT_SIZE; ++o) {
  // Neuron Compute
  Decimal sum = hiddenToOutputWeights[o][0];
  on_loop: for (i = 1; i < HIDDEN_SIZE + 1; ++i)
   
#pragma HLS PIPELINE
#pragma line 25 "nn_hls/src/digitRecognizer.cpp"
sum += hiddenToOutputWeights[o][i] * hiddenOut[i - 1];
#pragma empty_line
  output[o] = sum;
  // Activation Softmax
  //output[o] = exp(sum);
 }
#pragma empty_line
//	// Activation Softmax
//	smt_loop: for (o = 0; o < OUTPUT_SIZE; ++o)
//		sumOfExp += (tmpOut[o]);
//	smo_loop: for (o = 0; o < OUTPUT_SIZE; ++o)
//		output[o] = (tmpOut[o]) / sumOfExp;
}

class ssdm_global_array_digitRecognizerpp0cppaplinecpp {
	public:
		 inline __attribute__((always_inline)) ssdm_global_array_digitRecognizerpp0cppaplinecpp() {
			_ssdm_SpecConstant(&INPUT_SIZE);
			_ssdm_SpecConstant(&HIDDEN_SIZE);
			_ssdm_SpecConstant(&OUTPUT_SIZE);
			_ssdm_SpecConstant(inputToHiddenWeights);
			_ssdm_SpecConstant(hiddenToOutputWeights);
		}
};
static ssdm_global_array_digitRecognizerpp0cppaplinecpp ssdm_global_array_ins;