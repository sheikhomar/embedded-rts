; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@hiddenToOutputWeights = internal unnamed_addr constant [10 x [33 x i64]] [[33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer], align 8 ; [#uses=2 type=[10 x [33 x i64]]*]
@digitRecognizer.str = internal unnamed_addr constant [16 x i8] c"digitRecognizer\00" ; [#uses=1 type=[16 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"on_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ho_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str12 = private unnamed_addr constant [8 x i8] c"hn_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"ih_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]

; [#uses=8]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @digitRecognizer(i64* %inputData, i64* %output) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @digitRecognizer.str) nounwind
  call void @llvm.dbg.value(metadata !{i64* %inputData}, i64 0, metadata !86), !dbg !87 ; [debug line = 4:36] [debug variable = inputData]
  call void @llvm.dbg.value(metadata !{i64* %output}, i64 0, metadata !88), !dbg !89 ; [debug line = 4:67] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize(i64* %output, i32 10) nounwind, !dbg !90 ; [debug line = 4:89]
  call void (...)* @_ssdm_SpecArrayDimSize(i64* %inputData, i32 784) nounwind, !dbg !92 ; [debug line = 4:132]
  br label %1, !dbg !93                           ; [debug line = 10:16]

; <label>:1                                       ; preds = %5, %0
  %o = phi i16 [ 0, %0 ], [ %o.2, %5 ]            ; [#uses=2 type=i16]
  %exitcond3 = icmp eq i16 %o, 32, !dbg !93       ; [#uses=1 type=i1] [debug line = 10:16]
  br i1 %exitcond3, label %.preheader.preheader, label %2, !dbg !93 ; [debug line = 10:16]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !95                  ; [debug line = 22:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 10:46]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !97 ; [#uses=1 type=i32] [debug line = 10:46]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 0) nounwind
  br label %3, !dbg !99                           ; [debug line = 13:17]

; <label>:3                                       ; preds = %4, %2
  %i = phi i16 [ 1, %2 ], [ %i.2, %4 ]            ; [#uses=3 type=i16]
  %exitcond2 = icmp eq i16 %i, 785, !dbg !99      ; [#uses=1 type=i1] [debug line = 13:17]
  br i1 %exitcond2, label %5, label %4, !dbg !99  ; [debug line = 13:17]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !101 ; [debug line = 14:4]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !101 ; [#uses=1 type=i32] [debug line = 14:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 0) nounwind
  %tmp.2 = zext i16 %i to i32, !dbg !101          ; [#uses=1 type=i32] [debug line = 14:4]
  %tmp.3 = add nsw i32 %tmp.2, -1, !dbg !101      ; [#uses=1 type=i32] [debug line = 14:4]
  %inputData.addr = getelementptr inbounds i64* %inputData, i32 %tmp.3, !dbg !101 ; [#uses=1 type=i64*] [debug line = 14:4]
  %inputData.load = load i64* %inputData.addr, align 8, !dbg !101 ; [#uses=1 type=i64] [debug line = 14:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %inputData.load) nounwind
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !103 ; [#uses=0 type=i32] [debug line = 14:55]
  %i.2 = add i16 %i, 1, !dbg !104                 ; [#uses=1 type=i16] [debug line = 13:44]
  call void @llvm.dbg.value(metadata !{i16 %i.2}, i64 0, metadata !105), !dbg !104 ; [debug line = 13:44] [debug variable = i]
  br label %3, !dbg !104                          ; [debug line = 13:44]

; <label>:5                                       ; preds = %3
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 18:2]
  %o.2 = add i16 %o, 1, !dbg !109                 ; [#uses=1 type=i16] [debug line = 10:40]
  call void @llvm.dbg.value(metadata !{i16 %o.2}, i64 0, metadata !110), !dbg !109 ; [debug line = 10:40] [debug variable = o]
  br label %1, !dbg !109                          ; [debug line = 10:40]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %o.1 = phi i16 [ %o.3, %9 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %o.1, 10, !dbg !95     ; [#uses=1 type=i1] [debug line = 22:16]
  br i1 %exitcond1, label %10, label %6, !dbg !95 ; [debug line = 22:16]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 22:46]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 22:46]
  %tmp = zext i16 %o.1 to i32, !dbg !113          ; [#uses=3 type=i32] [debug line = 24:44]
  %hiddenToOutputWeights.addr = getelementptr inbounds [10 x [33 x i64]]* @hiddenToOutputWeights, i32 0, i32 %tmp, i32 0, !dbg !113 ; [#uses=1 type=i64*] [debug line = 24:44]
  %sum = load i64* %hiddenToOutputWeights.addr, align 8, !dbg !113 ; [#uses=2 type=i64] [debug line = 24:44]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %sum) nounwind
  call void @llvm.dbg.value(metadata !{i64 %sum}, i64 0, metadata !114), !dbg !113 ; [debug line = 24:44] [debug variable = sum]
  br label %7, !dbg !115                          ; [debug line = 25:17]

; <label>:7                                       ; preds = %8, %6
  %i.1 = phi i16 [ 1, %6 ], [ %i.3, %8 ]          ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %i.1, 33, !dbg !115     ; [#uses=1 type=i1] [debug line = 25:17]
  br i1 %exitcond, label %9, label %8, !dbg !115  ; [debug line = 25:17]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 26:4]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !117 ; [#uses=1 type=i32] [debug line = 26:4]
  %tmp.6 = zext i16 %i.1 to i32, !dbg !117        ; [#uses=1 type=i32] [debug line = 26:4]
  %hiddenToOutputWeights.addr.1 = getelementptr inbounds [10 x [33 x i64]]* @hiddenToOutputWeights, i32 0, i32 %tmp, i32 %tmp.6, !dbg !117 ; [#uses=1 type=i64*] [debug line = 26:4]
  %hiddenToOutputWeights.load = load i64* %hiddenToOutputWeights.addr.1, align 8, !dbg !117 ; [#uses=1 type=i64] [debug line = 26:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %hiddenToOutputWeights.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 0) nounwind
  call void @llvm.dbg.value(metadata !{i64 %sum}, i64 0, metadata !114), !dbg !117 ; [debug line = 26:4] [debug variable = sum]
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0), i32 %rbegin8) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 26:56]
  %i.3 = add i16 %i.1, 1, !dbg !120               ; [#uses=1 type=i16] [debug line = 25:45]
  call void @llvm.dbg.value(metadata !{i16 %i.3}, i64 0, metadata !105), !dbg !120 ; [debug line = 25:45] [debug variable = i]
  br label %7, !dbg !120                          ; [debug line = 25:45]

; <label>:9                                       ; preds = %7
  %output.addr = getelementptr inbounds i64* %output, i32 %tmp, !dbg !121 ; [#uses=1 type=i64*] [debug line = 28:3]
  store i64 %sum, i64* %output.addr, align 8, !dbg !121 ; [debug line = 28:3]
  %rend5 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !122 ; [#uses=0 type=i32] [debug line = 31:2]
  %o.3 = add i16 %o.1, 1, !dbg !123               ; [#uses=1 type=i16] [debug line = 22:40]
  call void @llvm.dbg.value(metadata !{i16 %o.3}, i64 0, metadata !110), !dbg !123 ; [debug line = 22:40] [debug variable = o]
  br label %.preheader, !dbg !123                 ; [debug line = 22:40]

; <label>:10                                      ; preds = %.preheader
  ret void, !dbg !124                             ; [debug line = 38:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0, !20}
!opencl.kernels = !{!62, !69, !75, !80, !80}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/maths.pragma.2.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"expApprox", metadata !"expApprox", metadata !"_Z9expApproxDq64_i", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"layer_hls/src/maths.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"Decimal", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786454, null, metadata !"ap_int64", metadata !6, i32 118, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"expApprox", metadata !"expApprox", metadata !"_Z9expApproxDq16_jDq64_i", metadata !6, i32 10, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 11} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{metadata !9, metadata !17, metadata !9}
!17 = metadata !{i32 786454, null, metadata !"Size", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/digitRecognizer.pragma.2.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !21, metadata !40} ; [ DW_TAG_compile_unit ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !32, metadata !39}
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"digitRecognizer", metadata !"digitRecognizer", metadata !"_Z15digitRecognizerPKDq64_iPS_", metadata !24, i32 4, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i64*, i64*)* @digitRecognizer, null, null, metadata !12, i32 4} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"layer_hls/src/digitRecognizer.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !31}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!29 = metadata !{i32 786454, null, metadata !"Decimal", metadata !24, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786454, null, metadata !"ap_int64", metadata !24, i32 118, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev", metadata !24, i32 42, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !38, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !35}
!35 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786434, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !24, i32 40, i64 8, i64 8, i32 0, i32 0, null, metadata !37, i32 0, null, null} ; [ DW_TAG_class_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"", metadata !24, i32 42, metadata !33, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev", metadata !24, i32 42, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !38, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !42, metadata !46, metadata !47, metadata !46, metadata !42, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !57}
!42 = metadata !{i32 786484, i32 0, metadata !43, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !43, i32 24, metadata !44, i32 1, i32 1, i32 10} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786473, metadata !"layer_hls/src/nn_3_layers_32_neurons.h", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_const_type ]
!45 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786484, i32 0, metadata !43, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !43, i32 22, metadata !44, i32 1, i32 1, i32 784} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, metadata !43, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !43, i32 23, metadata !44, i32 1, i32 1, i32 32} ; [ DW_TAG_variable ]
!48 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !24, i32 50, metadata !36, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, null, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"_ZL11OUTPUT_SIZE", metadata !43, i32 24, metadata !44, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, null, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"_ZL11HIDDEN_SIZE", metadata !43, i32 23, metadata !44, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786484, i32 0, null, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"_ZL10INPUT_SIZE", metadata !43, i32 22, metadata !44, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, null, metadata !"hiddenToOutputWeights", metadata !"hiddenToOutputWeights", metadata !"_ZL21hiddenToOutputWeights", metadata !43, i32 8510, metadata !53, i32 1, i32 1, [10 x [33 x i64]]* @hiddenToOutputWeights} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 21120, i64 64, i32 0, i32 0, metadata !28, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !55, metadata !56}
!55 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!56 = metadata !{i32 786465, i64 0, i64 32}       ; [ DW_TAG_subrange_type ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"inputToHiddenWeights", metadata !"inputToHiddenWeights", metadata !"_ZL20inputToHiddenWeights", metadata !43, i32 26, metadata !58, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1607680, i64 64, i32 0, i32 0, metadata !28, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{metadata !60, metadata !61}
!60 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!61 = metadata !{i32 786465, i64 0, i64 784}      ; [ DW_TAG_subrange_type ]
!62 = metadata !{null, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!68 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!69 = metadata !{null, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !68}
!70 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!71 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"Size", metadata !"Decimal"}
!73 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!75 = metadata !{void (i64*, i64*)* @digitRecognizer, metadata !76, metadata !71, metadata !77, metadata !78, metadata !79, metadata !68}
!76 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*"}
!78 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"inputData", metadata !"output"}
!80 = metadata !{null, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !68}
!81 = metadata !{metadata !"kernel_arg_addr_space"}
!82 = metadata !{metadata !"kernel_arg_access_qual"}
!83 = metadata !{metadata !"kernel_arg_type"}
!84 = metadata !{metadata !"kernel_arg_type_qual"}
!85 = metadata !{metadata !"kernel_arg_name"}
!86 = metadata !{i32 786689, metadata !23, metadata !"inputData", metadata !24, i32 16777220, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 4, i32 36, metadata !23, null}
!88 = metadata !{i32 786689, metadata !23, metadata !"output", metadata !24, i32 33554436, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 4, i32 67, metadata !23, null}
!90 = metadata !{i32 4, i32 89, metadata !91, null}
!91 = metadata !{i32 786443, metadata !23, i32 4, i32 88, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 4, i32 132, metadata !91, null}
!93 = metadata !{i32 10, i32 16, metadata !94, null}
!94 = metadata !{i32 786443, metadata !91, i32 10, i32 11, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 22, i32 16, metadata !96, null}
!96 = metadata !{i32 786443, metadata !91, i32 22, i32 11, metadata !24, i32 5} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 10, i32 46, metadata !98, null}
!98 = metadata !{i32 786443, metadata !94, i32 10, i32 45, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 13, i32 17, metadata !100, null}
!100 = metadata !{i32 786443, metadata !98, i32 13, i32 12, metadata !24, i32 3} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 14, i32 4, metadata !102, null}
!102 = metadata !{i32 786443, metadata !100, i32 14, i32 4, metadata !24, i32 4} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 14, i32 55, metadata !102, null}
!104 = metadata !{i32 13, i32 44, metadata !100, null}
!105 = metadata !{i32 786688, metadata !91, metadata !"i", metadata !24, i32 5, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786454, null, metadata !"Size", metadata !24, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_typedef ]
!107 = metadata !{i32 786454, null, metadata !"uint16", metadata !24, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!108 = metadata !{i32 18, i32 2, metadata !98, null}
!109 = metadata !{i32 10, i32 40, metadata !94, null}
!110 = metadata !{i32 786688, metadata !91, metadata !"o", metadata !24, i32 5, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 22, i32 46, metadata !112, null}
!112 = metadata !{i32 786443, metadata !96, i32 22, i32 45, metadata !24, i32 6} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 24, i32 44, metadata !112, null}
!114 = metadata !{i32 786688, metadata !112, metadata !"sum", metadata !24, i32 24, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 25, i32 17, metadata !116, null}
!116 = metadata !{i32 786443, metadata !112, i32 25, i32 12, metadata !24, i32 7} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 26, i32 4, metadata !118, null}
!118 = metadata !{i32 786443, metadata !116, i32 26, i32 4, metadata !24, i32 8} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 26, i32 56, metadata !118, null}
!120 = metadata !{i32 25, i32 45, metadata !116, null}
!121 = metadata !{i32 28, i32 3, metadata !112, null}
!122 = metadata !{i32 31, i32 2, metadata !112, null}
!123 = metadata !{i32 22, i32 40, metadata !96, null}
!124 = metadata !{i32 38, i32 1, metadata !91, null}
