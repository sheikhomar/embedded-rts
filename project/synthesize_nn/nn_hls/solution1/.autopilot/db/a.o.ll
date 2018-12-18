; ModuleID = 'C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp = type {}

@.str = private unnamed_addr constant [12 x i8] c"approx_loop\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"ih_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@_ZL20inputToHiddenWeights = internal constant [32 x [785 x i64]] zeroinitializer, align 8 ; [#uses=3 type=[32 x [785 x i64]]*]
@.str12 = private unnamed_addr constant [8 x i8] c"hn_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ho_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@_ZL21hiddenToOutputWeights = internal constant [10 x [33 x i64]] [[33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] [i64 0, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer], align 8 ; [#uses=3 type=[10 x [33 x i64]]*]
@.str3 = private unnamed_addr constant [8 x i8] c"on_loop\00", align 1 ; [#uses=1 type=[8 x i8]*]
@_ZL21ssdm_global_array_ins = internal global %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp zeroinitializer, align 1 ; [#uses=1 type=%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*]
@_ZL10INPUT_SIZE = internal constant i32 784, align 4 ; [#uses=1 type=i32*]
@_ZL11HIDDEN_SIZE = internal constant i32 32, align 4 ; [#uses=1 type=i32*]
@_ZL11OUTPUT_SIZE = internal constant i32 10, align 4 ; [#uses=1 type=i32*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]

; [#uses=0]
define i64 @_Z9expApproxDq64_i(i64 %x) nounwind {
  %1 = alloca i64, align 8                        ; [#uses=2 type=i64*]
  store i64 %x, i64* %1, align 8
  call void @llvm.dbg.declare(metadata !{i64* %1}, metadata !87), !dbg !88 ; [debug line = 3:27] [debug variable = x]
  %2 = load i64* %1, align 8, !dbg !89            ; [#uses=1 type=i64] [debug line = 4:10]
  %3 = call i64 @_Z9expApproxjDq64_i(i32 5, i64 %2), !dbg !89 ; [#uses=1 type=i64] [debug line = 4:10]
  ret i64 %3, !dbg !89                            ; [debug line = 4:10]
}

; [#uses=15]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare i64 @_Z9expApproxjDq64_i(i32, i64)

; [#uses=0]
define i64 @_Z9expApproxDq16_jDq64_i(i16 zeroext %n, i64 %x) nounwind {
  %1 = alloca i16, align 2                        ; [#uses=2 type=i16*]
  %2 = alloca i64, align 8                        ; [#uses=2 type=i64*]
  %sum = alloca i64, align 8                      ; [#uses=4 type=i64*]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store i16 %n, i16* %1, align 2
  call void @llvm.dbg.declare(metadata !{i16* %1}, metadata !91), !dbg !92 ; [debug line = 10:24] [debug variable = n]
  store i64 %x, i64* %2, align 8
  call void @llvm.dbg.declare(metadata !{i64* %2}, metadata !93), !dbg !94 ; [debug line = 10:35] [debug variable = x]
  br label %3, !dbg !95                           ; [debug line = 11:1]

; <label>:3                                       ; preds = %0
  call void @llvm.dbg.declare(metadata !{i64* %sum}, metadata !97), !dbg !98 ; [debug line = 14:10] [debug variable = sum]
  store i64 1, i64* %sum, align 8, !dbg !99       ; [debug line = 14:19]
  br label %4, !dbg !99                           ; [debug line = 14:19]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !100), !dbg !103 ; [debug line = 16:27] [debug variable = i]
  %5 = load i16* %1, align 2, !dbg !104           ; [#uses=1 type=i16] [debug line = 16:36]
  %6 = zext i16 %5 to i32, !dbg !104              ; [#uses=1 type=i32] [debug line = 16:36]
  %7 = sub nsw i32 %6, 1, !dbg !104               ; [#uses=1 type=i32] [debug line = 16:36]
  store i32 %7, i32* %i, align 4, !dbg !104       ; [debug line = 16:36]
  br label %8, !dbg !104                          ; [debug line = 16:36]

; <label>:8                                       ; preds = %19, %4
  %9 = load i32* %i, align 4, !dbg !104           ; [#uses=1 type=i32] [debug line = 16:36]
  %10 = icmp sgt i32 %9, 0, !dbg !104             ; [#uses=1 type=i1] [debug line = 16:36]
  br i1 %10, label %11, label %22, !dbg !104      ; [debug line = 16:36]

; <label>:11                                      ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 17:9]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 17:9]
  %12 = load i64* %2, align 8, !dbg !105          ; [#uses=1 type=i64] [debug line = 17:9]
  %13 = load i64* %sum, align 8, !dbg !105        ; [#uses=1 type=i64] [debug line = 17:9]
  %14 = mul nsw i64 %12, %13, !dbg !105           ; [#uses=1 type=i64] [debug line = 17:9]
  %15 = load i32* %i, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 17:9]
  %16 = sext i32 %15 to i64, !dbg !105            ; [#uses=1 type=i64] [debug line = 17:9]
  %17 = sdiv i64 %14, %16, !dbg !105              ; [#uses=1 type=i64] [debug line = 17:9]
  %18 = add nsw i64 1, %17, !dbg !105             ; [#uses=1 type=i64] [debug line = 17:9]
  store i64 %18, i64* %sum, align 8, !dbg !105    ; [debug line = 17:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 17:29]
  br label %19, !dbg !107                         ; [debug line = 17:29]

; <label>:19                                      ; preds = %11
  %20 = load i32* %i, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 16:45]
  %21 = add nsw i32 %20, -1, !dbg !108            ; [#uses=1 type=i32] [debug line = 16:45]
  store i32 %21, i32* %i, align 4, !dbg !108      ; [debug line = 16:45]
  br label %8, !dbg !108                          ; [debug line = 16:45]

; <label>:22                                      ; preds = %8
  %23 = load i64* %sum, align 8, !dbg !109        ; [#uses=1 type=i64] [debug line = 19:5]
  ret i64 %23, !dbg !109                          ; [debug line = 19:5]
}

; [#uses=5]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=5]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define void @_Z15digitRecognizerPKDq64_iPS_(i64* %inputData, i64* %output) nounwind {
  %1 = alloca i64*, align 4                       ; [#uses=3 type=i64**]
  %2 = alloca i64*, align 4                       ; [#uses=3 type=i64**]
  %o = alloca i16, align 2                        ; [#uses=14 type=i16*]
  %i = alloca i16, align 2                        ; [#uses=13 type=i16*]
  %hiddenOut = alloca [32 x i64], align 8         ; [#uses=2 type=[32 x i64]*]
  %tmpOut = alloca [10 x i64], align 8            ; [#uses=0 type=[10 x i64]*]
  %sum = alloca i64, align 8                      ; [#uses=5 type=i64*]
  %sum1 = alloca i64, align 8                     ; [#uses=4 type=i64*]
  store i64* %inputData, i64** %1, align 4
  call void @llvm.dbg.declare(metadata !{i64** %1}, metadata !110), !dbg !111 ; [debug line = 4:36] [debug variable = inputData]
  store i64* %output, i64** %2, align 4
  call void @llvm.dbg.declare(metadata !{i64** %2}, metadata !112), !dbg !113 ; [debug line = 4:67] [debug variable = output]
  %3 = load i64** %2, align 4, !dbg !114          ; [#uses=1 type=i64*] [debug line = 4:89]
  call void (...)* @_ssdm_SpecArrayDimSize(i64* %3, i32 10) nounwind, !dbg !114 ; [debug line = 4:89]
  %4 = load i64** %1, align 4, !dbg !116          ; [#uses=1 type=i64*] [debug line = 4:132]
  call void (...)* @_ssdm_SpecArrayDimSize(i64* %4, i32 784) nounwind, !dbg !116 ; [debug line = 4:132]
  call void @llvm.dbg.declare(metadata !{i16* %o}, metadata !117), !dbg !120 ; [debug line = 5:7] [debug variable = o]
  call void @llvm.dbg.declare(metadata !{i16* %i}, metadata !121), !dbg !122 ; [debug line = 5:9] [debug variable = i]
  store i16 0, i16* %i, align 2, !dbg !123        ; [debug line = 5:14]
  call void @llvm.dbg.declare(metadata !{[32 x i64]* %hiddenOut}, metadata !124), !dbg !127 ; [debug line = 7:10] [debug variable = hiddenOut]
  call void @llvm.dbg.declare(metadata !{[10 x i64]* %tmpOut}, metadata !128), !dbg !131 ; [debug line = 7:34] [debug variable = tmpOut]
  br label %5, !dbg !132                          ; [debug line = 7:53]

; <label>:5                                       ; preds = %0
  store i16 0, i16* %o, align 2, !dbg !133        ; [debug line = 10:16]
  br label %6, !dbg !133                          ; [debug line = 10:16]

; <label>:6                                       ; preds = %52, %5
  %7 = load i16* %o, align 2, !dbg !133           ; [#uses=1 type=i16] [debug line = 10:16]
  %8 = zext i16 %7 to i32, !dbg !133              ; [#uses=1 type=i32] [debug line = 10:16]
  %9 = icmp ult i32 %8, 32, !dbg !133             ; [#uses=1 type=i1] [debug line = 10:16]
  br i1 %9, label %10, label %55, !dbg !133       ; [debug line = 10:16]

; <label>:10                                      ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !135 ; [debug line = 10:46]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !135 ; [debug line = 10:46]
  call void @llvm.dbg.declare(metadata !{i64* %sum}, metadata !137), !dbg !138 ; [debug line = 12:11] [debug variable = sum]
  %11 = load i16* %o, align 2, !dbg !139          ; [#uses=1 type=i16] [debug line = 12:43]
  %12 = zext i16 %11 to i32, !dbg !139            ; [#uses=1 type=i32] [debug line = 12:43]
  %13 = getelementptr inbounds [32 x [785 x i64]]* @_ZL20inputToHiddenWeights, i32 0, i32 %12, !dbg !139 ; [#uses=1 type=[785 x i64]*] [debug line = 12:43]
  %14 = getelementptr inbounds [785 x i64]* %13, i32 0, i32 0, !dbg !139 ; [#uses=1 type=i64*] [debug line = 12:43]
  %15 = load i64* %14, align 8, !dbg !139         ; [#uses=1 type=i64] [debug line = 12:43]
  store i64 %15, i64* %sum, align 8, !dbg !139    ; [debug line = 12:43]
  br label %16, !dbg !139                         ; [debug line = 12:43]

; <label>:16                                      ; preds = %10
  store i16 1, i16* %i, align 2, !dbg !140        ; [debug line = 13:17]
  br label %17, !dbg !140                         ; [debug line = 13:17]

; <label>:17                                      ; preds = %38, %16
  %18 = load i16* %i, align 2, !dbg !140          ; [#uses=1 type=i16] [debug line = 13:17]
  %19 = zext i16 %18 to i32, !dbg !140            ; [#uses=1 type=i32] [debug line = 13:17]
  %20 = icmp ult i32 %19, 785, !dbg !140          ; [#uses=1 type=i1] [debug line = 13:17]
  br i1 %20, label %21, label %41, !dbg !140      ; [debug line = 13:17]

; <label>:21                                      ; preds = %17
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !142 ; [debug line = 14:4]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !142 ; [debug line = 14:4]
  %22 = load i16* %i, align 2, !dbg !142          ; [#uses=1 type=i16] [debug line = 14:4]
  %23 = zext i16 %22 to i32, !dbg !142            ; [#uses=1 type=i32] [debug line = 14:4]
  %24 = load i16* %o, align 2, !dbg !142          ; [#uses=1 type=i16] [debug line = 14:4]
  %25 = zext i16 %24 to i32, !dbg !142            ; [#uses=1 type=i32] [debug line = 14:4]
  %26 = getelementptr inbounds [32 x [785 x i64]]* @_ZL20inputToHiddenWeights, i32 0, i32 %25, !dbg !142 ; [#uses=1 type=[785 x i64]*] [debug line = 14:4]
  %27 = getelementptr inbounds [785 x i64]* %26, i32 0, i32 %23, !dbg !142 ; [#uses=1 type=i64*] [debug line = 14:4]
  %28 = load i64* %27, align 8, !dbg !142         ; [#uses=1 type=i64] [debug line = 14:4]
  %29 = load i16* %i, align 2, !dbg !142          ; [#uses=1 type=i16] [debug line = 14:4]
  %30 = zext i16 %29 to i32, !dbg !142            ; [#uses=1 type=i32] [debug line = 14:4]
  %31 = sub nsw i32 %30, 1, !dbg !142             ; [#uses=1 type=i32] [debug line = 14:4]
  %32 = load i64** %1, align 4, !dbg !142         ; [#uses=1 type=i64*] [debug line = 14:4]
  %33 = getelementptr inbounds i64* %32, i32 %31, !dbg !142 ; [#uses=1 type=i64*] [debug line = 14:4]
  %34 = load i64* %33, align 8, !dbg !142         ; [#uses=1 type=i64] [debug line = 14:4]
  %35 = mul nsw i64 %28, %34, !dbg !142           ; [#uses=1 type=i64] [debug line = 14:4]
  %36 = load i64* %sum, align 8, !dbg !142        ; [#uses=1 type=i64] [debug line = 14:4]
  %37 = add nsw i64 %36, %35, !dbg !142           ; [#uses=1 type=i64] [debug line = 14:4]
  store i64 %37, i64* %sum, align 8, !dbg !142    ; [debug line = 14:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !144 ; [debug line = 14:55]
  br label %38, !dbg !144                         ; [debug line = 14:55]

; <label>:38                                      ; preds = %21
  %39 = load i16* %i, align 2, !dbg !145          ; [#uses=1 type=i16] [debug line = 13:44]
  %40 = add i16 %39, 1, !dbg !145                 ; [#uses=1 type=i16] [debug line = 13:44]
  store i16 %40, i16* %i, align 2, !dbg !145      ; [debug line = 13:44]
  br label %17, !dbg !145                         ; [debug line = 13:44]

; <label>:41                                      ; preds = %17
  %42 = load i64* %sum, align 8, !dbg !146        ; [#uses=1 type=i64] [debug line = 17:3]
  %43 = icmp slt i64 %42, 0, !dbg !146            ; [#uses=1 type=i1] [debug line = 17:3]
  br i1 %43, label %44, label %45, !dbg !146      ; [debug line = 17:3]

; <label>:44                                      ; preds = %41
  br label %47, !dbg !146                         ; [debug line = 17:3]

; <label>:45                                      ; preds = %41
  %46 = load i64* %sum, align 8, !dbg !146        ; [#uses=1 type=i64] [debug line = 17:3]
  br label %47, !dbg !146                         ; [debug line = 17:3]

; <label>:47                                      ; preds = %45, %44
  %48 = phi i64 [ 0, %44 ], [ %46, %45 ], !dbg !146 ; [#uses=1 type=i64] [debug line = 17:3]
  %49 = load i16* %o, align 2, !dbg !146          ; [#uses=1 type=i16] [debug line = 17:3]
  %50 = zext i16 %49 to i32, !dbg !146            ; [#uses=1 type=i32] [debug line = 17:3]
  %51 = getelementptr inbounds [32 x i64]* %hiddenOut, i32 0, i32 %50, !dbg !146 ; [#uses=1 type=i64*] [debug line = 17:3]
  store i64 %48, i64* %51, align 8, !dbg !146     ; [debug line = 17:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !147 ; [debug line = 18:2]
  br label %52, !dbg !147                         ; [debug line = 18:2]

; <label>:52                                      ; preds = %47
  %53 = load i16* %o, align 2, !dbg !148          ; [#uses=1 type=i16] [debug line = 10:40]
  %54 = add i16 %53, 1, !dbg !148                 ; [#uses=1 type=i16] [debug line = 10:40]
  store i16 %54, i16* %o, align 2, !dbg !148      ; [debug line = 10:40]
  br label %6, !dbg !148                          ; [debug line = 10:40]

; <label>:55                                      ; preds = %6
  br label %56, !dbg !149                         ; [debug line = 18:2]

; <label>:56                                      ; preds = %55
  store i16 0, i16* %o, align 2, !dbg !150        ; [debug line = 22:16]
  br label %57, !dbg !150                         ; [debug line = 22:16]

; <label>:57                                      ; preds = %97, %56
  %58 = load i16* %o, align 2, !dbg !150          ; [#uses=1 type=i16] [debug line = 22:16]
  %59 = zext i16 %58 to i32, !dbg !150            ; [#uses=1 type=i32] [debug line = 22:16]
  %60 = icmp ult i32 %59, 10, !dbg !150           ; [#uses=1 type=i1] [debug line = 22:16]
  br i1 %60, label %61, label %100, !dbg !150     ; [debug line = 22:16]

; <label>:61                                      ; preds = %57
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !152 ; [debug line = 22:46]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !152 ; [debug line = 22:46]
  call void @llvm.dbg.declare(metadata !{i64* %sum1}, metadata !154), !dbg !155 ; [debug line = 24:11] [debug variable = sum]
  %62 = load i16* %o, align 2, !dbg !156          ; [#uses=1 type=i16] [debug line = 24:44]
  %63 = zext i16 %62 to i32, !dbg !156            ; [#uses=1 type=i32] [debug line = 24:44]
  %64 = getelementptr inbounds [10 x [33 x i64]]* @_ZL21hiddenToOutputWeights, i32 0, i32 %63, !dbg !156 ; [#uses=1 type=[33 x i64]*] [debug line = 24:44]
  %65 = getelementptr inbounds [33 x i64]* %64, i32 0, i32 0, !dbg !156 ; [#uses=1 type=i64*] [debug line = 24:44]
  %66 = load i64* %65, align 8, !dbg !156         ; [#uses=1 type=i64] [debug line = 24:44]
  store i64 %66, i64* %sum1, align 8, !dbg !156   ; [debug line = 24:44]
  br label %67, !dbg !156                         ; [debug line = 24:44]

; <label>:67                                      ; preds = %61
  store i16 1, i16* %i, align 2, !dbg !157        ; [debug line = 25:17]
  br label %68, !dbg !157                         ; [debug line = 25:17]

; <label>:68                                      ; preds = %88, %67
  %69 = load i16* %i, align 2, !dbg !157          ; [#uses=1 type=i16] [debug line = 25:17]
  %70 = zext i16 %69 to i32, !dbg !157            ; [#uses=1 type=i32] [debug line = 25:17]
  %71 = icmp ult i32 %70, 33, !dbg !157           ; [#uses=1 type=i1] [debug line = 25:17]
  br i1 %71, label %72, label %91, !dbg !157      ; [debug line = 25:17]

; <label>:72                                      ; preds = %68
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !159 ; [debug line = 26:4]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !159 ; [debug line = 26:4]
  %73 = load i16* %i, align 2, !dbg !159          ; [#uses=1 type=i16] [debug line = 26:4]
  %74 = zext i16 %73 to i32, !dbg !159            ; [#uses=1 type=i32] [debug line = 26:4]
  %75 = load i16* %o, align 2, !dbg !159          ; [#uses=1 type=i16] [debug line = 26:4]
  %76 = zext i16 %75 to i32, !dbg !159            ; [#uses=1 type=i32] [debug line = 26:4]
  %77 = getelementptr inbounds [10 x [33 x i64]]* @_ZL21hiddenToOutputWeights, i32 0, i32 %76, !dbg !159 ; [#uses=1 type=[33 x i64]*] [debug line = 26:4]
  %78 = getelementptr inbounds [33 x i64]* %77, i32 0, i32 %74, !dbg !159 ; [#uses=1 type=i64*] [debug line = 26:4]
  %79 = load i64* %78, align 8, !dbg !159         ; [#uses=1 type=i64] [debug line = 26:4]
  %80 = load i16* %i, align 2, !dbg !159          ; [#uses=1 type=i16] [debug line = 26:4]
  %81 = zext i16 %80 to i32, !dbg !159            ; [#uses=1 type=i32] [debug line = 26:4]
  %82 = sub nsw i32 %81, 1, !dbg !159             ; [#uses=1 type=i32] [debug line = 26:4]
  %83 = getelementptr inbounds [32 x i64]* %hiddenOut, i32 0, i32 %82, !dbg !159 ; [#uses=1 type=i64*] [debug line = 26:4]
  %84 = load i64* %83, align 8, !dbg !159         ; [#uses=1 type=i64] [debug line = 26:4]
  %85 = mul nsw i64 %79, %84, !dbg !159           ; [#uses=1 type=i64] [debug line = 26:4]
  %86 = load i64* %sum1, align 8, !dbg !159       ; [#uses=1 type=i64] [debug line = 26:4]
  %87 = add nsw i64 %86, %85, !dbg !159           ; [#uses=1 type=i64] [debug line = 26:4]
  store i64 %87, i64* %sum1, align 8, !dbg !159   ; [debug line = 26:4]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !161 ; [debug line = 26:56]
  br label %88, !dbg !161                         ; [debug line = 26:56]

; <label>:88                                      ; preds = %72
  %89 = load i16* %i, align 2, !dbg !162          ; [#uses=1 type=i16] [debug line = 25:45]
  %90 = add i16 %89, 1, !dbg !162                 ; [#uses=1 type=i16] [debug line = 25:45]
  store i16 %90, i16* %i, align 2, !dbg !162      ; [debug line = 25:45]
  br label %68, !dbg !162                         ; [debug line = 25:45]

; <label>:91                                      ; preds = %68
  %92 = load i64* %sum1, align 8, !dbg !163       ; [#uses=1 type=i64] [debug line = 28:3]
  %93 = load i16* %o, align 2, !dbg !163          ; [#uses=1 type=i16] [debug line = 28:3]
  %94 = zext i16 %93 to i32, !dbg !163            ; [#uses=1 type=i32] [debug line = 28:3]
  %95 = load i64** %2, align 4, !dbg !163         ; [#uses=1 type=i64*] [debug line = 28:3]
  %96 = getelementptr inbounds i64* %95, i32 %94, !dbg !163 ; [#uses=1 type=i64*] [debug line = 28:3]
  store i64 %92, i64* %96, align 8, !dbg !163     ; [debug line = 28:3]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !164 ; [debug line = 31:2]
  br label %97, !dbg !164                         ; [debug line = 31:2]

; <label>:97                                      ; preds = %91
  %98 = load i16* %o, align 2, !dbg !165          ; [#uses=1 type=i16] [debug line = 22:40]
  %99 = add i16 %98, 1, !dbg !165                 ; [#uses=1 type=i16] [debug line = 22:40]
  store i16 %99, i16* %o, align 2, !dbg !165      ; [debug line = 22:40]
  br label %57, !dbg !165                         ; [debug line = 22:40]

; <label>:100                                     ; preds = %57
  ret void, !dbg !166                             ; [debug line = 38:1]
}

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal void @__cxx_global_var_init() nounwind {
  call void @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev(%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* @_ZL21ssdm_global_array_ins)
  ret void
}

; [#uses=1]
define linkonce_odr void @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev(%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp**]
  store %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* %this, %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1}, metadata !167), !dbg !169 ; [debug line = 42:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1 ; [#uses=1 type=%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*]
  call void @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev(%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* %2), !dbg !170 ; [debug line = 48:3]
  ret void, !dbg !170                             ; [debug line = 48:3]
}

; [#uses=1]
define linkonce_odr void @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev(%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* %this) unnamed_addr nounwind inlinehint alwaysinline align 2 {
  %1 = alloca %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*, align 4 ; [#uses=2 type=%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp**]
  store %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* %this, %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1, align 4
  call void @llvm.dbg.declare(metadata !{%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1}, metadata !171), !dbg !172 ; [debug line = 42:42] [debug variable = this]
  %2 = load %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp** %1 ; [#uses=0 type=%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL10INPUT_SIZE) nounwind, !dbg !173 ; [debug line = 43:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL11HIDDEN_SIZE) nounwind, !dbg !175 ; [debug line = 44:4]
  call void (...)* @_ssdm_SpecConstant(i32* @_ZL11OUTPUT_SIZE) nounwind, !dbg !176 ; [debug line = 45:4]
  call void (...)* @_ssdm_SpecConstant([785 x i64]* getelementptr inbounds ([32 x [785 x i64]]* @_ZL20inputToHiddenWeights, i32 0, i32 0)) nounwind, !dbg !177 ; [debug line = 46:4]
  call void (...)* @_ssdm_SpecConstant([33 x i64]* getelementptr inbounds ([10 x [33 x i64]]* @_ZL21hiddenToOutputWeights, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 47:4]
  ret void, !dbg !179                             ; [debug line = 48:3]
}

; [#uses=5]
declare void @_ssdm_SpecConstant(...) nounwind

; [#uses=1]
define internal void @_GLOBAL__I_a() nounwind {
  call void @__cxx_global_var_init()
  ret void
}

!llvm.dbg.cu = !{!0, !20}
!opencl.kernels = !{!62, !69, !75, !80, !86}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/maths.pragma.2.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"expApprox", metadata !"expApprox", metadata !"_Z9expApproxDq64_i", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i64)* @_Z9expApproxDq64_i, null, null, metadata !12, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"layer_hls/src/maths.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"Decimal", metadata !6, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786454, null, metadata !"ap_int64", metadata !6, i32 118, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, metadata !6, metadata !"expApprox", metadata !"expApprox", metadata !"_Z9expApproxDq16_jDq64_i", metadata !6, i32 10, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i16, i64)* @_Z9expApproxDq16_jDq64_i, null, null, metadata !12, i32 11} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{metadata !9, metadata !17, metadata !9}
!17 = metadata !{i32 786454, null, metadata !"Size", metadata !6, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!20 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_layer/layer_hls/solution1/.autopilot/db/digitRecognizer.pragma.2.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !21, metadata !40} ; [ DW_TAG_compile_unit ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !32, metadata !39}
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"digitRecognizer", metadata !"digitRecognizer", metadata !"_Z15digitRecognizerPKDq64_iPS_", metadata !24, i32 4, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i64*, i64*)* @_Z15digitRecognizerPKDq64_iPS_, null, null, metadata !12, i32 4} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"layer_hls/src/digitRecognizer.cpp", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !31}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_const_type ]
!29 = metadata !{i32 786454, null, metadata !"Decimal", metadata !24, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786454, null, metadata !"ap_int64", metadata !24, i32 118, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev", metadata !24, i32 42, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*)* @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev, null, metadata !38, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !35}
!35 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786434, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !24, i32 40, i64 8, i64 8, i32 0, i32 0, null, metadata !37, i32 0, null, null} ; [ DW_TAG_class_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786478, i32 0, metadata !36, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"", metadata !24, i32 42, metadata !33, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"ssdm_global_array_digitRecognizerpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev", metadata !24, i32 42, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*)* @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev, null, metadata !38, metadata !12, i32 42} ; [ DW_TAG_subprogram ]
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !42, metadata !46, metadata !47, metadata !46, metadata !42, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !57}
!42 = metadata !{i32 786484, i32 0, metadata !43, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !43, i32 24, metadata !44, i32 1, i32 1, i32 10} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786473, metadata !"layer_hls/src/nn_3_layers_32_neurons.h", metadata !"C:\5CUsers\5CLukas\5CDesktop\5Cembedded-rts\5Cproject\5Csynthesize_layer", null} ; [ DW_TAG_file_type ]
!44 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_const_type ]
!45 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786484, i32 0, metadata !43, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !43, i32 22, metadata !44, i32 1, i32 1, i32 784} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786484, i32 0, metadata !43, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !43, i32 23, metadata !44, i32 1, i32 1, i32 32} ; [ DW_TAG_variable ]
!48 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !24, i32 50, metadata !36, i32 1, i32 1, %class.ssdm_global_array_digitRecognizerpp0cppaplinecpp* @_ZL21ssdm_global_array_ins} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, null, metadata !"OUTPUT_SIZE", metadata !"OUTPUT_SIZE", metadata !"_ZL11OUTPUT_SIZE", metadata !43, i32 24, metadata !44, i32 1, i32 1, i32* @_ZL11OUTPUT_SIZE} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, null, metadata !"HIDDEN_SIZE", metadata !"HIDDEN_SIZE", metadata !"_ZL11HIDDEN_SIZE", metadata !43, i32 23, metadata !44, i32 1, i32 1, i32* @_ZL11HIDDEN_SIZE} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786484, i32 0, null, metadata !"INPUT_SIZE", metadata !"INPUT_SIZE", metadata !"_ZL10INPUT_SIZE", metadata !43, i32 22, metadata !44, i32 1, i32 1, i32* @_ZL10INPUT_SIZE} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, null, metadata !"hiddenToOutputWeights", metadata !"hiddenToOutputWeights", metadata !"_ZL21hiddenToOutputWeights", metadata !43, i32 8510, metadata !53, i32 1, i32 1, [10 x [33 x i64]]* @_ZL21hiddenToOutputWeights} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 21120, i64 64, i32 0, i32 0, metadata !28, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !55, metadata !56}
!55 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!56 = metadata !{i32 786465, i64 0, i64 32}       ; [ DW_TAG_subrange_type ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"inputToHiddenWeights", metadata !"inputToHiddenWeights", metadata !"_ZL20inputToHiddenWeights", metadata !43, i32 26, metadata !58, i32 1, i32 1, [32 x [785 x i64]]* @_ZL20inputToHiddenWeights} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1607680, i64 64, i32 0, i32 0, metadata !28, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{metadata !60, metadata !61}
!60 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!61 = metadata !{i32 786465, i64 0, i64 784}      ; [ DW_TAG_subrange_type ]
!62 = metadata !{i64 (i64)* @_Z9expApproxDq64_i, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!68 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!69 = metadata !{i64 (i16, i64)* @_Z9expApproxDq16_jDq64_i, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !68}
!70 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!71 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"Size", metadata !"Decimal"}
!73 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"n", metadata !"x"}
!75 = metadata !{void (i64*, i64*)* @_Z15digitRecognizerPKDq64_iPS_, metadata !76, metadata !71, metadata !77, metadata !78, metadata !79, metadata !68}
!76 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"Decimal*", metadata !"Decimal*"}
!78 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"inputData", metadata !"output"}
!80 = metadata !{void (%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*)* @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC1Ev, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !68}
!81 = metadata !{metadata !"kernel_arg_addr_space"}
!82 = metadata !{metadata !"kernel_arg_access_qual"}
!83 = metadata !{metadata !"kernel_arg_type"}
!84 = metadata !{metadata !"kernel_arg_type_qual"}
!85 = metadata !{metadata !"kernel_arg_name"}
!86 = metadata !{void (%class.ssdm_global_array_digitRecognizerpp0cppaplinecpp*)* @_ZN48ssdm_global_array_digitRecognizerpp0cppaplinecppC2Ev, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !68}
!87 = metadata !{i32 786689, metadata !5, metadata !"x", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 3, i32 27, metadata !5, null}
!89 = metadata !{i32 4, i32 10, metadata !90, null}
!90 = metadata !{i32 786443, metadata !5, i32 3, i32 30, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!91 = metadata !{i32 786689, metadata !14, metadata !"n", metadata !6, i32 16777226, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 10, i32 24, metadata !14, null}
!93 = metadata !{i32 786689, metadata !14, metadata !"x", metadata !6, i32 33554442, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 10, i32 35, metadata !14, null}
!95 = metadata !{i32 11, i32 1, metadata !96, null}
!96 = metadata !{i32 786443, metadata !14, i32 11, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 786688, metadata !96, metadata !"sum", metadata !6, i32 14, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 14, i32 10, metadata !96, null}
!99 = metadata !{i32 14, i32 19, metadata !96, null}
!100 = metadata !{i32 786688, metadata !101, metadata !"i", metadata !6, i32 16, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786443, metadata !96, i32 16, i32 18, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!103 = metadata !{i32 16, i32 27, metadata !101, null}
!104 = metadata !{i32 16, i32 36, metadata !101, null}
!105 = metadata !{i32 17, i32 9, metadata !106, null}
!106 = metadata !{i32 786443, metadata !101, i32 17, i32 9, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 17, i32 29, metadata !106, null}
!108 = metadata !{i32 16, i32 45, metadata !101, null}
!109 = metadata !{i32 19, i32 5, metadata !96, null}
!110 = metadata !{i32 786689, metadata !23, metadata !"inputData", metadata !24, i32 16777220, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 4, i32 36, metadata !23, null}
!112 = metadata !{i32 786689, metadata !23, metadata !"output", metadata !24, i32 33554436, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 4, i32 67, metadata !23, null}
!114 = metadata !{i32 4, i32 89, metadata !115, null}
!115 = metadata !{i32 786443, metadata !23, i32 4, i32 88, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 4, i32 132, metadata !115, null}
!117 = metadata !{i32 786688, metadata !115, metadata !"o", metadata !24, i32 5, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786454, null, metadata !"Size", metadata !24, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_typedef ]
!119 = metadata !{i32 786454, null, metadata !"uint16", metadata !24, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!120 = metadata !{i32 5, i32 7, metadata !115, null}
!121 = metadata !{i32 786688, metadata !115, metadata !"i", metadata !24, i32 5, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 5, i32 9, metadata !115, null}
!123 = metadata !{i32 5, i32 14, metadata !115, null}
!124 = metadata !{i32 786688, metadata !115, metadata !"hiddenOut", metadata !24, i32 7, metadata !125, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 64, i32 0, i32 0, metadata !29, metadata !126, i32 0, i32 0} ; [ DW_TAG_array_type ]
!126 = metadata !{metadata !60}
!127 = metadata !{i32 7, i32 10, metadata !115, null}
!128 = metadata !{i32 786688, metadata !115, metadata !"tmpOut", metadata !24, i32 7, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640, i64 64, i32 0, i32 0, metadata !29, metadata !130, i32 0, i32 0} ; [ DW_TAG_array_type ]
!130 = metadata !{metadata !55}
!131 = metadata !{i32 7, i32 34, metadata !115, null}
!132 = metadata !{i32 7, i32 53, metadata !115, null}
!133 = metadata !{i32 10, i32 16, metadata !134, null}
!134 = metadata !{i32 786443, metadata !115, i32 10, i32 11, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 10, i32 46, metadata !136, null}
!136 = metadata !{i32 786443, metadata !134, i32 10, i32 45, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786688, metadata !136, metadata !"sum", metadata !24, i32 12, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 12, i32 11, metadata !136, null}
!139 = metadata !{i32 12, i32 43, metadata !136, null}
!140 = metadata !{i32 13, i32 17, metadata !141, null}
!141 = metadata !{i32 786443, metadata !136, i32 13, i32 12, metadata !24, i32 3} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 14, i32 4, metadata !143, null}
!143 = metadata !{i32 786443, metadata !141, i32 14, i32 4, metadata !24, i32 4} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 14, i32 55, metadata !143, null}
!145 = metadata !{i32 13, i32 44, metadata !141, null}
!146 = metadata !{i32 17, i32 3, metadata !136, null}
!147 = metadata !{i32 18, i32 2, metadata !136, null}
!148 = metadata !{i32 10, i32 40, metadata !134, null}
!149 = metadata !{i32 18, i32 2, metadata !134, null}
!150 = metadata !{i32 22, i32 16, metadata !151, null}
!151 = metadata !{i32 786443, metadata !115, i32 22, i32 11, metadata !24, i32 5} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 22, i32 46, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 22, i32 45, metadata !24, i32 6} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786688, metadata !153, metadata !"sum", metadata !24, i32 24, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 24, i32 11, metadata !153, null}
!156 = metadata !{i32 24, i32 44, metadata !153, null}
!157 = metadata !{i32 25, i32 17, metadata !158, null}
!158 = metadata !{i32 786443, metadata !153, i32 25, i32 12, metadata !24, i32 7} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 26, i32 4, metadata !160, null}
!160 = metadata !{i32 786443, metadata !158, i32 26, i32 4, metadata !24, i32 8} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 26, i32 56, metadata !160, null}
!162 = metadata !{i32 25, i32 45, metadata !158, null}
!163 = metadata !{i32 28, i32 3, metadata !153, null}
!164 = metadata !{i32 31, i32 2, metadata !153, null}
!165 = metadata !{i32 22, i32 40, metadata !151, null}
!166 = metadata !{i32 38, i32 1, metadata !115, null}
!167 = metadata !{i32 786689, metadata !32, metadata !"this", metadata !24, i32 16777258, metadata !168, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!169 = metadata !{i32 42, i32 42, metadata !32, null}
!170 = metadata !{i32 48, i32 3, metadata !32, null}
!171 = metadata !{i32 786689, metadata !39, metadata !"this", metadata !24, i32 16777258, metadata !168, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 42, i32 42, metadata !39, null}
!173 = metadata !{i32 43, i32 4, metadata !174, null}
!174 = metadata !{i32 786443, metadata !39, i32 42, i32 93, metadata !24, i32 9} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 44, i32 4, metadata !174, null}
!176 = metadata !{i32 45, i32 4, metadata !174, null}
!177 = metadata !{i32 46, i32 4, metadata !174, null}
!178 = metadata !{i32 47, i32 4, metadata !174, null}
!179 = metadata !{i32 48, i32 3, metadata !174, null}
