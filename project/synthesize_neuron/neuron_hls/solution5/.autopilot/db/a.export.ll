; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_hls/solution5/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@neuronInitAndCompute = internal unnamed_addr constant [31 x i8] c"neuronInitAndCompute3HardCoded\00"
@llvm_global_ctors_1 = appending global [5 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a8, void ()* @_GLOBAL__I_a14, void ()* @_GLOBAL__I_a23, void ()* @_GLOBAL__I_a33]
@llvm_global_ctors_0 = appending global [5 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str7 = private unnamed_addr constant [20 x i8] c"Neuron_compute_loop\00", align 1
@p_str25 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str227 = private unnamed_addr constant [15 x i8] c"neuron_hard_io\00", align 1
@p_str126 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @neuronInitAndCompute3HardCoded([3 x i64]* %inputData_V, i64* %output_V) {
ap_fixed_base.exit34:
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i64]* %inputData_V), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %output_V), !map !163
  call void (...)* @_ssdm_op_SpecTopModule([31 x i8]* @neuronInitAndCompute) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str25, i32 0, i32 0, [1 x i8]* @p_str126, i32 0, i32 0, [15 x i8]* @p_str227, [1 x i8]* @p_str126, [1 x i8]* @p_str126, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str126, [1 x i8]* @p_str126) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_V, [10 x i8]* @p_str25, i32 0, i32 0, [1 x i8]* @p_str126, i32 0, i32 0, [15 x i8]* @p_str227, [1 x i8]* @p_str126, [1 x i8]* @p_str126, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str126, [1 x i8]* @p_str126) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([3 x i64]* %inputData_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([3 x i64]* %inputData_V, [10 x i8]* @p_str25, i32 0, i32 0, [1 x i8]* @p_str126, i32 0, i32 0, [15 x i8]* @p_str227, [1 x i8]* @p_str126, [1 x i8]* @p_str126, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str126, [1 x i8]* @p_str126) nounwind
  br label %0

; <label>:0                                       ; preds = %_ifconv, %ap_fixed_base.exit34
  %p_Val2_s = phi i64 [ 281474976710656, %ap_fixed_base.exit34 ], [ %sum_V, %_ifconv ]
  %p_i_i = phi i3 [ 1, %ap_fixed_base.exit34 ], [ %i_V, %_ifconv ]
  %exitcond = icmp eq i3 %p_i_i, -4
  br i1 %exitcond, label %"neuronInitAndCompute<3u>.exit", label %_ifconv

_ifconv:                                          ; preds = %0
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str7) nounwind
  %tmp_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str8) nounwind
  %tmp_3 = trunc i3 %p_i_i to i2
  %tmp_8_i_i = add i2 -1, %tmp_3
  %tmp_8_i_i_cast = zext i2 %tmp_8_i_i to i32
  %sel_tmp = icmp eq i2 %tmp_3, -2
  %sel_tmp2 = icmp eq i2 %tmp_3, 1
  %sel_tmp1 = select i1 %sel_tmp2, i47 56294995342131, i47 -56294995342132
  %tmp = or i1 %sel_tmp2, %sel_tmp
  %self_weights_V_load_s = select i1 %tmp, i47 %sel_tmp1, i47 -28147497671066
  %OP1_V_cast = zext i47 %self_weights_V_load_s to i111
  %inputData_V_addr = getelementptr [3 x i64]* %inputData_V, i32 0, i32 %tmp_8_i_i_cast
  %inputData_V_load = load i64* %inputData_V_addr, align 8
  %OP2_V_cast = sext i64 %inputData_V_load to i111
  %p_Val2_1 = mul i111 %OP2_V_cast, %OP1_V_cast
  %tmp_1_i_i = call i112 @_ssdm_op_BitConcatenate.i112.i64.i48(i64 %p_Val2_s, i48 0)
  %tmp_2_i_i_cast = sext i111 %p_Val2_1 to i112
  %p_Val2_2 = add i112 %tmp_2_i_i_cast, %tmp_1_i_i
  %sum_V = call i64 @_ssdm_op_PartSelect.i64.i112.i32.i32(i112 %p_Val2_2, i32 48, i32 111)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str7, i32 %tmp_i_i)
  %i_V = add i3 1, %p_i_i
  br label %0

"neuronInitAndCompute<3u>.exit":                  ; preds = %0
  %tmp_1 = trunc i64 %p_Val2_s to i63
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 63)
  %p_Val2_4 = select i1 %tmp_2, i63 0, i63 %tmp_1
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

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

declare void @_GLOBAL__I_a8() nounwind

declare void @_GLOBAL__I_a33() nounwind

declare void @_GLOBAL__I_a23() nounwind

