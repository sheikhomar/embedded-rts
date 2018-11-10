; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_neuron/neuron_hls/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm_global_ctors_1 = appending global [5 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a11, void ()* @_GLOBAL__I_a17, void ()* @_GLOBAL__I_a27, void ()* @_GLOBAL__I_a42]
@llvm_global_ctors_0 = appending global [5 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535]
@getNeuron3_str = internal unnamed_addr constant [11 x i8] c"getNeuron3\00"

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @getNeuron3([4 x i64]* noalias %agg_result_weights_V, i1* noalias %agg_result_activation, [4 x i64]* %weights_V, i1 zeroext %activation) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i64]* %agg_result_weights_V), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %agg_result_activation), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i64]* %weights_V), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %activation), !map !173
  %activation_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %activation)
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @getNeuron3_str) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %agg_result_activation, i1 %activation_read)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_012_0_i_i = phi i3 [ 0, %0 ], [ %i_V, %2 ]
  %tmp = icmp eq i3 %p_012_0_i_i, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i_V = add i3 %p_012_0_i_i, 1
  br i1 %tmp, label %NeuronC.exit, label %2

; <label>:2                                       ; preds = %1
  %tmp_1 = zext i3 %p_012_0_i_i to i32
  %weights_V_addr = getelementptr [4 x i64]* %weights_V, i32 0, i32 %tmp_1
  %weights_V_load = load i64* %weights_V_addr, align 8
  %agg_result_weights_s = getelementptr [4 x i64]* %agg_result_weights_V, i32 0, i32 %tmp_1
  store i64 %weights_V_load, i64* %agg_result_weights_s, align 8
  br label %1

NeuronC.exit:                                     ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare void @_GLOBAL__I_a42() nounwind

declare void @_GLOBAL__I_a27() nounwind

declare void @_GLOBAL__I_a17() nounwind

