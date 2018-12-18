; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hiddenToOutputWeight = internal constant [330 x i2] [i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 -1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 -1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 -1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 -1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 -1, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0, i2 0]
@digitRecognizer_str = internal unnamed_addr constant [16 x i8] c"digitRecognizer\00"
@p_str2 = private unnamed_addr constant [8 x i8] c"ho_loop\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @digitRecognizer([784 x i64]* %inputData, [10 x i64]* %output_r) nounwind {
_ifconv1:
  call void (...)* @_ssdm_op_SpecBitsMap([784 x i64]* %inputData) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i64]* %output_r) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @digitRecognizer_str) nounwind
  br label %.preheader

.preheader:                                       ; preds = %_ifconv, %_ifconv1
  %o_1 = phi i4 [ %o, %_ifconv ], [ 0, %_ifconv1 ]
  %exitcond1 = icmp eq i4 %o_1, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %o = add i4 %o_1, 1
  br i1 %exitcond1, label %0, label %_ifconv

_ifconv:                                          ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind
  %tmp = zext i4 %o_1 to i32
  %tmp_cast = zext i4 %o_1 to i10
  %tmp_1 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %o_1, i5 0)
  %p_shl_cast = zext i9 %tmp_1 to i10
  %tmp_2 = add i10 %tmp_cast, %p_shl_cast
  %tmp_2_cast = zext i10 %tmp_2 to i32
  %hiddenToOutputWeight = getelementptr [330 x i2]* @hiddenToOutputWeight, i32 0, i32 %tmp_2_cast
  %sum = load i2* %hiddenToOutputWeight, align 1
  %sum_cast = sext i2 %sum to i64
  %output_addr = getelementptr [10 x i64]* %output_r, i32 0, i32 %tmp
  store i64 %sum_cast, i64* %output_addr, align 8
  br label %.preheader

; <label>:0                                       ; preds = %.preheader
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_2 = zext i5 %1 to i9
  %empty_3 = shl i9 %empty, 5
  %empty_4 = or i9 %empty_3, %empty_2
  ret i9 %empty_4
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!24}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"Size", metadata !"Decimal"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!13 = metadata !{null, metadata !14, metadata !9, metadata !15, metadata !16, metadata !17, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*"}
!16 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"inputData", metadata !"output"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{metadata !25, [1 x i32]* @llvm_global_ctors_0}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"llvm.global_ctors.0", metadata !29, metadata !"", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 63, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"inputData", metadata !35, metadata !"int64", i32 0, i32 63}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 783, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 63, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"output", metadata !41, metadata !"int64", i32 0, i32 63}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 9, i32 1}