declare void @_GLOBAL__I_a14() nounwind

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !17, !23, !28, !33, !33, !36, !42, !44, !47, !50, !50, !50, !36, !52, !55, !57, !57, !36, !58, !58, !36, !36, !60, !60, !36, !62, !65, !66, !66, !36, !36, !36, !36, !68, !36, !36, !36, !36, !36, !70, !70, !73, !36, !33, !33, !36, !75, !36, !36, !36, !77, !77, !79, !79, !81, !36, !36, !36, !83, !33, !33, !85, !36, !36, !36, !87, !87, !88, !88, !90, !36, !36, !36, !36, !36, !36, !92, !36, !36, !36, !94, !97, !98, !104, !68, !108, !108, !109, !60, !60, !36, !58, !58, !97, !36, !111, !111, !66, !66, !36, !97, !97, !36, !36, !112, !112, !68, !36, !36, !36, !36, !36, !36, !36, !36, !33, !33, !36, !114, !115, !108, !108, !33, !36, !36, !36, !36, !117, !122, !115, !125, !125, !125, !126, !33, !33, !127, !36, !36, !36, !87, !87, !129, !129, !23, !28, !42, !94, !130, !133, !136, !136, !138, !138, !138, !138, !138, !36, !33, !33, !36, !114, !36, !143, !145, !145, !36, !147, !108, !108, !33, !36, !36, !36, !36, !36, !138, !138, !138, !138, !136, !36, !36, !36, !36, !36, !149, !149, !145, !36, !36, !136, !70, !70, !73, !36, !75, !36, !36, !36, !77, !77, !79, !79, !81, !36, !36, !36, !83, !33, !33, !36, !85, !36, !36, !36, !87, !87, !88, !88, !90, !36, !36, !36, !36, !36, !36, !92, !36, !36, !36, !108, !108, !109, !60, !60, !58, !58, !97, !136, !94}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!150}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"msg"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"void*", metadata !"char*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"pointer", metadata !"msg"}
!13 = metadata !{null, metadata !14, metadata !9, metadata !15, metadata !11, metadata !16, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!15 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"char*"}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"truthExpr", metadata !"msg"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"Input*", metadata !"Decimal*", metadata !"Size"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"data", metadata !"size"}
!23 = metadata !{null, metadata !24, metadata !2, metadata !25, metadata !26, metadata !27, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<16> &"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!28 = metadata !{null, metadata !29, metadata !9, metadata !30, metadata !31, metadata !32, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!33 = metadata !{null, metadata !24, metadata !2, metadata !34, metadata !26, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space"}
!38 = metadata !{metadata !"kernel_arg_access_qual"}
!39 = metadata !{metadata !"kernel_arg_type"}
!40 = metadata !{metadata !"kernel_arg_type_qual"}
!41 = metadata !{metadata !"kernel_arg_name"}
!42 = metadata !{null, metadata !24, metadata !2, metadata !43, metadata !26, metadata !27, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{null, metadata !24, metadata !2, metadata !45, metadata !26, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!47 = metadata !{null, metadata !29, metadata !9, metadata !48, metadata !31, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"Decimal"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!50 = metadata !{null, metadata !24, metadata !2, metadata !51, metadata !26, metadata !35, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<162, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!52 = metadata !{null, metadata !29, metadata !9, metadata !53, metadata !31, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!55 = metadata !{null, metadata !24, metadata !2, metadata !56, metadata !26, metadata !27, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !24, metadata !2, metadata !56, metadata !26, metadata !35, metadata !6}
!58 = metadata !{null, metadata !24, metadata !2, metadata !59, metadata !26, metadata !35, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!60 = metadata !{null, metadata !24, metadata !2, metadata !34, metadata !26, metadata !61, metadata !6}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!62 = metadata !{null, metadata !29, metadata !9, metadata !63, metadata !31, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!65 = metadata !{null, metadata !24, metadata !2, metadata !59, metadata !26, metadata !27, metadata !6}
!66 = metadata !{null, metadata !24, metadata !2, metadata !67, metadata !26, metadata !35, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!68 = metadata !{null, metadata !24, metadata !2, metadata !69, metadata !26, metadata !27, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!70 = metadata !{null, metadata !24, metadata !2, metadata !71, metadata !26, metadata !72, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!73 = metadata !{null, metadata !24, metadata !2, metadata !71, metadata !26, metadata !74, metadata !6}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!75 = metadata !{null, metadata !29, metadata !9, metadata !76, metadata !31, metadata !32, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!77 = metadata !{null, metadata !24, metadata !2, metadata !78, metadata !26, metadata !35, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!79 = metadata !{null, metadata !24, metadata !2, metadata !80, metadata !26, metadata !35, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!81 = metadata !{null, metadata !24, metadata !2, metadata !82, metadata !26, metadata !27, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!83 = metadata !{null, metadata !29, metadata !9, metadata !84, metadata !31, metadata !64, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!85 = metadata !{null, metadata !29, metadata !9, metadata !86, metadata !31, metadata !32, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!87 = metadata !{null, metadata !24, metadata !2, metadata !43, metadata !26, metadata !35, metadata !6}
!88 = metadata !{null, metadata !24, metadata !2, metadata !89, metadata !26, metadata !35, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!90 = metadata !{null, metadata !24, metadata !2, metadata !91, metadata !26, metadata !27, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!92 = metadata !{null, metadata !24, metadata !2, metadata !71, metadata !26, metadata !93, metadata !6}
!93 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!94 = metadata !{null, metadata !24, metadata !2, metadata !95, metadata !26, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_fixed<64, 16, 5, 3, 0> &"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !""}
!97 = metadata !{null, metadata !24, metadata !2, metadata !69, metadata !26, metadata !35, metadata !6}
!98 = metadata !{null, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !6}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Decimal*", metadata !"Size", metadata !"enum Activation"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"weights", metadata !"size", metadata !"activation"}
!104 = metadata !{null, metadata !105, metadata !19, metadata !106, metadata !21, metadata !107, metadata !6}
!105 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Input*", metadata !"Decimal*"}
!107 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"input", metadata !"output"}
!108 = metadata !{null, metadata !24, metadata !2, metadata !34, metadata !26, metadata !72, metadata !6}
!109 = metadata !{null, metadata !24, metadata !2, metadata !34, metadata !26, metadata !110, metadata !6}
!110 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!111 = metadata !{null, metadata !24, metadata !2, metadata !67, metadata !26, metadata !27, metadata !6}
!112 = metadata !{null, metadata !24, metadata !2, metadata !113, metadata !26, metadata !35, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<129, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!114 = metadata !{null, metadata !24, metadata !2, metadata !80, metadata !26, metadata !27, metadata !6}
!115 = metadata !{null, metadata !24, metadata !2, metadata !116, metadata !26, metadata !27, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!117 = metadata !{null, metadata !118, metadata !19, metadata !119, metadata !120, metadata !121, metadata !6}
!118 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"char*"}
!120 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!121 = metadata !{metadata !"kernel_arg_name", metadata !"expected", metadata !"actual", metadata !"msg"}
!122 = metadata !{null, metadata !29, metadata !9, metadata !123, metadata !31, metadata !124, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<16, false> &"}
!124 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!125 = metadata !{null, metadata !24, metadata !2, metadata !91, metadata !26, metadata !35, metadata !6}
!126 = metadata !{null, metadata !29, metadata !9, metadata !30, metadata !31, metadata !64, metadata !6}
!127 = metadata !{null, metadata !29, metadata !9, metadata !128, metadata !31, metadata !32, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<32, true> &"}
!129 = metadata !{null, metadata !24, metadata !2, metadata !116, metadata !26, metadata !35, metadata !6}
!130 = metadata !{null, metadata !105, metadata !19, metadata !131, metadata !21, metadata !132, metadata !6}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*", metadata !"Decimal*"}
!132 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"inputData", metadata !"output"}
!133 = metadata !{null, metadata !8, metadata !9, metadata !134, metadata !31, metadata !135, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*"}
!135 = metadata !{metadata !"kernel_arg_name", metadata !"inputData", metadata !"output"}
!136 = metadata !{null, metadata !8, metadata !9, metadata !134, metadata !31, metadata !137, metadata !6}
!137 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"inputData"}
!138 = metadata !{null, metadata !139, metadata !9, metadata !140, metadata !141, metadata !142, metadata !6}
!139 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!140 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"enum Activation"}
!141 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!142 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"activation"}
!143 = metadata !{null, metadata !29, metadata !9, metadata !144, metadata !31, metadata !32, metadata !6}
!144 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"uint"}
!145 = metadata !{null, metadata !24, metadata !2, metadata !146, metadata !26, metadata !35, metadata !6}
!146 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!147 = metadata !{null, metadata !24, metadata !2, metadata !148, metadata !26, metadata !27, metadata !6}
!148 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!149 = metadata !{null, metadata !24, metadata !2, metadata !146, metadata !26, metadata !72, metadata !6}
!150 = metadata !{metadata !151, [5 x i32]* @llvm_global_ctors_0}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 31, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"llvm.global_ctors.0", metadata !155, metadata !"", i32 0, i32 31}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 4, i32 1}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 63, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"inputData.V", metadata !161, metadata !"int64", i32 0, i32 63}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 2, i32 1}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 63, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"output.V", metadata !167, metadata !"int64", i32 0, i32 63}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 0, i32 1}