declare void @_GLOBAL__I_a11() nounwind

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !13, !15, !15, !15, !15, !15, !20, !26, !26, !20, !32, !20, !35, !39, !39, !20, !41, !43, !43, !26, !20, !20, !20, !20, !20, !15, !15, !15, !15, !13, !20, !20, !20, !20, !20, !45, !45, !39, !20, !20, !13, !46, !46, !48, !20, !50, !20, !20, !20, !52, !52, !54, !54, !55, !20, !20, !20, !57, !26, !26, !20, !60, !20, !20, !20, !62, !62, !64, !64, !66, !20, !20, !20, !20, !20, !20, !68, !20, !20, !20, !43, !43, !70, !72, !72, !74, !74, !76, !13, !78, !81, !87, !90, !43, !43, !70, !72, !72, !20, !74, !74, !76, !20, !91, !91, !93, !93, !20, !76, !76, !20, !20, !94, !94, !90, !20, !20, !20, !20, !20, !20, !20, !20, !26, !26, !20, !32, !96, !43, !43, !26, !20, !20, !20, !20, !98, !103, !96, !106, !106, !106, !107, !26, !26, !109, !20, !20, !20, !62, !62, !111, !111, !112, !114, !115, !78, !116, !119, !122, !122, !122, !20, !124, !127, !129, !129, !20, !74, !74, !20, !20, !72, !72, !20, !130, !132, !93, !93, !20, !20, !20, !20, !90, !20, !20, !20, !20, !20, !46, !46, !48, !20, !26, !26, !20, !50, !20, !20, !20, !52, !52, !54, !54, !55, !20, !20, !20, !57, !26, !26, !60, !20, !20, !20, !62, !62, !64, !64, !66, !20, !20, !20, !20, !20, !20, !68, !20, !20, !20, !78, !76, !133, !112, !114, !26, !26, !20, !115, !137, !142, !146}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!150}

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
!12 = metadata !{metadata !"kernel_arg_name", metadata !"inputData", metadata !"output"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"inputData"}
!15 = metadata !{null, metadata !16, metadata !9, metadata !17, metadata !18, metadata !19, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"enum Activation"}
!18 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const"}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"weights", metadata !"activation"}
!20 = metadata !{null, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !6}
!21 = metadata !{metadata !"kernel_arg_addr_space"}
!22 = metadata !{metadata !"kernel_arg_access_qual"}
!23 = metadata !{metadata !"kernel_arg_type"}
!24 = metadata !{metadata !"kernel_arg_type_qual"}
!25 = metadata !{metadata !"kernel_arg_name"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!32 = metadata !{null, metadata !27, metadata !28, metadata !33, metadata !30, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!35 = metadata !{null, metadata !36, metadata !9, metadata !37, metadata !11, metadata !38, metadata !6}
!36 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"uint"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!39 = metadata !{null, metadata !27, metadata !28, metadata !40, metadata !30, metadata !31, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!41 = metadata !{null, metadata !27, metadata !28, metadata !42, metadata !30, metadata !34, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!43 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!45 = metadata !{null, metadata !27, metadata !28, metadata !40, metadata !30, metadata !44, metadata !6}
!46 = metadata !{null, metadata !27, metadata !28, metadata !47, metadata !30, metadata !44, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!48 = metadata !{null, metadata !27, metadata !28, metadata !47, metadata !30, metadata !49, metadata !6}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!50 = metadata !{null, metadata !36, metadata !9, metadata !51, metadata !11, metadata !38, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!52 = metadata !{null, metadata !27, metadata !28, metadata !53, metadata !30, metadata !31, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!54 = metadata !{null, metadata !27, metadata !28, metadata !33, metadata !30, metadata !31, metadata !6}
!55 = metadata !{null, metadata !27, metadata !28, metadata !56, metadata !30, metadata !34, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!57 = metadata !{null, metadata !36, metadata !9, metadata !58, metadata !11, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!60 = metadata !{null, metadata !36, metadata !9, metadata !61, metadata !11, metadata !38, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!62 = metadata !{null, metadata !27, metadata !28, metadata !63, metadata !30, metadata !31, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!64 = metadata !{null, metadata !27, metadata !28, metadata !65, metadata !30, metadata !31, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!66 = metadata !{null, metadata !27, metadata !28, metadata !67, metadata !30, metadata !34, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!68 = metadata !{null, metadata !27, metadata !28, metadata !47, metadata !30, metadata !69, metadata !6}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!70 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !71, metadata !6}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!72 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !73, metadata !6}
!73 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!74 = metadata !{null, metadata !27, metadata !28, metadata !75, metadata !30, metadata !31, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!76 = metadata !{null, metadata !27, metadata !28, metadata !77, metadata !30, metadata !31, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!78 = metadata !{null, metadata !27, metadata !28, metadata !79, metadata !30, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_fixed<64, 16, 5, 3, 0> &"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !""}
!81 = metadata !{null, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !6}
!82 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0}
!83 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Decimal*", metadata !"Size", metadata !"enum Activation"}
!85 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"weights", metadata !"size", metadata !"activation"}
!87 = metadata !{null, metadata !1, metadata !2, metadata !88, metadata !4, metadata !89, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"Neuron*", metadata !"Input*", metadata !"Decimal*"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"input", metadata !"output"}
!90 = metadata !{null, metadata !27, metadata !28, metadata !77, metadata !30, metadata !34, metadata !6}
!91 = metadata !{null, metadata !27, metadata !28, metadata !92, metadata !30, metadata !34, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!93 = metadata !{null, metadata !27, metadata !28, metadata !92, metadata !30, metadata !31, metadata !6}
!94 = metadata !{null, metadata !27, metadata !28, metadata !95, metadata !30, metadata !31, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<129, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!96 = metadata !{null, metadata !27, metadata !28, metadata !97, metadata !30, metadata !34, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!98 = metadata !{null, metadata !99, metadata !2, metadata !100, metadata !101, metadata !102, metadata !6}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"struct _ap_sc_::sc_dt::sc_uint<16>", metadata !"char*"}
!101 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const"}
!102 = metadata !{metadata !"kernel_arg_name", metadata !"expected", metadata !"actual", metadata !"msg"}
!103 = metadata !{null, metadata !36, metadata !9, metadata !104, metadata !11, metadata !105, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<16, false> &"}
!105 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!106 = metadata !{null, metadata !27, metadata !28, metadata !67, metadata !30, metadata !31, metadata !6}
!107 = metadata !{null, metadata !36, metadata !9, metadata !108, metadata !11, metadata !59, metadata !6}
!108 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!109 = metadata !{null, metadata !36, metadata !9, metadata !110, metadata !11, metadata !38, metadata !6}
!110 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<32, true> &"}
!111 = metadata !{null, metadata !27, metadata !28, metadata !97, metadata !30, metadata !31, metadata !6}
!112 = metadata !{null, metadata !27, metadata !28, metadata !113, metadata !30, metadata !34, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<16> &"}
!114 = metadata !{null, metadata !36, metadata !9, metadata !108, metadata !11, metadata !38, metadata !6}
!115 = metadata !{null, metadata !27, metadata !28, metadata !63, metadata !30, metadata !34, metadata !6}
!116 = metadata !{null, metadata !27, metadata !28, metadata !117, metadata !30, metadata !118, metadata !6}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!118 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!119 = metadata !{null, metadata !36, metadata !9, metadata !120, metadata !11, metadata !121, metadata !6}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"Decimal"}
!121 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!122 = metadata !{null, metadata !27, metadata !28, metadata !123, metadata !30, metadata !31, metadata !6}
!123 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<162, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!124 = metadata !{null, metadata !36, metadata !9, metadata !125, metadata !11, metadata !126, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!126 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!127 = metadata !{null, metadata !27, metadata !28, metadata !128, metadata !30, metadata !34, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<161, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!129 = metadata !{null, metadata !27, metadata !28, metadata !128, metadata !30, metadata !31, metadata !6}
!130 = metadata !{null, metadata !36, metadata !9, metadata !131, metadata !11, metadata !59, metadata !6}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!132 = metadata !{null, metadata !27, metadata !28, metadata !75, metadata !30, metadata !34, metadata !6}
!133 = metadata !{null, metadata !134, metadata !2, metadata !135, metadata !4, metadata !136, metadata !6}
!134 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!135 = metadata !{metadata !"kernel_arg_type", metadata !"Input*", metadata !"Decimal*", metadata !"Size"}
!136 = metadata !{metadata !"kernel_arg_name", metadata !"self", metadata !"data", metadata !"size"}
!137 = metadata !{null, metadata !138, metadata !28, metadata !139, metadata !140, metadata !141, metadata !6}
!138 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!140 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!141 = metadata !{metadata !"kernel_arg_name", metadata !"msg"}
!142 = metadata !{null, metadata !8, metadata !9, metadata !143, metadata !144, metadata !145, metadata !6}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"void*", metadata !"char*"}
!144 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const"}
!145 = metadata !{metadata !"kernel_arg_name", metadata !"pointer", metadata !"msg"}
!146 = metadata !{null, metadata !147, metadata !9, metadata !148, metadata !144, metadata !149, metadata !6}
!147 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!148 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"char*"}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"truthExpr", metadata !"msg"}
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
!160 = metadata !{metadata !"agg.result._weights.V", metadata !161, metadata !"int64", i32 0, i32 63}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 3, i32 1}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 0, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"agg.result._activation", metadata !167, metadata !"enum Activation", i32 0, i32 0}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 0, i32 1}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 63, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"weights.V", metadata !161, metadata !"int64", i32 0, i32 63}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 0, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"activation", metadata !177, metadata !"enum Activation", i32 0, i32 0}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 0, i32 0}
