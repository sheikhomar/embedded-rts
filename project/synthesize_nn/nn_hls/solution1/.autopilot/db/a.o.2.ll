; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@hiddenToOutputWeights = internal unnamed_addr constant [10 x [33 x i64]] [[33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer], align 8 ; [#uses=1 type=[10 x [33 x i64]]*]
@digitRecognizer.str = internal unnamed_addr constant [16 x i8] c"digitRecognizer\00" ; [#uses=1 type=[16 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ho_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @digitRecognizer([784 x i64]* %inputData, [10 x i64]* %output) nounwind {
_ifconv1:
  call void (...)* @_ssdm_op_SpecBitsMap([784 x i64]* %inputData) nounwind, !map !67
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i64]* %output) nounwind, !map !73
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @digitRecognizer.str) nounwind
  call void @llvm.dbg.value(metadata !{[784 x i64]* %inputData}, i64 0, metadata !79), !dbg !88 ; [debug line = 4:36] [debug variable = inputData]
  call void @llvm.dbg.value(metadata !{[10 x i64]* %output}, i64 0, metadata !89), !dbg !92 ; [debug line = 4:67] [debug variable = output]
  br label %.preheader, !dbg !93                  ; [debug line = 22:16]

.preheader:                                       ; preds = %_ifconv, %_ifconv1
  %o.1 = phi i4 [ %o, %_ifconv ], [ 0, %_ifconv1 ] ; [#uses=3 type=i4]
  %exitcond1 = icmp eq i4 %o.1, -6, !dbg !93      ; [#uses=1 type=i1] [debug line = 22:16]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %1, label %_ifconv, !dbg !93 ; [debug line = 22:16]

_ifconv:                                          ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @.str2) nounwind, !dbg !96 ; [debug line = 22:46]
  %tmp = zext i4 %o.1 to i32, !dbg !98            ; [#uses=2 type=i32] [debug line = 24:44]
  %hiddenToOutputWeights.addr = getelementptr inbounds [10 x [33 x i64]]* @hiddenToOutputWeights, i32 0, i32 %tmp, i32 0, !dbg !98 ; [#uses=1 type=i64*] [debug line = 24:44]
  %sum = load i64* %hiddenToOutputWeights.addr, align 8, !dbg !98 ; [#uses=1 type=i64] [debug line = 24:44]
  call void @llvm.dbg.value(metadata !{i64 %sum}, i64 0, metadata !99), !dbg !98 ; [debug line = 24:44] [debug variable = sum]
  %output.addr = getelementptr [10 x i64]* %output, i32 0, i32 %tmp, !dbg !100 ; [#uses=1 type=i64*] [debug line = 28:3]
  store i64 %sum, i64* %output.addr, align 8, !dbg !100 ; [debug line = 28:3]
  %o = add i4 %o.1, 1, !dbg !101                  ; [#uses=1 type=i4] [debug line = 22:40]
  call void @llvm.dbg.value(metadata !{i4 %o}, i64 0, metadata !102), !dbg !101 ; [debug line = 22:40] [debug variable = o]
  br label %.preheader, !dbg !101                 ; [debug line = 22:40]

; <label>:1                                       ; preds = %.preheader
  ret void, !dbg !106                             ; [debug line = 38:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!24}
!llvm.dbg.cu = !{!31}

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
!24 = metadata !{metadata !25, [1 x i32]* @llvm.global_ctors.0}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"llvm.global_ctors.0", metadata !29, metadata !"", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 1}
!31 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/digitRecognizer.pragma.2.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !32} ; [ DW_TAG_compile_unit ]
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !34, metadata !45, metadata !48, metadata !49, metadata !48, metadata !45, metadata !49, metadata !50, metadata !59, metadata !60, metadata !61, metadata !62}
!34 = metadata !{i32 786484, i32 0, null, metadata !"hiddenToOutputWeights", metadata !"hiddenToOutputWeights", metadata !"_ZL21hiddenToOutputWeights", metadata !35, i32 8510, metadata !36, i32 1, i32 1, [10 x [33 x i64]]* @hiddenToOutputWeights} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786473, metadata !"layer_hls/src/nn_3_layers_32_neurons.h", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 21120, i64 64, i32 0, i32 0, metadata !37, metadata !42, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_const_type ]
!38 = metadata !{i32 786454, null, metadata !"Decimal", metadata !39, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!39 = metadata !{i32 786473, metadata !"layer_hls/src/digitRecognizer.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786454, null, metadata !"ap_int64", metadata !39, i32 118, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_typedef ]
!41 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{metadata !43, metadata !44}
!43 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!44 = metadata !{i32 786465, i64 0, i64 32}       ; [ DW_TAG_subrange_type ]
!45 = metadata !{i32 786484, i32 0, metadata !35, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !35, i32 24, metadata !46, i32 1, i32 1, i32 10} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_const_type ]
!47 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 786484, i32 0, metadata !35, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !35, i32 22, metadata !46, i32 1, i32 1, i32 784} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, metadata !35, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !35, i32 23, metadata !46, i32 1, i32 1, i32 32} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !39, i32 50, metadata !51, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786434, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !39, i32 40, i64 8, i64 8, i32 0, i32 0, null, metadata !52, i32 0, null, null} ; [ DW_TAG_class_type ]
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786478, i32 0, metadata !51, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"", metadata !39, i32 42, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !57, i32 42} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !56}
!56 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !51} ; [ DW_TAG_pointer_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"_ZL11OUTPUT_SIZE", metadata !35, i32 24, metadata !46, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786484, i32 0, null, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"_ZL11HIDDEN_SIZE", metadata !35, i32 23, metadata !46, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"_ZL10INPUT_SIZE", metadata !35, i32 22, metadata !46, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"inputToHiddenWeights", metadata !"inputToHiddenWeights", metadata !"_ZL20inputToHiddenWeights", metadata !35, i32 26, metadata !63, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1607680, i64 64, i32 0, i32 0, metadata !37, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65, metadata !66}
!65 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 786465, i64 0, i64 784}      ; [ DW_TAG_subrange_type ]
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 63, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"inputData", metadata !71, metadata !"int64", i32 0, i32 63}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 783, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 63, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"output", metadata !77, metadata !"int64", i32 0, i32 63}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 9, i32 1}
!79 = metadata !{i32 786689, metadata !80, metadata !"inputData", null, i32 4, metadata !85, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 786478, i32 0, metadata !39, metadata !"digitRecognizer", metadata !"digitRecognizer", metadata !"_Z15digitRecognizerPKDq64_iPS_", metadata !39, i32 4, metadata !81, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !57, i32 4} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !83, metadata !84}
!83 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!84 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !37, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !87}
!87 = metadata !{i32 786465, i64 0, i64 783}      ; [ DW_TAG_subrange_type ]
!88 = metadata !{i32 4, i32 36, metadata !80, null}
!89 = metadata !{i32 786689, metadata !80, metadata !"output", null, i32 4, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !38, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !43}
!92 = metadata !{i32 4, i32 67, metadata !80, null}
!93 = metadata !{i32 22, i32 16, metadata !94, null}
!94 = metadata !{i32 786443, metadata !95, i32 22, i32 11, metadata !39, i32 5} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !80, i32 4, i32 88, metadata !39, i32 0} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 22, i32 46, metadata !97, null}
!97 = metadata !{i32 786443, metadata !94, i32 22, i32 45, metadata !39, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 24, i32 44, metadata !97, null}
!99 = metadata !{i32 786688, metadata !97, metadata !"sum", metadata !39, i32 24, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 28, i32 3, metadata !97, null}
!101 = metadata !{i32 22, i32 40, metadata !94, null}
!102 = metadata !{i32 786688, metadata !95, metadata !"o", metadata !39, i32 5, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 786454, null, metadata !"Size", metadata !39, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_typedef ]
!104 = metadata !{i32 786454, null, metadata !"uint16", metadata !39, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !105} ; [ DW_TAG_typedef ]
!105 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!106 = metadata !{i32 38, i32 1, metadata !95, null}
