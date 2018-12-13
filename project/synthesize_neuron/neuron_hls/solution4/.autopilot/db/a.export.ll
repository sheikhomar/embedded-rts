; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_hls/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@neuronInitAndCompute = internal unnamed_addr constant [22 x i8] c"neuronInitAndCompute3\00"
@llvm_global_ctors_1 = appending global [5 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a14, void ()* @_GLOBAL__I_a20, void ()* @_GLOBAL__I_a30, void ()* @_GLOBAL__I_a45]
@llvm_global_ctors_0 = appending global [5 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str7 = private unnamed_addr constant [20 x i8] c"Neuron_compute_loop\00", align 1
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = private unnamed_addr constant [10 x i8] c"neuron_io\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @neuronInitAndCompute3([4 x i64]* %weights_V, [3 x i64]* %inputData_V, i64* %output_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i64]* %weights_V), !map !155
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i64]* %inputData_V), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %output_V), !map !167
  call void (...)* @_ssdm_op_SpecTopModule([22 x i8]* @neuronInitAndCompute) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [10 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [10 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i64]* %inputData_V, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([3 x i64]* %inputData_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [10 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i64]* %weights_V, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecInterface([4 x i64]* %weights_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [10 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %neuron_weights_V = getelementptr [4 x i64]* %weights_V, i32 0, i32 0
  %sum_V = load i64* %neuron_weights_V, align 8
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_Val2_s = phi i64 [ %sum_V, %0 ], [ %sum_V_1, %2 ]
  %p_i_i = phi i3 [ 1, %0 ], [ %i_V, %2 ]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %exitcond = icmp eq i3 %p_i_i, -4
  br i1 %exitcond, label %"neuronInitAndCompute<3u>.exit", label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str7) nounwind
  %tmp_7_i_i = zext i3 %p_i_i to i32
  %tmp_2 = trunc i3 %p_i_i to i2
  %tmp_8_i_i = add i2 -1, %tmp_2
  %tmp_8_i_i_cast = zext i2 %tmp_8_i_i to i32
  %weights_V_addr = getelementptr [4 x i64]* %weights_V, i32 0, i32 %tmp_7_i_i
  %weights_V_load = load i64* %weights_V_addr, align 8
  %OP1_V = sext i64 %weights_V_load to i112
  %inputData_V_addr = getelementptr [3 x i64]* %inputData_V, i32 0, i32 %tmp_8_i_i_cast
  %inputData_V_load = load i64* %inputData_V_addr, align 8
  %OP2_V = sext i64 %inputData_V_load to i112
  %p_Val2_1 = mul i112 %OP2_V, %OP1_V
  %tmp_1_i_i = call i112 @_ssdm_op_BitConcatenate.i112.i64.i48(i64 %p_Val2_s, i48 0)
  %p_Val2_2 = add i112 %tmp_1_i_i, %p_Val2_1
  %sum_V_1 = call i64 @_ssdm_op_PartSelect.i64.i112.i32.i32(i112 %p_Val2_2, i32 48, i32 111)
  %i_V = add i3 1, %p_i_i
  br label %1

"neuronInitAndCompute<3u>.exit":                  ; preds = %1
  %tmp = trunc i64 %p_Val2_s to i63
  %tmp_1 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 63)
  %p_Val2_4 = select i1 %tmp_1, i63 0, i63 %tmp
  %p_Val2_3_cast = zext i63 %p_Val2_4 to i64
  call void @_ssdm_op_Write.s_axilite.i64P(i64* %output_V, i64 %p_Val2_3_cast)
  ret void
}

declare i112 @llvm.part.select.i112(i112, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i64P(i64*, i64) {
entry:
  store i64 %1, i64* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i64 @_ssdm_op_PartSelect.i64.i112.i32.i32(i112, i32, i32) nounwind readnone {
entry:
  %empty = call i112 @llvm.part.select.i112(i112 %0, i32 %1, i32 %2)
  %empty_6 = trunc i112 %empty to i64
  ret i64 %empty_6
}

declare i63 @_ssdm_op_PartSelect.i63.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_7 = shl i64 1, %empty
  %empty_8 = and i64 %0, %empty_7
  %empty_9 = icmp ne i64 %empty_8, 0
  ret i1 %empty_9
}

define weak i112 @_ssdm_op_BitConcatenate.i112.i64.i48(i64, i48) nounwind readnone {
entry:
  %empty = zext i64 %0 to i112
  %empty_10 = zext i48 %1 to i112
  %empty_11 = shl i112 %empty, 48
  %empty_12 = or i112 %empty_11, %empty_10
  ret i112 %empty_12
}

declare void @_GLOBAL__I_a45() nounwind

declare void @_GLOBAL__I_a30() nounwind

declare void @_GLOBAL__I_a20() nounwind

declare void @_GLOBAL__I_a14() nounwind

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7, !13, !13, !13, !13, !13, !18, !24, !24, !18, !30, !18, !33, !37, !37, !18, !39, !41, !41, !24, !18, !18, !18, !18, !18, !13, !13, !13, !13, !7, !18, !18, !18, !18, !18, !43, !43, !37, !18, !18, !7, !7, !44, !47, !49, !55, !58, !41, !41, !59, !61, !61, !18, !63, !63, !47, !18, !65, !65, !67, !67, !18, !47, !47, !18, !18, !68, !68, !58, !18, !18, !18, !18, !18, !18, !18, !18, !24, !24, !18, !30, !70, !41, !41, !24, !18, !18, !18, !18, !72, !77, !70, !80, !80, !80, !82, !24, !24, !85, !18, !18, !18, !87, !87, !89, !89, !90, !92, !93, !44, !94, !97, !100, !100, !100, !18, !102, !105, !107, !107, !18, !63, !63, !18, !18, !61, !61, !18, !108, !110, !67, !67, !18, !18, !18, !18, !58, !18, !18, !18, !18, !18, !111, !111, !113, !18, !24, !24, !18, !115, !18, !18, !18, !117, !117, !119, !119, !120, !18, !18, !18, !122, !24, !24, !124, !18, !18, !18, !87, !87, !126, !126, !128, !18, !18, !18, !18, !18, !18, !129, !18, !18, !18, !44, !47, !131, !90, !92, !24, !24, !18, !93, !135, !140, !144}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!148}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*", metadata !"Decimal*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"inputData", metadata !"output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"inputData"}
!13 = metadata !{null, metadata !14, metadata !9, metadata !15, metadata !16, metadata !17, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"enum Activation"}
!16 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"activation"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!30 = metadata !{null, metadata !25, metadata !26, metadata !31, metadata !28, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!33 = metadata !{null, metadata !34, metadata !9, metadata !35, metadata !11, metadata !36, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"uint"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!37 = metadata !{null, metadata !25, metadata !26, metadata !38, metadata !28, metadata !29, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!39 = metadata !{null, metadata !25, metadata !26, metadata !40, metadata !28, metadata !32, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!41 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!43 = metadata !{null, metadata !25, metadata !26, metadata !38, metadata !28, metadata !42, metadata !6}
!44 = metadata !{null, metadata !25, metadata !26, metadata !45, metadata !28, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_fixed<64, 16, 5, 3, 0> &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !""}
!47 = metadata !{null, metadata !25, metadata !26, metadata !48, metadata !28, metadata !29, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !6}
!50 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!51 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Decimal*", metadata !"Size", metadata !"enum Activation"}
!53 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"weights", metadata !"size", metadata !"activation"}
!55 = metadata !{null, metadata !1, metadata !2, metadata !56, metadata !4, metadata !57, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Input*", metadata !"Decimal*"}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"input", metadata !"output"}
!58 = metadata !{null, metadata !25, metadata !26, metadata !48, metadata !28, metadata !32, metadata !6}
!59 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !60, metadata !6}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!61 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!63 = metadata !{null, metadata !25, metadata !26, metadata !64, metadata !28, metadata !29, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!65 = metadata !{null, metadata !25, metadata !26, metadata !66, metadata !28, metadata !32, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!67 = metadata !{null, metadata !25, metadata !26, metadata !66, metadata !28, metadata !29, metadata !6}
!68 = metadata !{null, metadata !25, metadata !26, metadata !69, metadata !28, metadata !29, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<129, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!70 = metadata !{null, metadata !25, metadata !26, metadata !71, metadata !28, metadata !32, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!72 = metadata !{null, metadata !73, metadata !2, metadata !74, metadata !75, metadata !76, metadata !6}
!73 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"char*"}
!75 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"expected", metadata !"actual", metadata !"msg"}
!77 = metadata !{null, metadata !34, metadata !9, metadata !78, metadata !11, metadata !79, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<16, false> &"}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!80 = metadata !{null, metadata !25, metadata !26, metadata !81, metadata !28, metadata !29, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!82 = metadata !{null, metadata !34, metadata !9, metadata !83, metadata !11, metadata !84, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!85 = metadata !{null, metadata !34, metadata !9, metadata !86, metadata !11, metadata !36, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<32, true> &"}
!87 = metadata !{null, metadata !25, metadata !26, metadata !88, metadata !28, metadata !29, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!89 = metadata !{null, metadata !25, metadata !26, metadata !71, metadata !28, metadata !29, metadata !6}
!90 = metadata !{null, metadata !25, metadata !26, metadata !91, metadata !28, metadata !32, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<16> &"}
!92 = metadata !{null, metadata !34, metadata !9, metadata !83, metadata !11, metadata !36, metadata !6}
!93 = metadata !{null, metadata !25, metadata !26, metadata !88, metadata !28, metadata !32, metadata !6}
!94 = metadata !{null, metadata !25, metadata !26, metadata !95, metadata !28, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!97 = metadata !{null, metadata !34, metadata !9, metadata !98, metadata !11, metadata !99, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"Decimal"}
!99 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!100 = metadata !{null, metadata !25, metadata !26, metadata !101, metadata !28, metadata !29, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<162, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!102 = metadata !{null, metadata !34, metadata !9, metadata !103, metadata !11, metadata !104, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!104 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!105 = metadata !{null, metadata !25, metadata !26, metadata !106, metadata !28, metadata !32, metadata !6}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!107 = metadata !{null, metadata !25, metadata !26, metadata !106, metadata !28, metadata !29, metadata !6}
!108 = metadata !{null, metadata !34, metadata !9, metadata !109, metadata !11, metadata !84, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!110 = metadata !{null, metadata !25, metadata !26, metadata !64, metadata !28, metadata !32, metadata !6}
!111 = metadata !{null, metadata !25, metadata !26, metadata !112, metadata !28, metadata !42, metadata !6}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!113 = metadata !{null, metadata !25, metadata !26, metadata !112, metadata !28, metadata !114, metadata !6}
!114 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!115 = metadata !{null, metadata !34, metadata !9, metadata !116, metadata !11, metadata !36, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!117 = metadata !{null, metadata !25, metadata !26, metadata !118, metadata !28, metadata !29, metadata !6}
!118 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!119 = metadata !{null, metadata !25, metadata !26, metadata !31, metadata !28, metadata !29, metadata !6}
!120 = metadata !{null, metadata !25, metadata !26, metadata !121, metadata !28, metadata !32, metadata !6}
!121 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!122 = metadata !{null, metadata !34, metadata !9, metadata !123, metadata !11, metadata !84, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!124 = metadata !{null, metadata !34, metadata !9, metadata !125, metadata !11, metadata !36, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!126 = metadata !{null, metadata !25, metadata !26, metadata !127, metadata !28, metadata !29, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!128 = metadata !{null, metadata !25, metadata !26, metadata !81, metadata !28, metadata !32, metadata !6}
!129 = metadata !{null, metadata !25, metadata !26, metadata !112, metadata !28, metadata !130, metadata !6}
!130 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!131 = metadata !{null, metadata !132, metadata !2, metadata !133, metadata !4, metadata !134, metadata !6}
!132 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"Input*", metadata !"Decimal*", metadata !"Size"}
!134 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"data", metadata !"size"}
!135 = metadata !{null, metadata !136, metadata !26, metadata !137, metadata !138, metadata !139, metadata !6}
!136 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!138 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"msg"}
!140 = metadata !{null, metadata !8, metadata !9, metadata !141, metadata !142, metadata !143, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"void*", metadata !"char*"}
!142 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"pointer", metadata !"msg"}
!144 = metadata !{null, metadata !145, metadata !9, metadata !146, metadata !142, metadata !147, metadata !6}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!146 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"char*"}
!147 = metadata !{metadata !"kernel_arg_name", metadata !"truthExpr", metadata !"msg"}
!148 = metadata !{metadata !149, [5 x i32]* @llvm_global_ctors_0}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"llvm.global_ctors.0", metadata !153, metadata !"", i32 0, i32 31}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 4, i32 1}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 63, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"weights.V", metadata !159, metadata !"int64", i32 0, i32 63}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 3, i32 1}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 63, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"inputData.V", metadata !165, metadata !"int64", i32 0, i32 63}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 2, i32 1}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 63, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"output.V", metadata !171, metadata !"int64", i32 0, i32 63}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 0, i32 1}
