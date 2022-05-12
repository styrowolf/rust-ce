; ModuleID = '4rpb4x5lqdwnip48'
source_filename = "4rpb4x5lqdwnip48"
target datalayout = "e-m:e-p:16:16-i32:16-i64:16-f32:16-f64:16-a:8-n8:16-S16"
target triple = "msp430-none-unknown-elf"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i16*, i16*, { [0 x i8]*, i16 }* }
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]" = type { i16*, i16*, { [0 x i8]*, i16 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i16 }, i32, i32 }
%"core::fmt::Error" = type {}
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::result::Result<&str, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i16* }
%"core::fmt::Formatter" = type { i32, i32, { i16, i16 }, { i16, i16 }, { {}*, [3 x i16]* }, i8, [1 x i8] }
%"core::fmt::Opaque" = type {}
%"format::write_to::WriteTo" = type { { [0 x i8]*, i16 }, i16 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i16 }]*, i16 }, { i16*, i16 }, { [0 x { i8*, i16* }]*, i16 } }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i16] }
%"core::ops::range::RangeFull" = type {}
%"core::panic::panic_info::PanicInfo" = type { { {}*, [3 x i16]* }, i16*, %"core::panic::location::Location"*, i8, [1 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [4 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (%"format::write_to::WriteTo"**)* @"_ZN4core3ptr69drop_in_place$LT$$RF$mut$u20$ti_84_poc..format..write_to..WriteTo$GT$17haf3acdb4317f4529E" to i8*), [4 x i8] c"\02\00\02\00", i8* bitcast (i1 (%"format::write_to::WriteTo"**, [0 x i8]*, i16)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6aa528cf41eab10bE" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"**, i32)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7b0eb9f1ef2cd285E" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"**, %"core::fmt::Arguments"*)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44105cb499dcfee9E" to i8*) }>, align 2, !dbg !0
@alloc6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [2 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [2 x i8] c"\0C\00" }>, align 2
@alloc3 = private unnamed_addr constant <{}> zeroinitializer, align 2
@alloc17 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc18 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [115 x i8] }>, <{ [115 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [10 x i8] c"s\00\86\01\00\00\0D\00\00\00" }>, align 2
@alloc23 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs" }>, align 1
@alloc20 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [10 x i8] c"x\00\83\06\00\00\16\00\00\00" }>, align 2
@alloc22 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [10 x i8] c"x\00\9D\06\00\00\0A\00\00\00" }>, align 2
@alloc9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [2 x i8], i8*, [2 x i8], i8*, [2 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [2 x i8] c"\12\00", i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [2 x i8] c"\13\00", i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [2 x i8] c"\15\00" }>, align 2
@alloc24 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [120 x i8] }>, <{ [120 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [10 x i8] c"x\00\96\06\00\00\0E\00\00\00" }>, align 2
@alloc25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [4 x i8], i8* }> <{ i8* bitcast (void (%"core::fmt::Error"*)* @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h120d06eb4a29bf2cE" to i8*), [4 x i8] c"\00\00\01\00", i8* bitcast (i1 (%"core::fmt::Error"*, %"core::fmt::Formatter"*)* @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h25731564fec998ddE" to i8*) }>, align 2, !dbg !29
@alloc46 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/format.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00\15\00\00\004\00\00\00" }>, align 2
@alloc32 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00!\00\00\00&\00\00\00" }>, align 2
@alloc34 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00$\00\00\00\0D\00\00\00" }>, align 2
@alloc36 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00$\00\00\009\00\00\00" }>, align 2
@alloc38 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00$\00\00\00(\00\00\00" }>, align 2
@alloc40 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\00%\00\00\00\0D\00\00\00" }>, align 2
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@vtable.3 = private unnamed_addr constant <{ i8*, [4 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (%"format::write_to::WriteTo"*)* @"_ZN4core3ptr57drop_in_place$LT$ti_84_poc..format..write_to..WriteTo$GT$17hbc20e22f729f1ae1E" to i8*), [4 x i8] c"\06\00\02\00", i8* bitcast (i1 (%"format::write_to::WriteTo"*, [0 x i8]*, i16)* @"_ZN73_$LT$ti_84_poc..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h6181e15bb1855b98E" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"*, i32)* @_ZN4core3fmt5Write10write_char17h0cf61a7b42381ac9E to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"*, %"core::fmt::Arguments"*)* @_ZN4core3fmt5Write9write_fmt17h8be36c08bd8ffe75E to i8*) }>, align 2, !dbg !40
@alloc47 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [10 x i8] c"\0D\000\00\00\00\09\00\00\00" }>, align 2
@alloc4 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [2 x i8], i8*, [2 x i8] }> <{ i8* bitcast (<{}>* @alloc3 to i8*), [2 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [2 x i8] c"\01\00" }>, align 2
@alloc48 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc49 = private unnamed_addr constant <{ i8*, [10 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [10 x i8] c"\0B\00\14\00\00\00H\00\00\00" }>, align 2
@alloc1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Hello from Rust!\00" }>, align 1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h168d3afa9a877c47E"(i16 %self.0, i16 %self.1, [0 x i8]* %slice.0, i16 %slice.1) unnamed_addr #0 !dbg !70 {
start:
  %0 = alloca i8*, align 2
  %count.dbg.spill.i1 = alloca i16, align 2
  %self.dbg.spill.i2 = alloca i8*, align 2
  %count.dbg.spill.i = alloca i16, align 2
  %self.dbg.spill.i = alloca i8*, align 2
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca { i16, i16 }, align 2
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 2
  %1 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 0
  store i16 %self.0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { i16, i16 }* %self.dbg.spill, metadata !90, metadata !DIExpression()), !dbg !106
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 2
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !91, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]"* %runtime, metadata !92, metadata !DIExpression()), !dbg !108
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h2d291e38c989a7b6E"([0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !109
  br label %bb1, !dbg !109

bb1:                                              ; preds = %start
  store i8* %_5, i8** %self.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !110, metadata !DIExpression()) #9, !dbg !121
  store i16 %self.0, i16* %count.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata i16* %count.dbg.spill.i, metadata !120, metadata !DIExpression()) #9, !dbg !123
  store i8* %_5, i8** %self.dbg.spill.i2, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !124, metadata !DIExpression()), !dbg !131
  store i16 %self.0, i16* %count.dbg.spill.i1, align 2
  call void @llvm.dbg.declare(metadata i16* %count.dbg.spill.i1, metadata !130, metadata !DIExpression()), !dbg !133
  %5 = getelementptr inbounds i8, i8* %_5, i16 %self.0, !dbg !134
  store i8* %5, i8** %0, align 2, !dbg !134
  %6 = load i8*, i8** %0, align 2, !dbg !134
  br label %bb2, !dbg !109

bb2:                                              ; preds = %bb1
  %_8 = sub i16 %self.1, %self.0, !dbg !135
; call core::ptr::slice_from_raw_parts
  %7 = call { [0 x i8]*, i16 } @_ZN4core3ptr20slice_from_raw_parts17hb6971f3022696049E(i8* %6, i16 %_8) #9, !dbg !136
  %8 = extractvalue { [0 x i8]*, i16 } %7, 0, !dbg !136
  %9 = extractvalue { [0 x i8]*, i16 } %7, 1, !dbg !136
  br label %bb3, !dbg !136

bb3:                                              ; preds = %bb2
  %10 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %8, 0, !dbg !137
  %11 = insertvalue { [0 x i8]*, i16 } %10, i16 %9, 1, !dbg !137
  ret { [0 x i8]*, i16 } %11, !dbg !137
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hea8cdee6a84a4708E"(i16 %self.0, i16 %self.1, [0 x i8]* %slice.0, i16 %slice.1) unnamed_addr #0 !dbg !138 {
start:
  %self.dbg.spill.i3 = alloca { [0 x i8]*, i16 }, align 2
  %0 = alloca i8*, align 2
  %count.dbg.spill.i1 = alloca i16, align 2
  %self.dbg.spill.i2 = alloca i8*, align 2
  %count.dbg.spill.i = alloca i16, align 2
  %self.dbg.spill.i = alloca i8*, align 2
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca { i16, i16 }, align 2
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]", align 2
  %1 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 0
  store i16 %self.0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { i16, i16 }* %self.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !158
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 2
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !147, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]"* %runtime, metadata !148, metadata !DIExpression()), !dbg !160
  %5 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i3, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %5, align 2
  %6 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i3, i32 0, i32 1
  store i16 %slice.1, i16* %6, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill.i3, metadata !161, metadata !DIExpression()), !dbg !170
  %7 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !172
  br label %bb1, !dbg !173

bb1:                                              ; preds = %start
  store i8* %7, i8** %self.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !174, metadata !DIExpression()) #9, !dbg !181
  store i16 %self.0, i16* %count.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata i16* %count.dbg.spill.i, metadata !180, metadata !DIExpression()) #9, !dbg !183
  store i8* %7, i8** %self.dbg.spill.i2, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !184, metadata !DIExpression()), !dbg !190
  store i16 %self.0, i16* %count.dbg.spill.i1, align 2
  call void @llvm.dbg.declare(metadata i16* %count.dbg.spill.i1, metadata !189, metadata !DIExpression()), !dbg !192
  %8 = getelementptr inbounds i8, i8* %7, i16 %self.0, !dbg !193
  store i8* %8, i8** %0, align 2, !dbg !193
  %_3.i = load i8*, i8** %0, align 2, !dbg !193
  br label %bb2, !dbg !173

bb2:                                              ; preds = %bb1
  %_8 = sub i16 %self.1, %self.0, !dbg !194
; call core::ptr::slice_from_raw_parts_mut
  %9 = call { [0 x i8]*, i16 } @_ZN4core3ptr24slice_from_raw_parts_mut17h51c4327190305295E(i8* %_3.i, i16 %_8) #9, !dbg !195
  %10 = extractvalue { [0 x i8]*, i16 } %9, 0, !dbg !195
  %11 = extractvalue { [0 x i8]*, i16 } %9, 1, !dbg !195
  br label %bb3, !dbg !195

bb3:                                              ; preds = %bb2
  %12 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %10, 0, !dbg !196
  %13 = insertvalue { [0 x i8]*, i16 } %12, i16 %11, 1, !dbg !196
  ret { [0 x i8]*, i16 } %13, !dbg !196
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8cdf44de5da1c8bcE"(i16 %self.0, i16 %self.1, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !197 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca { i16, i16 }, align 2
  %1 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 0
  store i16 %self.0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { i16, i16 }* %self.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !220
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 2
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !221
  %_3 = icmp ugt i16 %self.0, %self.1, !dbg !222
  br i1 %_3, label %bb1, label %bb2, !dbg !222

bb2:                                              ; preds = %start
  %_8 = icmp ugt i16 %self.1, %slice.1, !dbg !223
  br i1 %_8, label %bb3, label %bb4, !dbg !223

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hd75f2fe0029e0b6fE(i16 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !224
  unreachable, !dbg !224

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h168d3afa9a877c47E"(i16 %self.0, i16 %self.1, [0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !225
  %_15.0 = extractvalue { [0 x i8]*, i16 } %5, 0, !dbg !225
  %_15.1 = extractvalue { [0 x i8]*, i16 } %5, 1, !dbg !225
  br label %bb5, !dbg !225

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h712e2ac465de37a5E(i16 %self.1, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !226
  unreachable, !dbg !226

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_15.0, 0, !dbg !227
  %7 = insertvalue { [0 x i8]*, i16 } %6, i16 %_15.1, 1, !dbg !227
  ret { [0 x i8]*, i16 } %7, !dbg !227
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44006d3c4a3a63beE"(i16 %self.0, i16 %self.1, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !228 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca { i16, i16 }, align 2
  %1 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 0
  store i16 %self.0, i16* %1, align 2
  %2 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { i16, i16 }* %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 2
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !235
  %_4 = icmp ugt i16 %self.0, %self.1, !dbg !236
  br i1 %_4, label %bb1, label %bb2, !dbg !236

bb2:                                              ; preds = %start
  %_9 = icmp ugt i16 %self.1, %slice.1, !dbg !237
  br i1 %_9, label %bb3, label %bb4, !dbg !237

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hd75f2fe0029e0b6fE(i16 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !238
  unreachable, !dbg !238

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %5 = call { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hea8cdee6a84a4708E"(i16 %self.0, i16 %self.1, [0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !239
  %_18.0 = extractvalue { [0 x i8]*, i16 } %5, 0, !dbg !239
  %_18.1 = extractvalue { [0 x i8]*, i16 } %5, 1, !dbg !239
  br label %bb5, !dbg !239

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h712e2ac465de37a5E(i16 %self.1, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !240
  unreachable, !dbg !240

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_18.0, 0, !dbg !241
  %7 = insertvalue { [0 x i8]*, i16 } %6, i16 %_18.1, 1, !dbg !241
  ret { [0 x i8]*, i16 } %7, !dbg !241
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha9d4e4b9e8a3de6bE"(i16 %self, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !242 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca i16, align 2
  %_3 = alloca { i16, i16 }, align 2
  store i16 %self, i16* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %self.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !252
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !253
  %3 = bitcast { i16, i16 }* %_3 to i16*, !dbg !254
  store i16 0, i16* %3, align 2, !dbg !254
  %4 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 1, !dbg !254
  store i16 %self, i16* %4, align 2, !dbg !254
  %5 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 0, !dbg !254
  %6 = load i16, i16* %5, align 2, !dbg !254
  %7 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 1, !dbg !254
  %8 = load i16, i16* %7, align 2, !dbg !254
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %9 = call { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8cdf44de5da1c8bcE"(i16 %6, i16 %8, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !254
  %10 = extractvalue { [0 x i8]*, i16 } %9, 0, !dbg !254
  %11 = extractvalue { [0 x i8]*, i16 } %9, 1, !dbg !254
  br label %bb1, !dbg !254

bb1:                                              ; preds = %start
  %12 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %10, 0, !dbg !255
  %13 = insertvalue { [0 x i8]*, i16 } %12, i16 %11, 1, !dbg !255
  ret { [0 x i8]*, i16 } %13, !dbg !255
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h65fc7b252cfb8f95E"(i16 %self, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !256 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca i16, align 2
  %_5 = alloca { i16, i16 }, align 2
  store i16 %self, i16* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %self.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !262
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !263
  %3 = bitcast { i16, i16 }* %_5 to i16*, !dbg !264
  store i16 0, i16* %3, align 2, !dbg !264
  %4 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_5, i32 0, i32 1, !dbg !264
  store i16 %self, i16* %4, align 2, !dbg !264
  %5 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_5, i32 0, i32 0, !dbg !264
  %6 = load i16, i16* %5, align 2, !dbg !264
  %7 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_5, i32 0, i32 1, !dbg !264
  %8 = load i16, i16* %7, align 2, !dbg !264
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %9 = call { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44006d3c4a3a63beE"(i16 %6, i16 %8, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !264
  %_4.0 = extractvalue { [0 x i8]*, i16 } %9, 0, !dbg !264
  %_4.1 = extractvalue { [0 x i8]*, i16 } %9, 1, !dbg !264
  br label %bb1, !dbg !264

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_4.0, 0, !dbg !265
  %11 = insertvalue { [0 x i8]*, i16 } %10, i16 %_4.1, 1, !dbg !265
  ret { [0 x i8]*, i16 } %11, !dbg !265
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h29e160666821739dE"(i16 %self, [0 x i8]* %slice.0, i16 %slice.1) unnamed_addr #0 !dbg !266 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i16 }, align 2
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca i16, align 2
  %_3 = alloca { i16, i16 }, align 2
  store i16 %self, i16* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %self.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !276
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !277
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %2, align 2
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 1
  store i16 %slice.1, i16* %3, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill.i, metadata !278, metadata !DIExpression()) #9, !dbg !283
; call core::ptr::metadata::metadata
  %4 = call i16 @_ZN4core3ptr8metadata8metadata17h4ddbcca4d3cf1adeE([0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !285
  br label %bb1, !dbg !286

bb1:                                              ; preds = %start
  %5 = bitcast { i16, i16 }* %_3 to i16*, !dbg !287
  store i16 %self, i16* %5, align 2, !dbg !287
  %6 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 1, !dbg !287
  store i16 %4, i16* %6, align 2, !dbg !287
  %7 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 0, !dbg !287
  %8 = load i16, i16* %7, align 2, !dbg !287
  %9 = getelementptr inbounds { i16, i16 }, { i16, i16 }* %_3, i32 0, i32 1, !dbg !287
  %10 = load i16, i16* %9, align 2, !dbg !287
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %11 = call { [0 x i8]*, i16 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hea8cdee6a84a4708E"(i16 %8, i16 %10, [0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !287
  %12 = extractvalue { [0 x i8]*, i16 } %11, 0, !dbg !287
  %13 = extractvalue { [0 x i8]*, i16 } %11, 1, !dbg !287
  br label %bb2, !dbg !287

bb2:                                              ; preds = %bb1
  %14 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %12, 0, !dbg !288
  %15 = insertvalue { [0 x i8]*, i16 } %14, i16 %13, 1, !dbg !288
  ret { [0 x i8]*, i16 } %15, !dbg !288
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h66ebe7e073cf7d3dE"(i16 %self, [0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !289 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca i16, align 2
  store i16 %self, i16* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %self.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !295
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !296
  %_4 = icmp ugt i16 %self, %slice.1, !dbg !297
  br i1 %_4, label %bb1, label %bb2, !dbg !297

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %3 = call { [0 x i8]*, i16 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h29e160666821739dE"(i16 %self, [0 x i8]* %slice.0, i16 %slice.1) #9, !dbg !298
  %_13.0 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !298
  %_13.1 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !298
  br label %bb3, !dbg !298

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h96f3db74eafadccbE(i16 %self, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !299
  unreachable, !dbg !299

bb3:                                              ; preds = %bb2
  %4 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_13.0, 0, !dbg !300
  %5 = insertvalue { [0 x i8]*, i16 } %4, i16 %_13.1, 1, !dbg !300
  ret { [0 x i8]*, i16 } %5, !dbg !300
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define internal { i8*, i16 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b7269f3719ad7f1E"(%"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !301 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %1 = alloca { i8*, i16 }, align 2
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"* %residual.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"* %e.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !349
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59f00a2491d4ae0bE"() #9, !dbg !350
  br label %bb1, !dbg !350

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i16 }* %1 to %"core::result::Result<&str, core::fmt::Error>::Err"*, !dbg !351
  %3 = bitcast %"core::result::Result<&str, core::fmt::Error>::Err"* %2 to %"core::fmt::Error"*, !dbg !351
  %4 = bitcast { i8*, i16 }* %1 to {}**, !dbg !351
  store {}* null, {}** %4, align 2, !dbg !351
  %5 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %1, i32 0, i32 0, !dbg !352
  %6 = load i8*, i8** %5, align 2, !dbg !352, !align !353
  %7 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %1, i32 0, i32 1, !dbg !352
  %8 = load i16, i16* %7, align 2, !dbg !352
  %9 = insertvalue { i8*, i16 } undef, i8* %6, 0, !dbg !352
  %10 = insertvalue { i8*, i16 } %9, i16 %8, 1, !dbg !352
  ret { i8*, i16 } %10, !dbg !352
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h148f6e02bfdbecaeE(i8* %src, i8* %dst, i16 %count) unnamed_addr #0 !dbg !354 {
start:
  %count.dbg.spill = alloca i16, align 2
  %dst.dbg.spill = alloca i8*, align 2
  %src.dbg.spill = alloca i8*, align 2
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 2
  store i8* %src, i8** %src.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !372
  store i8* %dst, i8** %dst.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !373
  store i16 %count, i16* %count.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %count.dbg.spill, metadata !361, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]"* %runtime, metadata !362, metadata !DIExpression()), !dbg !375
  %0 = mul i16 %count, 1, !dbg !376
  call void @llvm.memcpy.p0i8.p0i8.i16(i8* align 1 %dst, i8* align 1 %src, i16 %0, i1 false), !dbg !376
  ret void, !dbg !377
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define internal i16 @_ZN4core3cmp3Ord3min17h6a756299009ebad4E(i16 %self, i16 %other) unnamed_addr #0 !dbg !378 {
start:
  %other.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca i16, align 2
  store i16 %self, i16* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !388
  store i16 %other, i16* %other.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %other.dbg.spill, metadata !385, metadata !DIExpression()), !dbg !389
; call core::cmp::min_by
  %0 = call i16 @_ZN4core3cmp6min_by17h42d2b4ce5c445938E(i16 %self, i16 %other) #9, !dbg !390
  br label %bb1, !dbg !390

bb1:                                              ; preds = %start
  ret i16 %0, !dbg !391
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define internal i16 @_ZN4core3cmp3min17hbc207be8b6946786E(i16 %v1, i16 %v2) unnamed_addr #0 !dbg !392 {
start:
  %v2.dbg.spill = alloca i16, align 2
  %v1.dbg.spill = alloca i16, align 2
  store i16 %v1, i16* %v1.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %v1.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !398
  store i16 %v2, i16* %v2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %v2.dbg.spill, metadata !395, metadata !DIExpression()), !dbg !399
; call core::cmp::Ord::min
  %0 = call i16 @_ZN4core3cmp3Ord3min17h6a756299009ebad4E(i16 %v1, i16 %v2) #9, !dbg !400
  br label %bb1, !dbg !400

bb1:                                              ; preds = %start
  ret i16 %0, !dbg !401
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7d876a8b1f36a24eE"(i16* align 2 %self, i16* align 2 %other) unnamed_addr #0 !dbg !402 {
start:
  %other.dbg.spill = alloca i16*, align 2
  %self.dbg.spill = alloca i16*, align 2
  %0 = alloca i8, align 1
  store i16* %self, i16** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16** %self.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !410
  store i16* %other, i16** %other.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16** %other.dbg.spill, metadata !409, metadata !DIExpression()), !dbg !411
  %_4 = load i16, i16* %self, align 2, !dbg !412
  %_5 = load i16, i16* %other, align 2, !dbg !413
  %_3 = icmp ult i16 %_4, %_5, !dbg !412
  br i1 %_3, label %bb1, label %bb2, !dbg !412

bb2:                                              ; preds = %start
  %_7 = load i16, i16* %self, align 2, !dbg !414
  %_8 = load i16, i16* %other, align 2, !dbg !415
  %_6 = icmp eq i16 %_7, %_8, !dbg !414
  br i1 %_6, label %bb3, label %bb4, !dbg !414

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !416
  br label %bb6, !dbg !417

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !418, !range !419, !noundef !27
  ret i8 %1, !dbg !418

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !420
  br label %bb5, !dbg !421

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !422
  br label %bb5, !dbg !421

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !417
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define internal i16 @_ZN4core3cmp6min_by17h42d2b4ce5c445938E(i16 %0, i16 %1) unnamed_addr #0 !dbg !423 {
start:
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i16*, i16* }, align 2
  %_4 = alloca i8, align 1
  %2 = alloca i16, align 2
  %v2 = alloca i16, align 2
  %v1 = alloca i16, align 2
  store i16 %0, i16* %v1, align 2
  store i16 %1, i16* %v2, align 2
  call void @llvm.dbg.declare(metadata i16* %v1, metadata !428, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i16* %v2, metadata !429, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !435
  store i8 0, i8* %_13, align 1, !dbg !436
  store i8 0, i8* %_12, align 1, !dbg !436
  store i8 1, i8* %_13, align 1, !dbg !436
  store i8 1, i8* %_12, align 1, !dbg !436
  %3 = bitcast { i16*, i16* }* %_6 to i16**, !dbg !436
  store i16* %v1, i16** %3, align 2, !dbg !436
  %4 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %_6, i32 0, i32 1, !dbg !436
  store i16* %v2, i16** %4, align 2, !dbg !436
  %5 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %_6, i32 0, i32 0, !dbg !436
  %6 = load i16*, i16** %5, align 2, !dbg !436, !nonnull !27, !align !437, !noundef !27
  %7 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %_6, i32 0, i32 1, !dbg !436
  %8 = load i16*, i16** %7, align 2, !dbg !436, !nonnull !27, !align !437, !noundef !27
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h24f01a299e6fd474E(i16* align 2 %6, i16* align 2 %8) #9, !dbg !436, !range !419
  store i8 %9, i8* %_4, align 1, !dbg !436
  br label %bb1, !dbg !436

bb1:                                              ; preds = %start
  %_11 = load i8, i8* %_4, align 1, !dbg !436, !range !419, !noundef !27
  switch i8 %_11, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ], !dbg !438

bb3:                                              ; preds = %bb1
  unreachable, !dbg !436

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1, !dbg !439
  %10 = load i16, i16* %v1, align 2, !dbg !439
  store i16 %10, i16* %2, align 2, !dbg !439
  br label %bb5, !dbg !439

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1, !dbg !440
  %11 = load i16, i16* %v2, align 2, !dbg !440
  store i16 %11, i16* %2, align 2, !dbg !440
  br label %bb5, !dbg !440

bb5:                                              ; preds = %bb4, %bb2
  %12 = load i8, i8* %_12, align 1, !dbg !441, !range !442, !noundef !27
  %13 = trunc i8 %12 to i1, !dbg !441
  br i1 %13, label %bb8, label %bb6, !dbg !441

bb6:                                              ; preds = %bb8, %bb5
  %14 = load i8, i8* %_13, align 1, !dbg !441, !range !442, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !441
  br i1 %15, label %bb9, label %bb7, !dbg !441

bb8:                                              ; preds = %bb5
  br label %bb6, !dbg !441

bb7:                                              ; preds = %bb9, %bb6
  %16 = load i16, i16* %2, align 2, !dbg !443
  ret i16 %16, !dbg !443

bb9:                                              ; preds = %bb6
  br label %bb7, !dbg !441
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
define internal { i8*, i16* } @_ZN4core3fmt10ArgumentV111new_display17h1da1ebbec1730e0cE(i32* align 2 %x) unnamed_addr #0 !dbg !444 {
start:
  %x.dbg.spill = alloca i32*, align 2
  store i32* %x, i32** %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !510
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV13new17hc447dd4211c40478E(i32* align 2 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hcc1060039137630cE") #9, !dbg !511
  %1 = extractvalue { i8*, i16* } %0, 0, !dbg !511
  %2 = extractvalue { i8*, i16* } %0, 1, !dbg !511
  br label %bb1, !dbg !511

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i16* } undef, i8* %1, 0, !dbg !512
  %4 = insertvalue { i8*, i16* } %3, i16* %2, 1, !dbg !512
  ret { i8*, i16* } %4, !dbg !512
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
define internal { i8*, i16* } @_ZN4core3fmt10ArgumentV111new_display17haf5ec1aa14e98ae7E(i16* align 2 %x) unnamed_addr #0 !dbg !513 {
start:
  %x.dbg.spill = alloca i16*, align 2
  store i16* %x, i16** %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16** %x.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !518
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV13new17hae90af13e6cc6bd7E(i16* align 2 %x, i1 (i16*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5f1c4b643326b3f1E") #9, !dbg !519
  %1 = extractvalue { i8*, i16* } %0, 0, !dbg !519
  %2 = extractvalue { i8*, i16* } %0, 1, !dbg !519
  br label %bb1, !dbg !519

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i16* } undef, i8* %1, 0, !dbg !520
  %4 = insertvalue { i8*, i16* } %3, i16* %2, 1, !dbg !520
  ret { i8*, i16* } %4, !dbg !520
}

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint nounwind
define internal { i8*, i16* } @_ZN4core3fmt10ArgumentV113new_upper_hex17h6ffc905d9f9a1521E(i32* align 2 %x) unnamed_addr #0 !dbg !521 {
start:
  %x.dbg.spill = alloca i32*, align 2
  store i32* %x, i32** %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !524
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV13new17hc447dd4211c40478E(i32* align 2 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he41bdd210c0c1898E") #9, !dbg !525
  %1 = extractvalue { i8*, i16* } %0, 0, !dbg !525
  %2 = extractvalue { i8*, i16* } %0, 1, !dbg !525
  br label %bb1, !dbg !525

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i16* } undef, i8* %1, 0, !dbg !526
  %4 = insertvalue { i8*, i16* } %3, i16* %2, 1, !dbg !526
  ret { i8*, i16* } %4, !dbg !526
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
define internal { i8*, i16* } @_ZN4core3fmt10ArgumentV13new17hae90af13e6cc6bd7E(i16* align 2 %x, i1 (i16*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 !dbg !527 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 2
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 2
  %f.dbg.spill = alloca i1 (i16*, %"core::fmt::Formatter"*)*, align 2
  %x.dbg.spill = alloca i16*, align 2
  %2 = alloca { i8*, i16* }, align 2
  store i16* %x, i16** %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16** %x.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !536
  store i1 (i16*, %"core::fmt::Formatter"*)* %f, i1 (i16*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i1 (i16*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !537
  %3 = bitcast i1 (i16*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !538
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 2, !dbg !538
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 2, !dbg !538, !nonnull !27, !noundef !27
  br label %bb1, !dbg !538

bb1:                                              ; preds = %start
  %4 = bitcast i16* %x to %"core::fmt::Opaque"*, !dbg !539
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 2, !dbg !539
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 2, !dbg !539, !nonnull !27, !align !353, !noundef !27
  br label %bb2, !dbg !539

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i16* }* %2 to %"core::fmt::Opaque"**, !dbg !540
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 2, !dbg !540
  %6 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 1, !dbg !540
  %7 = bitcast i16** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !540
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 2, !dbg !540
  %8 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 0, !dbg !541
  %9 = load i8*, i8** %8, align 2, !dbg !541, !nonnull !27, !align !353, !noundef !27
  %10 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 1, !dbg !541
  %11 = load i16*, i16** %10, align 2, !dbg !541, !nonnull !27, !noundef !27
  %12 = insertvalue { i8*, i16* } undef, i8* %9, 0, !dbg !541
  %13 = insertvalue { i8*, i16* } %12, i16* %11, 1, !dbg !541
  ret { i8*, i16* } %13, !dbg !541
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
define internal { i8*, i16* } @_ZN4core3fmt10ArgumentV13new17hc447dd4211c40478E(i32* align 2 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 !dbg !542 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 2
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 2
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 2
  %x.dbg.spill = alloca i32*, align 2
  %2 = alloca { i8*, i16* }, align 2
  store i32* %x, i32** %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !551
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !552
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !553
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 2, !dbg !553
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 2, !dbg !553, !nonnull !27, !noundef !27
  br label %bb1, !dbg !553

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !554
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 2, !dbg !554
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 2, !dbg !554, !nonnull !27, !align !353, !noundef !27
  br label %bb2, !dbg !554

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i16* }* %2 to %"core::fmt::Opaque"**, !dbg !555
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 2, !dbg !555
  %6 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 1, !dbg !555
  %7 = bitcast i16** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !555
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 2, !dbg !555
  %8 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 0, !dbg !556
  %9 = load i8*, i8** %8, align 2, !dbg !556, !nonnull !27, !align !353, !noundef !27
  %10 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %2, i32 0, i32 1, !dbg !556
  %11 = load i16*, i16** %10, align 2, !dbg !556, !nonnull !27, !noundef !27
  %12 = insertvalue { i8*, i16* } undef, i8* %9, 0, !dbg !556
  %13 = insertvalue { i8*, i16* } %12, i16* %11, 1, !dbg !556
  ret { i8*, i16* } %13, !dbg !556
}

; core::fmt::Write::write_char
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h0cf61a7b42381ac9E(%"format::write_to::WriteTo"* align 2 %self, i32 %c) unnamed_addr #1 !dbg !557 {
start:
  %c.dbg.spill = alloca i32, align 2
  %self.dbg.spill = alloca %"format::write_to::WriteTo"*, align 2
  %_10 = alloca [4 x i8], align 1
  store %"format::write_to::WriteTo"* %self, %"format::write_to::WriteTo"** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"** %self.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !566
  store i32 %c, i32* %c.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !567
  %0 = getelementptr inbounds [4 x i8], [4 x i8]* %_10, i16 0, i16 0, !dbg !568
  call void @llvm.memset.p0i8.i16(i8* align 1 %0, i8 0, i16 4, i1 false), !dbg !568
  %_7.0 = bitcast [4 x i8]* %_10 to [0 x i8]*, !dbg !569
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { [0 x i8]*, i16 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98e483b90d5c7ddbE"(i32 %c, [0 x i8]* align 1 %_7.0, i16 4) #9, !dbg !570
  %_5.0 = extractvalue { [0 x i8]*, i16 } %1, 0, !dbg !570
  %_5.1 = extractvalue { [0 x i8]*, i16 } %1, 1, !dbg !570
  br label %bb1, !dbg !570

bb1:                                              ; preds = %start
; call <ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN73_$LT$ti_84_poc..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h6181e15bb1855b98E"(%"format::write_to::WriteTo"* align 2 %self, [0 x i8]* align 1 %_5.0, i16 %_5.1) #9, !dbg !571
  br label %bb2, !dbg !571

bb2:                                              ; preds = %bb1
  ret i1 %2, !dbg !572
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8be36c08bd8ffe75E(%"format::write_to::WriteTo"* align 2 %0, %"core::fmt::Arguments"* %args) unnamed_addr #1 !dbg !573 {
start:
  %_6 = alloca %"core::fmt::Arguments", align 2
  %self = alloca %"format::write_to::WriteTo"*, align 2
  store %"format::write_to::WriteTo"* %0, %"format::write_to::WriteTo"** %self, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"** %self, metadata !636, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !637, metadata !DIExpression()), !dbg !639
  %_3.0 = bitcast %"format::write_to::WriteTo"** %self to {}*, !dbg !640
  %1 = bitcast %"core::fmt::Arguments"* %_6 to i8*, !dbg !641
  %2 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !641
  call void @llvm.memcpy.p0i8.p0i8.i16(i8* align 2 %1, i8* align 2 %2, i16 12, i1 false), !dbg !641
; call core::fmt::write
  %3 = call zeroext i1 @_ZN4core3fmt5write17h995eb09563798de8E({}* align 1 %_3.0, [3 x i16]* align 2 bitcast (<{ i8*, [4 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i16]*), %"core::fmt::Arguments"* %_6) #9, !dbg !642
  br label %bb1, !dbg !642

bb1:                                              ; preds = %start
  ret i1 %3, !dbg !643
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h548c6eb6a96c12e9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i16 }]* align 2 %pieces.0, i16 %pieces.1, [0 x { i8*, i16* }]* align 2 %args.0, i16 %args.1) unnamed_addr #0 !dbg !644 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i16* }]*, i16 }, align 2
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i16 }]*, i16 }, align 2
  %_23 = alloca { i16*, i16 }, align 2
  %_15 = alloca %"core::fmt::Arguments", align 2
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i16 }]*, i16 }, { [0 x { [0 x i8]*, i16 }]*, i16 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i16 }]* %pieces.0, [0 x { [0 x i8]*, i16 }]** %1, align 2
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i16 }]*, i16 }, { [0 x { [0 x i8]*, i16 }]*, i16 }* %pieces.dbg.spill, i32 0, i32 1
  store i16 %pieces.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i16 }]*, i16 }* %pieces.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !650
  %3 = getelementptr inbounds { [0 x { i8*, i16* }]*, i16 }, { [0 x { i8*, i16* }]*, i16 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i16* }]* %args.0, [0 x { i8*, i16* }]** %3, align 2
  %4 = getelementptr inbounds { [0 x { i8*, i16* }]*, i16 }, { [0 x { i8*, i16* }]*, i16 }* %args.dbg.spill, i32 0, i32 1
  store i16 %args.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i16* }]*, i16 }* %args.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !651
  %_4 = icmp ult i16 %pieces.1, %args.1, !dbg !652
  br i1 %_4, label %bb1, label %bb2, !dbg !652

bb2:                                              ; preds = %start
  %_12 = add i16 %args.1, 1, !dbg !653
  %_9 = icmp ugt i16 %pieces.1, %_12, !dbg !654
  %5 = zext i1 %_9 to i8, !dbg !652
  store i8 %5, i8* %_3, align 1, !dbg !652
  br label %bb3, !dbg !652

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !652
  br label %bb3, !dbg !652

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !652, !range !442, !noundef !27
  %7 = trunc i8 %6 to i1, !dbg !652
  br i1 %7, label %bb4, label %bb6, !dbg !652

bb6:                                              ; preds = %bb3
  %8 = bitcast { i16*, i16 }* %_23 to {}**, !dbg !655
  store {}* null, {}** %8, align 2, !dbg !655
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i16 }]*, i16 }*, !dbg !656
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i16 }]*, i16 }, { [0 x { [0 x i8]*, i16 }]*, i16 }* %9, i32 0, i32 0, !dbg !656
  store [0 x { [0 x i8]*, i16 }]* %pieces.0, [0 x { [0 x i8]*, i16 }]** %10, align 2, !dbg !656
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i16 }]*, i16 }, { [0 x { [0 x i8]*, i16 }]*, i16 }* %9, i32 0, i32 1, !dbg !656
  store i16 %pieces.1, i16* %11, align 2, !dbg !656
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !656
  %13 = getelementptr inbounds { i16*, i16 }, { i16*, i16 }* %_23, i32 0, i32 0, !dbg !656
  %14 = load i16*, i16** %13, align 2, !dbg !656, !align !437
  %15 = getelementptr inbounds { i16*, i16 }, { i16*, i16 }* %_23, i32 0, i32 1, !dbg !656
  %16 = load i16, i16* %15, align 2, !dbg !656
  %17 = getelementptr inbounds { i16*, i16 }, { i16*, i16 }* %12, i32 0, i32 0, !dbg !656
  store i16* %14, i16** %17, align 2, !dbg !656
  %18 = getelementptr inbounds { i16*, i16 }, { i16*, i16 }* %12, i32 0, i32 1, !dbg !656
  store i16 %16, i16* %18, align 2, !dbg !656
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !656
  %20 = getelementptr inbounds { [0 x { i8*, i16* }]*, i16 }, { [0 x { i8*, i16* }]*, i16 }* %19, i32 0, i32 0, !dbg !656
  store [0 x { i8*, i16* }]* %args.0, [0 x { i8*, i16* }]** %20, align 2, !dbg !656
  %21 = getelementptr inbounds { [0 x { i8*, i16* }]*, i16 }, { [0 x { i8*, i16* }]*, i16 }* %19, i32 0, i32 1, !dbg !656
  store i16 %args.1, i16* %21, align 2, !dbg !656
  ret void, !dbg !657

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h548c6eb6a96c12e9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_15, [0 x { [0 x i8]*, i16 }]* align 2 bitcast (<{ i8*, [2 x i8] }>* @alloc5 to [0 x { [0 x i8]*, i16 }]*), i16 1, [0 x { i8*, i16* }]* align 2 bitcast (<{}>* @alloc3 to [0 x { i8*, i16* }]*), i16 0) #9, !dbg !658
  br label %bb5, !dbg !658

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h6ef3be672ff2d4b5E(%"core::fmt::Arguments"* %_15, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc18 to %"core::panic::location::Location"*)) #10, !dbg !658
  unreachable, !dbg !658
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17h24f01a299e6fd474E(i16* align 2 %0, i16* align 2 %1) unnamed_addr #0 !dbg !659 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i16*, i16* }, align 2
  %2 = bitcast { i16*, i16* }* %_2 to i16**
  store i16* %0, i16** %2, align 2
  %3 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %_2, i32 0, i32 1
  store i16* %1, i16** %3, align 2
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !666, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata { i16*, i16* }* %_2, metadata !667, metadata !DIExpression()), !dbg !675
  %4 = bitcast { i16*, i16* }* %_2 to i16**, !dbg !675
  %5 = load i16*, i16** %4, align 2, !dbg !675, !nonnull !27, !align !437, !noundef !27
  %6 = getelementptr inbounds { i16*, i16* }, { i16*, i16* }* %_2, i32 0, i32 1, !dbg !675
  %7 = load i16*, i16** %6, align 2, !dbg !675, !nonnull !27, !align !437, !noundef !27
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7d876a8b1f36a24eE"(i16* align 2 %5, i16* align 2 %7) #9, !dbg !675, !range !419
  br label %bb1, !dbg !675

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !675
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3ptr20slice_from_raw_parts17hb6971f3022696049E(i8* %data, i16 %len) unnamed_addr #0 !dbg !676 {
start:
  %len.dbg.spill = alloca i16, align 2
  %data.dbg.spill = alloca i8*, align 2
  store i8* %data, i8** %data.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !683
  store i16 %len, i16* %len.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %len.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !684
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h53cf3af51d8f5dacE"(i8* %data) #9, !dbg !685
  br label %bb1, !dbg !685

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i16 } @_ZN4core3ptr8metadata14from_raw_parts17ha5ac86c3bec62b6fE({}* %_3, i16 %len) #9, !dbg !686
  %1 = extractvalue { [0 x i8]*, i16 } %0, 0, !dbg !686
  %2 = extractvalue { [0 x i8]*, i16 } %0, 1, !dbg !686
  br label %bb2, !dbg !686

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %1, 0, !dbg !687
  %4 = insertvalue { [0 x i8]*, i16 } %3, i16 %2, 1, !dbg !687
  ret { [0 x i8]*, i16 } %4, !dbg !687
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3ptr24slice_from_raw_parts_mut17h51c4327190305295E(i8* %data, i16 %len) unnamed_addr #0 !dbg !688 {
start:
  %self.dbg.spill.i = alloca i8*, align 2
  %len.dbg.spill = alloca i16, align 2
  %data.dbg.spill = alloca i8*, align 2
  store i8* %data, i8** %data.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !694
  store i16 %len, i16* %len.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %len.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !695
  store i8* %data, i8** %self.dbg.spill.i, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !696, metadata !DIExpression()), !dbg !704
  %0 = bitcast i8* %data to {}*, !dbg !706
  br label %bb1, !dbg !707

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i16 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hff5695ecec5bd3a9E({}* %0, i16 %len) #9, !dbg !708
  %2 = extractvalue { [0 x i8]*, i16 } %1, 0, !dbg !708
  %3 = extractvalue { [0 x i8]*, i16 } %1, 1, !dbg !708
  br label %bb2, !dbg !708

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %2, 0, !dbg !709
  %5 = insertvalue { [0 x i8]*, i16 } %4, i16 %3, 1, !dbg !709
  ret { [0 x i8]*, i16 } %5, !dbg !709
}

; core::ptr::drop_in_place<core::fmt::Error>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h120d06eb4a29bf2cE"(%"core::fmt::Error"* %_1) unnamed_addr #0 !dbg !710 {
start:
  %_1.dbg.spill = alloca %"core::fmt::Error"*, align 2
  store %"core::fmt::Error"* %_1, %"core::fmt::Error"** %_1.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"** %_1.dbg.spill, metadata !715, metadata !DIExpression()), !dbg !718
  ret void, !dbg !718
}

; core::ptr::drop_in_place<ti_84_poc::format::write_to::WriteTo>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr57drop_in_place$LT$ti_84_poc..format..write_to..WriteTo$GT$17hbc20e22f729f1ae1E"(%"format::write_to::WriteTo"* %_1) unnamed_addr #0 !dbg !719 {
start:
  %_1.dbg.spill = alloca %"format::write_to::WriteTo"*, align 2
  store %"format::write_to::WriteTo"* %_1, %"format::write_to::WriteTo"** %_1.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"** %_1.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !727
  ret void, !dbg !727
}

; core::ptr::drop_in_place<&mut ti_84_poc::format::write_to::WriteTo>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$mut$u20$ti_84_poc..format..write_to..WriteTo$GT$17haf3acdb4317f4529E"(%"format::write_to::WriteTo"** %_1) unnamed_addr #0 !dbg !728 {
start:
  %_1.dbg.spill = alloca %"format::write_to::WriteTo"**, align 2
  store %"format::write_to::WriteTo"** %_1, %"format::write_to::WriteTo"*** %_1.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"*** %_1.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !736
  ret void, !dbg !736
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3ptr8metadata14from_raw_parts17ha5ac86c3bec62b6fE({}* %data_address, i16 %metadata) unnamed_addr #0 !dbg !737 {
start:
  %metadata.dbg.spill = alloca i16, align 2
  %data_address.dbg.spill = alloca {}*, align 2
  %_4 = alloca { i8*, i16 }, align 2
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 2
  store {}* %data_address, {}** %data_address.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !745
  store i16 %metadata, i16* %metadata.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %metadata.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !746
  %0 = bitcast { i8*, i16 }* %_4 to {}**, !dbg !747
  store {}* %data_address, {}** %0, align 2, !dbg !747
  %1 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 1, !dbg !747
  store i16 %metadata, i16* %1, align 2, !dbg !747
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i16 }*, !dbg !748
  %3 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 0, !dbg !748
  %4 = load i8*, i8** %3, align 2, !dbg !748
  %5 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 1, !dbg !748
  %6 = load i16, i16* %5, align 2, !dbg !748
  %7 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 0, !dbg !748
  store i8* %4, i8** %7, align 2, !dbg !748
  %8 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 1, !dbg !748
  store i16 %6, i16* %8, align 2, !dbg !748
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i16 }*, !dbg !748
  %10 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %9, i32 0, i32 0, !dbg !748
  %11 = load [0 x i8]*, [0 x i8]** %10, align 2, !dbg !748
  %12 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %9, i32 0, i32 1, !dbg !748
  %13 = load i16, i16* %12, align 2, !dbg !748
  %14 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %11, 0, !dbg !749
  %15 = insertvalue { [0 x i8]*, i16 } %14, i16 %13, 1, !dbg !749
  ret { [0 x i8]*, i16 } %15, !dbg !749
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3ptr8metadata18from_raw_parts_mut17hff5695ecec5bd3a9E({}* %data_address, i16 %metadata) unnamed_addr #0 !dbg !750 {
start:
  %metadata.dbg.spill = alloca i16, align 2
  %data_address.dbg.spill = alloca {}*, align 2
  %_4 = alloca { i8*, i16 }, align 2
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 2
  store {}* %data_address, {}** %data_address.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !756
  store i16 %metadata, i16* %metadata.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %metadata.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !757
  %0 = bitcast { i8*, i16 }* %_4 to {}**, !dbg !758
  store {}* %data_address, {}** %0, align 2, !dbg !758
  %1 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 1, !dbg !758
  store i16 %metadata, i16* %1, align 2, !dbg !758
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i16 }*, !dbg !759
  %3 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 0, !dbg !759
  %4 = load i8*, i8** %3, align 2, !dbg !759
  %5 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %_4, i32 0, i32 1, !dbg !759
  %6 = load i16, i16* %5, align 2, !dbg !759
  %7 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 0, !dbg !759
  store i8* %4, i8** %7, align 2, !dbg !759
  %8 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 1, !dbg !759
  store i16 %6, i16* %8, align 2, !dbg !759
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i16 }*, !dbg !759
  %10 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %9, i32 0, i32 0, !dbg !759
  %11 = load [0 x i8]*, [0 x i8]** %10, align 2, !dbg !759
  %12 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %9, i32 0, i32 1, !dbg !759
  %13 = load i16, i16* %12, align 2, !dbg !759
  %14 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %11, 0, !dbg !760
  %15 = insertvalue { [0 x i8]*, i16 } %14, i16 %13, 1, !dbg !760
  ret { [0 x i8]*, i16 } %15, !dbg !760
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define internal i16 @_ZN4core3ptr8metadata8metadata17h4ddbcca4d3cf1adeE([0 x i8]* %ptr.0, i16 %ptr.1) unnamed_addr #0 !dbg !761 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 2
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %ptr.dbg.spill, i32 0, i32 1
  store i16 %ptr.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %ptr.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !766
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i16 }*, !dbg !767
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %2, i32 0, i32 0, !dbg !767
  store [0 x i8]* %ptr.0, [0 x i8]** %3, align 2, !dbg !767
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %2, i32 0, i32 1, !dbg !767
  store i16 %ptr.1, i16* %4, align 2, !dbg !767
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i16 }*, !dbg !767
  %6 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %5, i32 0, i32 1, !dbg !767
  %7 = load i16, i16* %6, align 2, !dbg !767
  ret i16 %7, !dbg !768
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define internal {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h53cf3af51d8f5dacE"(i8* %self) unnamed_addr #0 !dbg !769 {
start:
  %self.dbg.spill = alloca i8*, align 2
  store i8* %self, i8** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !774
  %0 = bitcast i8* %self to {}*, !dbg !775
  ret {}* %0, !dbg !776
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h2d291e38c989a7b6E"([0 x i8]* %self.0, i16 %self.1) unnamed_addr #0 !dbg !777 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !783
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !784
  ret i8* %2, !dbg !785
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3str8converts19from_utf8_unchecked17heee811cf7be68127E([0 x i8]* align 1 %v.0, i16 %v.1) unnamed_addr #0 !dbg !786 {
start:
  %0 = alloca { [0 x i8]*, i16 }, align 2
  %v.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 1
  store i16 %v.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %v.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !794
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !795
  store [0 x i8]* %v.0, [0 x i8]** %3, align 2, !dbg !795
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !795
  store i16 %v.1, i16* %4, align 2, !dbg !795
  %5 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !795
  %6 = load [0 x i8]*, [0 x i8]** %5, align 2, !dbg !795, !nonnull !27, !align !353, !noundef !27
  %7 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !795
  %8 = load i16, i16* %7, align 2, !dbg !795
  br label %bb1, !dbg !795

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %6, 0, !dbg !796
  %10 = insertvalue { [0 x i8]*, i16 } %9, i16 %8, 1, !dbg !796
  ret { [0 x i8]*, i16 } %10, !dbg !796
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hc2858e9f93374d08E([0 x i8]* align 1 %v.0, i16 %v.1) unnamed_addr #0 !dbg !797 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 1
  store i16 %v.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %v.dbg.spill, metadata !805, metadata !DIExpression()), !dbg !806
  %2 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %v.0, 0, !dbg !807
  %3 = insertvalue { [0 x i8]*, i16 } %2, i16 %v.1, 1, !dbg !807
  ret { [0 x i8]*, i16 } %3, !dbg !807
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @_ZN4core4char7methods15encode_utf8_raw17hecfd82e8ae30ddffE(i32 %0, [0 x i8]* align 1 %dst.0, i16 %dst.1) unnamed_addr #0 !dbg !808 {
start:
  %a.dbg.spill12 = alloca i8*, align 2
  %b.dbg.spill10 = alloca i8*, align 2
  %a.dbg.spill8 = alloca i8*, align 2
  %c.dbg.spill6 = alloca i8*, align 2
  %b.dbg.spill4 = alloca i8*, align 2
  %a.dbg.spill2 = alloca i8*, align 2
  %d.dbg.spill = alloca i8*, align 2
  %c.dbg.spill = alloca i8*, align 2
  %b.dbg.spill = alloca i8*, align 2
  %a.dbg.spill = alloca i8*, align 2
  %dst.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %_90 = alloca i16, align 2
  %_85 = alloca i16, align 2
  %_75 = alloca [3 x { i8*, i16* }], align 2
  %_68 = alloca %"core::fmt::Arguments", align 2
  %_6 = alloca { i16, { [0 x i8]*, i16 } }, align 2
  %len = alloca i16, align 2
  %code = alloca i32, align 2
  store i32 %0, i32* %code, align 2
  call void @llvm.dbg.declare(metadata i32* %code, metadata !815, metadata !DIExpression()), !dbg !834
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %dst.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dst.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %dst.dbg.spill, i32 0, i32 1
  store i16 %dst.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %dst.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.declare(metadata i16* %len, metadata !817, metadata !DIExpression()), !dbg !836
  %_5 = load i32, i32* %code, align 2, !dbg !837
; call core::char::methods::len_utf8
  %3 = call i16 @_ZN4core4char7methods8len_utf817h013347fa480558a2E(i32 %_5) #9, !dbg !838
  store i16 %3, i16* %len, align 2, !dbg !838
  br label %bb1, !dbg !838

bb1:                                              ; preds = %start
  %_7 = load i16, i16* %len, align 2, !dbg !839
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he5467fd3d9df56c6E"([0 x i8]* align 1 %dst.0, i16 %dst.1, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc20 to %"core::panic::location::Location"*)) #9, !dbg !840
  %_9.0 = extractvalue { [0 x i8]*, i16 } %4, 0, !dbg !840
  %_9.1 = extractvalue { [0 x i8]*, i16 } %4, 1, !dbg !840
  br label %bb2, !dbg !840

bb2:                                              ; preds = %bb1
  %5 = bitcast { i16, { [0 x i8]*, i16 } }* %_6 to i16*, !dbg !841
  store i16 %_7, i16* %5, align 2, !dbg !841
  %6 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !841
  %7 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %6, i32 0, i32 0, !dbg !841
  store [0 x i8]* %_9.0, [0 x i8]** %7, align 2, !dbg !841
  %8 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %6, i32 0, i32 1, !dbg !841
  store i16 %_9.1, i16* %8, align 2, !dbg !841
  %9 = bitcast { i16, { [0 x i8]*, i16 } }* %_6 to i16*, !dbg !842
  %10 = load i16, i16* %9, align 2, !dbg !842
  switch i16 %10, label %bb4 [
    i16 1, label %bb3
    i16 2, label %bb5
    i16 3, label %bb6
    i16 4, label %bb7
  ], !dbg !842

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %bb2
; call core::fmt::ArgumentV1::new_display
  %11 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV111new_display17haf5ec1aa14e98ae7E(i16* align 2 %len) #9, !dbg !843
  %_76.0 = extractvalue { i8*, i16* } %11, 0, !dbg !843
  %_76.1 = extractvalue { i8*, i16* } %11, 1, !dbg !843
  br label %bb12, !dbg !843

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !844
  %13 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %12, i32 0, i32 0, !dbg !844
  %_93.0 = load [0 x i8]*, [0 x i8]** %13, align 2, !dbg !844, !nonnull !27, !align !353, !noundef !27
  %14 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %12, i32 0, i32 1, !dbg !844
  %_93.1 = load i16, i16* %14, align 2, !dbg !844
  %_14 = icmp uge i16 %_93.1, 1, !dbg !844
  br i1 %_14, label %bb8, label %bb4, !dbg !844

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !845
  %16 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %15, i32 0, i32 0, !dbg !845
  %_94.0 = load [0 x i8]*, [0 x i8]** %16, align 2, !dbg !845, !nonnull !27, !align !353, !noundef !27
  %17 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %15, i32 0, i32 1, !dbg !845
  %_94.1 = load i16, i16* %17, align 2, !dbg !845
  %_17 = icmp uge i16 %_94.1, 2, !dbg !845
  br i1 %_17, label %bb9, label %bb4, !dbg !845

bb6:                                              ; preds = %bb2
  %18 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !846
  %19 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %18, i32 0, i32 0, !dbg !846
  %_95.0 = load [0 x i8]*, [0 x i8]** %19, align 2, !dbg !846, !nonnull !27, !align !353, !noundef !27
  %20 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %18, i32 0, i32 1, !dbg !846
  %_95.1 = load i16, i16* %20, align 2, !dbg !846
  %_20 = icmp uge i16 %_95.1, 3, !dbg !846
  br i1 %_20, label %bb10, label %bb4, !dbg !846

bb7:                                              ; preds = %bb2
  %21 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !847
  %22 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %21, i32 0, i32 0, !dbg !847
  %_96.0 = load [0 x i8]*, [0 x i8]** %22, align 2, !dbg !847, !nonnull !27, !align !353, !noundef !27
  %23 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %21, i32 0, i32 1, !dbg !847
  %_96.1 = load i16, i16* %23, align 2, !dbg !847
  %_23 = icmp uge i16 %_96.1, 4, !dbg !847
  br i1 %_23, label %bb11, label %bb4, !dbg !847

bb11:                                             ; preds = %bb7
  %24 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !848
  %25 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %24, i32 0, i32 0, !dbg !848
  %_103.0 = load [0 x i8]*, [0 x i8]** %25, align 2, !dbg !848, !nonnull !27, !align !353, !noundef !27
  %26 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %24, i32 0, i32 1, !dbg !848
  %_103.1 = load i16, i16* %26, align 2, !dbg !848
  %a = getelementptr inbounds [0 x i8], [0 x i8]* %_103.0, i16 0, i16 0, !dbg !848
  store i8* %a, i8** %a.dbg.spill, align 2, !dbg !848
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !849
  %27 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !850
  %28 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %27, i32 0, i32 0, !dbg !850
  %_104.0 = load [0 x i8]*, [0 x i8]** %28, align 2, !dbg !850, !nonnull !27, !align !353, !noundef !27
  %29 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %27, i32 0, i32 1, !dbg !850
  %_104.1 = load i16, i16* %29, align 2, !dbg !850
  %b = getelementptr inbounds [0 x i8], [0 x i8]* %_104.0, i16 0, i16 1, !dbg !850
  store i8* %b, i8** %b.dbg.spill, align 2, !dbg !850
  call void @llvm.dbg.declare(metadata i8** %b.dbg.spill, metadata !831, metadata !DIExpression()), !dbg !851
  %30 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !852
  %31 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %30, i32 0, i32 0, !dbg !852
  %_105.0 = load [0 x i8]*, [0 x i8]** %31, align 2, !dbg !852, !nonnull !27, !align !353, !noundef !27
  %32 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %30, i32 0, i32 1, !dbg !852
  %_105.1 = load i16, i16* %32, align 2, !dbg !852
  %c = getelementptr inbounds [0 x i8], [0 x i8]* %_105.0, i16 0, i16 2, !dbg !852
  store i8* %c, i8** %c.dbg.spill, align 2, !dbg !852
  call void @llvm.dbg.declare(metadata i8** %c.dbg.spill, metadata !832, metadata !DIExpression()), !dbg !853
  %33 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !854
  %34 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %33, i32 0, i32 0, !dbg !854
  %_106.0 = load [0 x i8]*, [0 x i8]** %34, align 2, !dbg !854, !nonnull !27, !align !353, !noundef !27
  %35 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %33, i32 0, i32 1, !dbg !854
  %_106.1 = load i16, i16* %35, align 2, !dbg !854
  %d = getelementptr inbounds [0 x i8], [0 x i8]* %_106.0, i16 0, i16 3, !dbg !854
  store i8* %d, i8** %d.dbg.spill, align 2, !dbg !854
  call void @llvm.dbg.declare(metadata i8** %d.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !855
  %_56 = load i32, i32* %code, align 2, !dbg !856
  %_55 = lshr i32 %_56, 18, !dbg !856
  %_54 = and i32 %_55, 7, !dbg !857
  %_53 = trunc i32 %_54 to i8, !dbg !857
  %36 = or i8 %_53, -16, !dbg !858
  store i8 %36, i8* %a, align 1, !dbg !858
  %_60 = load i32, i32* %code, align 2, !dbg !859
  %_59 = lshr i32 %_60, 12, !dbg !859
  %_58 = and i32 %_59, 63, !dbg !860
  %_57 = trunc i32 %_58 to i8, !dbg !860
  %37 = or i8 %_57, -128, !dbg !861
  store i8 %37, i8* %b, align 1, !dbg !861
  %_64 = load i32, i32* %code, align 2, !dbg !862
  %_63 = lshr i32 %_64, 6, !dbg !862
  %_62 = and i32 %_63, 63, !dbg !863
  %_61 = trunc i32 %_62 to i8, !dbg !863
  %38 = or i8 %_61, -128, !dbg !864
  store i8 %38, i8* %c, align 1, !dbg !864
  %_67 = load i32, i32* %code, align 2, !dbg !865
  %_66 = and i32 %_67, 63, !dbg !866
  %_65 = trunc i32 %_66 to i8, !dbg !866
  %39 = or i8 %_65, -128, !dbg !867
  store i8 %39, i8* %d, align 1, !dbg !867
  br label %bb16, !dbg !868

bb16:                                             ; preds = %bb8, %bb9, %bb10, %bb11
  %_91 = load i16, i16* %len, align 2, !dbg !869
  store i16 %_91, i16* %_90, align 2, !dbg !870
  %40 = load i16, i16* %_90, align 2, !dbg !871
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %41 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h69edbbb39cf523bdE"([0 x i8]* align 1 %dst.0, i16 %dst.1, i16 %40, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc22 to %"core::panic::location::Location"*)) #9, !dbg !871
  %_88.0 = extractvalue { [0 x i8]*, i16 } %41, 0, !dbg !871
  %_88.1 = extractvalue { [0 x i8]*, i16 } %41, 1, !dbg !871
  br label %bb17, !dbg !871

bb10:                                             ; preds = %bb6
  %42 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !872
  %43 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %42, i32 0, i32 0, !dbg !872
  %_100.0 = load [0 x i8]*, [0 x i8]** %43, align 2, !dbg !872, !nonnull !27, !align !353, !noundef !27
  %44 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %42, i32 0, i32 1, !dbg !872
  %_100.1 = load i16, i16* %44, align 2, !dbg !872
  %a1 = getelementptr inbounds [0 x i8], [0 x i8]* %_100.0, i16 0, i16 0, !dbg !872
  store i8* %a1, i8** %a.dbg.spill2, align 2, !dbg !872
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill2, metadata !825, metadata !DIExpression()), !dbg !873
  %45 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !874
  %46 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %45, i32 0, i32 0, !dbg !874
  %_101.0 = load [0 x i8]*, [0 x i8]** %46, align 2, !dbg !874, !nonnull !27, !align !353, !noundef !27
  %47 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %45, i32 0, i32 1, !dbg !874
  %_101.1 = load i16, i16* %47, align 2, !dbg !874
  %b3 = getelementptr inbounds [0 x i8], [0 x i8]* %_101.0, i16 0, i16 1, !dbg !874
  store i8* %b3, i8** %b.dbg.spill4, align 2, !dbg !874
  call void @llvm.dbg.declare(metadata i8** %b.dbg.spill4, metadata !827, metadata !DIExpression()), !dbg !875
  %48 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !876
  %49 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %48, i32 0, i32 0, !dbg !876
  %_102.0 = load [0 x i8]*, [0 x i8]** %49, align 2, !dbg !876, !nonnull !27, !align !353, !noundef !27
  %50 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %48, i32 0, i32 1, !dbg !876
  %_102.1 = load i16, i16* %50, align 2, !dbg !876
  %c5 = getelementptr inbounds [0 x i8], [0 x i8]* %_102.0, i16 0, i16 2, !dbg !876
  store i8* %c5, i8** %c.dbg.spill6, align 2, !dbg !876
  call void @llvm.dbg.declare(metadata i8** %c.dbg.spill6, metadata !828, metadata !DIExpression()), !dbg !877
  %_41 = load i32, i32* %code, align 2, !dbg !878
  %_40 = lshr i32 %_41, 12, !dbg !878
  %_39 = and i32 %_40, 15, !dbg !879
  %_38 = trunc i32 %_39 to i8, !dbg !879
  %51 = or i8 %_38, -32, !dbg !880
  store i8 %51, i8* %a1, align 1, !dbg !880
  %_45 = load i32, i32* %code, align 2, !dbg !881
  %_44 = lshr i32 %_45, 6, !dbg !881
  %_43 = and i32 %_44, 63, !dbg !882
  %_42 = trunc i32 %_43 to i8, !dbg !882
  %52 = or i8 %_42, -128, !dbg !883
  store i8 %52, i8* %b3, align 1, !dbg !883
  %_48 = load i32, i32* %code, align 2, !dbg !884
  %_47 = and i32 %_48, 63, !dbg !885
  %_46 = trunc i32 %_47 to i8, !dbg !885
  %53 = or i8 %_46, -128, !dbg !886
  store i8 %53, i8* %c5, align 1, !dbg !886
  br label %bb16, !dbg !887

bb9:                                              ; preds = %bb5
  %54 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !888
  %55 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %54, i32 0, i32 0, !dbg !888
  %_98.0 = load [0 x i8]*, [0 x i8]** %55, align 2, !dbg !888, !nonnull !27, !align !353, !noundef !27
  %56 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %54, i32 0, i32 1, !dbg !888
  %_98.1 = load i16, i16* %56, align 2, !dbg !888
  %a7 = getelementptr inbounds [0 x i8], [0 x i8]* %_98.0, i16 0, i16 0, !dbg !888
  store i8* %a7, i8** %a.dbg.spill8, align 2, !dbg !888
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill8, metadata !822, metadata !DIExpression()), !dbg !889
  %57 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !890
  %58 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %57, i32 0, i32 0, !dbg !890
  %_99.0 = load [0 x i8]*, [0 x i8]** %58, align 2, !dbg !890, !nonnull !27, !align !353, !noundef !27
  %59 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %57, i32 0, i32 1, !dbg !890
  %_99.1 = load i16, i16* %59, align 2, !dbg !890
  %b9 = getelementptr inbounds [0 x i8], [0 x i8]* %_99.0, i16 0, i16 1, !dbg !890
  store i8* %b9, i8** %b.dbg.spill10, align 2, !dbg !890
  call void @llvm.dbg.declare(metadata i8** %b.dbg.spill10, metadata !824, metadata !DIExpression()), !dbg !891
  %_31 = load i32, i32* %code, align 2, !dbg !892
  %_30 = lshr i32 %_31, 6, !dbg !892
  %_29 = and i32 %_30, 31, !dbg !893
  %_28 = trunc i32 %_29 to i8, !dbg !893
  %60 = or i8 %_28, -64, !dbg !894
  store i8 %60, i8* %a7, align 1, !dbg !894
  %_34 = load i32, i32* %code, align 2, !dbg !895
  %_33 = and i32 %_34, 63, !dbg !896
  %_32 = trunc i32 %_33 to i8, !dbg !896
  %61 = or i8 %_32, -128, !dbg !897
  store i8 %61, i8* %b9, align 1, !dbg !897
  br label %bb16, !dbg !898

bb8:                                              ; preds = %bb3
  %62 = getelementptr inbounds { i16, { [0 x i8]*, i16 } }, { i16, { [0 x i8]*, i16 } }* %_6, i32 0, i32 1, !dbg !899
  %63 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %62, i32 0, i32 0, !dbg !899
  %_97.0 = load [0 x i8]*, [0 x i8]** %63, align 2, !dbg !899, !nonnull !27, !align !353, !noundef !27
  %64 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %62, i32 0, i32 1, !dbg !899
  %_97.1 = load i16, i16* %64, align 2, !dbg !899
  %a11 = getelementptr inbounds [0 x i8], [0 x i8]* %_97.0, i16 0, i16 0, !dbg !899
  store i8* %a11, i8** %a.dbg.spill12, align 2, !dbg !899
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill12, metadata !819, metadata !DIExpression()), !dbg !900
  %_25 = load i32, i32* %code, align 2, !dbg !901
  %65 = trunc i32 %_25 to i8, !dbg !902
  store i8 %65, i8* %a11, align 1, !dbg !902
  br label %bb16, !dbg !903

bb17:                                             ; preds = %bb16
  %66 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_88.0, 0, !dbg !904
  %67 = insertvalue { [0 x i8]*, i16 } %66, i16 %_88.1, 1, !dbg !904
  ret { [0 x i8]*, i16 } %67, !dbg !904

bb12:                                             ; preds = %bb4
; call core::fmt::ArgumentV1::new_upper_hex
  %68 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV113new_upper_hex17h6ffc905d9f9a1521E(i32* align 2 %code) #9, !dbg !843
  %_79.0 = extractvalue { i8*, i16* } %68, 0, !dbg !843
  %_79.1 = extractvalue { i8*, i16* } %68, 1, !dbg !843
  br label %bb13, !dbg !843

bb13:                                             ; preds = %bb12
  store i16 %dst.1, i16* %_85, align 2, !dbg !905
; call core::fmt::ArgumentV1::new_display
  %69 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV111new_display17haf5ec1aa14e98ae7E(i16* align 2 %_85) #9, !dbg !843
  %_82.0 = extractvalue { i8*, i16* } %69, 0, !dbg !843
  %_82.1 = extractvalue { i8*, i16* } %69, 1, !dbg !843
  br label %bb14, !dbg !843

bb14:                                             ; preds = %bb13
  %70 = bitcast [3 x { i8*, i16* }]* %_75 to { i8*, i16* }*, !dbg !843
  %71 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %70, i32 0, i32 0, !dbg !843
  store i8* %_76.0, i8** %71, align 2, !dbg !843
  %72 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %70, i32 0, i32 1, !dbg !843
  store i16* %_76.1, i16** %72, align 2, !dbg !843
  %73 = getelementptr inbounds [3 x { i8*, i16* }], [3 x { i8*, i16* }]* %_75, i32 0, i32 1, !dbg !843
  %74 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %73, i32 0, i32 0, !dbg !843
  store i8* %_79.0, i8** %74, align 2, !dbg !843
  %75 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %73, i32 0, i32 1, !dbg !843
  store i16* %_79.1, i16** %75, align 2, !dbg !843
  %76 = getelementptr inbounds [3 x { i8*, i16* }], [3 x { i8*, i16* }]* %_75, i32 0, i32 2, !dbg !843
  %77 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %76, i32 0, i32 0, !dbg !843
  store i8* %_82.0, i8** %77, align 2, !dbg !843
  %78 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %76, i32 0, i32 1, !dbg !843
  store i16* %_82.1, i16** %78, align 2, !dbg !843
  %_72.0 = bitcast [3 x { i8*, i16* }]* %_75 to [0 x { i8*, i16* }]*, !dbg !843
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h548c6eb6a96c12e9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_68, [0 x { [0 x i8]*, i16 }]* align 2 bitcast (<{ i8*, [2 x i8], i8*, [2 x i8], i8*, [2 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i16 }]*), i16 3, [0 x { i8*, i16* }]* align 2 %_72.0, i16 3) #9, !dbg !843
  br label %bb15, !dbg !843

bb15:                                             ; preds = %bb14
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h6ef3be672ff2d4b5E(%"core::fmt::Arguments"* %_68, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc24 to %"core::panic::location::Location"*)) #10, !dbg !843
  unreachable, !dbg !843
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98e483b90d5c7ddbE"(i32 %self, [0 x i8]* align 1 %dst.0, i16 %dst.1) unnamed_addr #0 !dbg !906 {
start:
  %dst.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca i32, align 2
  store i32 %self, i32* %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !913
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %dst.dbg.spill, i32 0, i32 0
  store [0 x i8]* %dst.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %dst.dbg.spill, i32 0, i32 1
  store i16 %dst.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %dst.dbg.spill, metadata !912, metadata !DIExpression()), !dbg !914
  %2 = icmp ule i32 %self, 1114111, !dbg !915
  call void @llvm.assume(i1 %2), !dbg !915
; call core::char::methods::encode_utf8_raw
  %3 = call { [0 x i8]*, i16 } @_ZN4core4char7methods15encode_utf8_raw17hecfd82e8ae30ddffE(i32 %self, [0 x i8]* align 1 %dst.0, i16 %dst.1) #9, !dbg !916
  %_7.0 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !916
  %_7.1 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !916
  br label %bb1, !dbg !916

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked_mut
  %4 = call { [0 x i8]*, i16 } @_ZN4core3str8converts23from_utf8_unchecked_mut17hc2858e9f93374d08E([0 x i8]* align 1 %_7.0, i16 %_7.1) #9, !dbg !917
  %_5.0 = extractvalue { [0 x i8]*, i16 } %4, 0, !dbg !917
  %_5.1 = extractvalue { [0 x i8]*, i16 } %4, 1, !dbg !917
  br label %bb2, !dbg !917

bb2:                                              ; preds = %bb1
  %5 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_5.0, 0, !dbg !918
  %6 = insertvalue { [0 x i8]*, i16 } %5, i16 %_5.1, 1, !dbg !918
  ret { [0 x i8]*, i16 } %6, !dbg !918
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint nounwind
define internal i16 @_ZN4core4char7methods8len_utf817h013347fa480558a2E(i32 %code) unnamed_addr #0 !dbg !919 {
start:
  %code.dbg.spill = alloca i32, align 2
  %0 = alloca i16, align 2
  store i32 %code, i32* %code.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32* %code.dbg.spill, metadata !923, metadata !DIExpression()), !dbg !924
  %_2 = icmp ult i32 %code, 128, !dbg !925
  br i1 %_2, label %bb1, label %bb2, !dbg !925

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048, !dbg !926
  br i1 %_4, label %bb3, label %bb4, !dbg !926

bb1:                                              ; preds = %start
  store i16 1, i16* %0, align 2, !dbg !927
  br label %bb9, !dbg !928

bb9:                                              ; preds = %bb8, %bb1
  %1 = load i16, i16* %0, align 2, !dbg !929
  ret i16 %1, !dbg !929

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536, !dbg !930
  br i1 %_6, label %bb5, label %bb6, !dbg !930

bb3:                                              ; preds = %bb2
  store i16 2, i16* %0, align 2, !dbg !931
  br label %bb8, !dbg !932

bb8:                                              ; preds = %bb7, %bb3
  br label %bb9, !dbg !928

bb6:                                              ; preds = %bb4
  store i16 4, i16* %0, align 2, !dbg !933
  br label %bb7, !dbg !934

bb5:                                              ; preds = %bb4
  store i16 3, i16* %0, align 2, !dbg !935
  br label %bb7, !dbg !934

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8, !dbg !932
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6b97089f88643f97E"([0 x i8]* align 1 %self.0, i16 %self.1) unnamed_addr #0 !dbg !936 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !943
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !944
  ret i8* %2, !dbg !945
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nounwind
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h00b7391dda6ea83fE"([0 x i8]* align 1 %self.0, i16 %self.1, [0 x i8]* align 1 %src.0, i16 %src.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #1 !dbg !946 {
start:
  %src.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !950, metadata !DIExpression()), !dbg !952
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %src.dbg.spill, i32 0, i32 0
  store [0 x i8]* %src.0, [0 x i8]** %3, align 2
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %src.dbg.spill, i32 0, i32 1
  store i16 %src.1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %src.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !953
  %_3 = icmp ne i16 %self.1, %src.1, !dbg !954
  br i1 %_3, label %bb1, label %bb2, !dbg !954

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::as_ptr
  %_13 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8008ef08fe786f45E"([0 x i8]* align 1 %src.0, i16 %src.1) #9, !dbg !955
  br label %bb3, !dbg !955

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h58aaa44da3383fc3E"(i16 %self.1, i16 %src.1, %"core::panic::location::Location"* align 2 %0) #10, !dbg !956
  unreachable, !dbg !956

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::as_mut_ptr
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6b97089f88643f97E"([0 x i8]* align 1 %self.0, i16 %self.1) #9, !dbg !957
  br label %bb4, !dbg !957

bb4:                                              ; preds = %bb3
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h148f6e02bfdbecaeE(i8* %_13, i8* %_15, i16 %self.1) #9, !dbg !958
  br label %bb5, !dbg !958

bb5:                                              ; preds = %bb4
  ret void, !dbg !959
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8008ef08fe786f45E"([0 x i8]* align 1 %self.0, i16 %self.1) unnamed_addr #0 !dbg !960 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !965
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !966
  ret i8* %2, !dbg !967
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h99569350a1c553a0E"([0 x i8]* align 1 %self.0, i16 %self.1, i16 %index, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !968 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !977
  store i16 %index, i16* %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %index.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !978
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i8]*, i16 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha9d4e4b9e8a3de6bE"(i16 %index, [0 x i8]* align 1 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !979
  %4 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !979
  %5 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !979
  br label %bb1, !dbg !979

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %4, 0, !dbg !980
  %7 = insertvalue { [0 x i8]*, i16 } %6, i16 %5, 1, !dbg !980
  ret { [0 x i8]*, i16 } %7, !dbg !980
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h69edbbb39cf523bdE"([0 x i8]* align 1 %self.0, i16 %self.1, i16 %index, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !981 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !988
  store i16 %index, i16* %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %index.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !989
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i16 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h65fc7b252cfb8f95E"(i16 %index, [0 x i8]* align 1 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !990
  %_4.0 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !990
  %_4.1 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !990
  br label %bb1, !dbg !990

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_4.0, 0, !dbg !991
  %5 = insertvalue { [0 x i8]*, i16 } %4, i16 %_4.1, 1, !dbg !991
  ret { [0 x i8]*, i16 } %5, !dbg !991
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8e0cf04de38e04b0E"([0 x i8]* align 1 %self.0, i16 %self.1, i16 %index, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !992 {
start:
  %index.dbg.spill = alloca i16, align 2
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1000
  store i16 %index, i16* %index.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %index.dbg.spill, metadata !997, metadata !DIExpression()), !dbg !1001
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i16 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h66ebe7e073cf7d3dE"(i16 %index, [0 x i8]* align 1 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !1002
  %_4.0 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !1002
  %_4.1 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !1002
  br label %bb1, !dbg !1002

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_4.0, 0, !dbg !1003
  %5 = insertvalue { [0 x i8]*, i16 } %4, i16 %_4.1, 1, !dbg !1003
  ret { [0 x i8]*, i16 } %5, !dbg !1003
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he5467fd3d9df56c6E"([0 x i8]* align 1 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !1004 {
start:
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill, i32 0, i32 1
  store i16 %self.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill, metadata !1009, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !1010, metadata !DIExpression()), !dbg !1014
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i16 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12535c2f6c90b894E"([0 x i8]* align 1 %self.0, i16 %self.1, %"core::panic::location::Location"* align 2 %0) #9, !dbg !1015
  %_4.0 = extractvalue { [0 x i8]*, i16 } %3, 0, !dbg !1015
  %_4.1 = extractvalue { [0 x i8]*, i16 } %3, 1, !dbg !1015
  br label %bb1, !dbg !1015

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %_4.0, 0, !dbg !1016
  %5 = insertvalue { [0 x i8]*, i16 } %4, i16 %_4.1, 1, !dbg !1016
  ret { [0 x i8]*, i16 } %5, !dbg !1016
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define internal { i8*, i16 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h2352457c7413265fE"(i8* align 1 %0, i16 %1) unnamed_addr #0 !dbg !1017 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %err.dbg.spill = alloca %"core::fmt::Error", align 1
  %_7 = alloca i8, align 1
  %2 = alloca { i8*, i16 }, align 2
  %self = alloca { i8*, i16 }, align 2
  %3 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 2
  %4 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %self, i32 0, i32 1
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { i8*, i16 }* %self, metadata !1034, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"* %err.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1039
  store i8 0, i8* %_7, align 1, !dbg !1040
  store i8 1, i8* %_7, align 1, !dbg !1040
  %5 = bitcast { i8*, i16 }* %self to {}**, !dbg !1040
  %6 = load {}*, {}** %5, align 2, !dbg !1040
  %7 = icmp eq {}* %6, null, !dbg !1040
  %_3 = select i1 %7, i16 0, i16 1, !dbg !1040
  switch i16 %_3, label %bb2 [
    i16 0, label %bb1
    i16 1, label %bb3
  ], !dbg !1041

bb2:                                              ; preds = %start
  unreachable, !dbg !1040

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !1042
  %8 = bitcast { i8*, i16 }* %2 to %"core::result::Result<&str, core::fmt::Error>::Err"*, !dbg !1043
  %9 = bitcast %"core::result::Result<&str, core::fmt::Error>::Err"* %8 to %"core::fmt::Error"*, !dbg !1043
  %10 = bitcast { i8*, i16 }* %2 to {}**, !dbg !1043
  store {}* null, {}** %10, align 2, !dbg !1043
  br label %bb6, !dbg !1044

bb3:                                              ; preds = %start
  %11 = bitcast { i8*, i16 }* %self to { [0 x i8]*, i16 }*, !dbg !1045
  %12 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %11, i32 0, i32 0, !dbg !1045
  %v.0 = load [0 x i8]*, [0 x i8]** %12, align 2, !dbg !1045, !nonnull !27, !align !353, !noundef !27
  %13 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %11, i32 0, i32 1, !dbg !1045
  %v.1 = load i16, i16* %13, align 2, !dbg !1045
  %14 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 0, !dbg !1045
  store [0 x i8]* %v.0, [0 x i8]** %14, align 2, !dbg !1045
  %15 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %v.dbg.spill, i32 0, i32 1, !dbg !1045
  store i16 %v.1, i16* %15, align 2, !dbg !1045
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %v.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1046
  %16 = bitcast { i8*, i16 }* %2 to { [0 x i8]*, i16 }*, !dbg !1047
  %17 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %16, i32 0, i32 0, !dbg !1047
  store [0 x i8]* %v.0, [0 x i8]** %17, align 2, !dbg !1047
  %18 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %16, i32 0, i32 1, !dbg !1047
  store i16 %v.1, i16* %18, align 2, !dbg !1047
  br label %bb6, !dbg !1048

bb6:                                              ; preds = %bb1, %bb3
  %19 = load i8, i8* %_7, align 1, !dbg !1049, !range !442, !noundef !27
  %20 = trunc i8 %19 to i1, !dbg !1049
  br i1 %20, label %bb5, label %bb4, !dbg !1049

bb4:                                              ; preds = %bb5, %bb6
  %21 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 0, !dbg !1050
  %22 = load i8*, i8** %21, align 2, !dbg !1050, !align !353
  %23 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %2, i32 0, i32 1, !dbg !1050
  %24 = load i16, i16* %23, align 2, !dbg !1050
  %25 = insertvalue { i8*, i16 } undef, i8* %22, 0, !dbg !1050
  %26 = insertvalue { i8*, i16 } %25, i16 %24, 1, !dbg !1050
  ret { i8*, i16 } %26, !dbg !1050

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !1049
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9270a769d8c1de6E"(i8* align 1 %0, i16 %1, %"core::panic::location::Location"* align 2 %2) unnamed_addr #0 !dbg !1051 {
start:
  %t.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca { i8*, i16 }, align 2
  %3 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 2
  %4 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %self, i32 0, i32 1
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata { i8*, i16 }* %self, metadata !1055, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"* %e, metadata !1058, metadata !DIExpression()), !dbg !1061
  %5 = bitcast { i8*, i16 }* %self to {}**, !dbg !1062
  %6 = load {}*, {}** %5, align 2, !dbg !1062
  %7 = icmp eq {}* %6, null, !dbg !1062
  %_2 = select i1 %7, i16 1, i16 0, !dbg !1062
  switch i16 %_2, label %bb2 [
    i16 0, label %bb3
    i16 1, label %bb1
  ], !dbg !1063

bb2:                                              ; preds = %start
  unreachable, !dbg !1062

bb3:                                              ; preds = %start
  %8 = bitcast { i8*, i16 }* %self to { [0 x i8]*, i16 }*, !dbg !1064
  %9 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %8, i32 0, i32 0, !dbg !1064
  %t.0 = load [0 x i8]*, [0 x i8]** %9, align 2, !dbg !1064, !nonnull !27, !align !353, !noundef !27
  %10 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %8, i32 0, i32 1, !dbg !1064
  %t.1 = load i16, i16* %10, align 2, !dbg !1064
  %11 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %t.dbg.spill, i32 0, i32 0, !dbg !1064
  store [0 x i8]* %t.0, [0 x i8]** %11, align 2, !dbg !1064
  %12 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %t.dbg.spill, i32 0, i32 1, !dbg !1064
  store i16 %t.1, i16* %12, align 2, !dbg !1064
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %t.dbg.spill, metadata !1056, metadata !DIExpression()), !dbg !1065
  %13 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %t.0, 0, !dbg !1066
  %14 = insertvalue { [0 x i8]*, i16 } %13, i16 %t.1, 1, !dbg !1066
  ret { [0 x i8]*, i16 } %14, !dbg !1066

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"core::fmt::Error"* %e to {}*, !dbg !1067
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17hd630735da69b7452E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc25 to [0 x i8]*), i16 43, {}* align 1 %_6.0, [3 x i16]* align 2 bitcast (<{ i8*, [4 x i8], i8* }>* @vtable.1 to [3 x i16]*), %"core::panic::location::Location"* align 2 %2) #10, !dbg !1068
  unreachable, !dbg !1068
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7b0eb9f1ef2cd285E"(%"format::write_to::WriteTo"** align 2 %self, i32 %c) unnamed_addr #1 !dbg !1069 {
start:
  %c.dbg.spill = alloca i32, align 2
  %self.dbg.spill = alloca %"format::write_to::WriteTo"**, align 2
  store %"format::write_to::WriteTo"** %self, %"format::write_to::WriteTo"*** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"*** %self.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1079
  store i32 %c, i32* %c.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1076, metadata !DIExpression()), !dbg !1080
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 2, !dbg !1081, !nonnull !27, !align !437, !noundef !27
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h0cf61a7b42381ac9E(%"format::write_to::WriteTo"* align 2 %_5, i32 %c) #9, !dbg !1081
  br label %bb1, !dbg !1081

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1082
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44105cb499dcfee9E"(%"format::write_to::WriteTo"** align 2 %self, %"core::fmt::Arguments"* %args) unnamed_addr #1 !dbg !1083 {
start:
  %self.dbg.spill = alloca %"format::write_to::WriteTo"**, align 2
  %_4 = alloca %"core::fmt::Arguments", align 2
  store %"format::write_to::WriteTo"** %self, %"format::write_to::WriteTo"*** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"*** %self.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !1088, metadata !DIExpression()), !dbg !1090
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 2, !dbg !1091, !nonnull !27, !align !437, !noundef !27
  %0 = bitcast %"core::fmt::Arguments"* %_4 to i8*, !dbg !1092
  %1 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !1092
  call void @llvm.memcpy.p0i8.p0i8.i16(i8* align 2 %0, i8* align 2 %1, i16 12, i1 false), !dbg !1092
; call core::fmt::Write::write_fmt
  %2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8be36c08bd8ffe75E(%"format::write_to::WriteTo"* align 2 %_5, %"core::fmt::Arguments"* %_4) #9, !dbg !1091
  br label %bb1, !dbg !1091

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !1093
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6aa528cf41eab10bE"(%"format::write_to::WriteTo"** align 2 %self, [0 x i8]* align 1 %s.0, i16 %s.1) unnamed_addr #1 !dbg !1094 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca %"format::write_to::WriteTo"**, align 2
  store %"format::write_to::WriteTo"** %self, %"format::write_to::WriteTo"*** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"*** %self.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1100
  %0 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %0, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %s.dbg.spill, i32 0, i32 1
  store i16 %s.1, i16* %1, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %s.dbg.spill, metadata !1099, metadata !DIExpression()), !dbg !1101
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 2, !dbg !1102, !nonnull !27, !align !437, !noundef !27
; call <ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN73_$LT$ti_84_poc..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h6181e15bb1855b98E"(%"format::write_to::WriteTo"* align 2 %_5, [0 x i8]* align 1 %s.0, i16 %s.1) #9, !dbg !1102
  br label %bb1, !dbg !1102

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !1103
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59f00a2491d4ae0bE"() unnamed_addr #1 !dbg !1104 {
start:
  %t.dbg.spill = alloca %"core::fmt::Error", align 1
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"* %t.dbg.spill, metadata !1110, metadata !DIExpression()), !dbg !1111
  ret void, !dbg !1112
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d1eaf7a2775c463E"(i1 zeroext %0) unnamed_addr #0 !dbg !1113 {
start:
  %e.dbg.spill = alloca %"core::fmt::Error", align 1
  %v.dbg.spill = alloca {}, align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1135, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata {}* %v.dbg.spill, metadata !1136, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata %"core::fmt::Error"* %e.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1142
  %3 = load i8, i8* %self, align 1, !dbg !1143, !range !442, !noundef !27
  %4 = trunc i8 %3 to i1, !dbg !1143
  %_2 = zext i1 %4 to i16, !dbg !1143
  switch i16 %_2, label %bb2 [
    i16 0, label %bb3
    i16 1, label %bb1
  ], !dbg !1144

bb2:                                              ; preds = %start
  unreachable, !dbg !1143

bb3:                                              ; preds = %start
  %5 = getelementptr i8, i8* %1, i16 1, !dbg !1145
  %6 = bitcast i8* %5 to {}*, !dbg !1145
  store i8 0, i8* %1, align 1, !dbg !1145
  br label %bb4, !dbg !1146

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"* %_6 to %"core::fmt::Error"*, !dbg !1147
  %8 = getelementptr i8, i8* %1, i16 1, !dbg !1148
  %9 = bitcast i8* %8 to %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"*, !dbg !1148
  store i8 1, i8* %1, align 1, !dbg !1148
  br label %bb4, !dbg !1149

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !1150, !range !442, !noundef !27
  %11 = trunc i8 %10 to i1, !dbg !1150
  ret i1 %11, !dbg !1150
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i16 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12535c2f6c90b894E"([0 x i8]* align 1 %slice.0, i16 %slice.1, %"core::panic::location::Location"* align 2 %0) unnamed_addr #0 !dbg !1151 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1158
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %slice.dbg.spill, i32 0, i32 1
  store i16 %slice.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %slice.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1159
  %3 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %slice.0, 0, !dbg !1160
  %4 = insertvalue { [0 x i8]*, i16 } %3, i16 %slice.1, 1, !dbg !1160
  ret { [0 x i8]*, i16 } %4, !dbg !1160
}

; ti_84_poc::format::write_to::WriteTo::new
; Function Attrs: nounwind
define internal void @_ZN9ti_84_poc6format8write_to7WriteTo3new17h700b3a138d3bb95cE(%"format::write_to::WriteTo"* sret(%"format::write_to::WriteTo") %0, [0 x i8]* align 1 %buffer.0, i16 %buffer.1) unnamed_addr #1 !dbg !1161 {
start:
  %buffer.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %buffer.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buffer.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %buffer.dbg.spill, i32 0, i32 1
  store i16 %buffer.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %buffer.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1167
  %3 = bitcast %"format::write_to::WriteTo"* %0 to { [0 x i8]*, i16 }*, !dbg !1168
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %3, i32 0, i32 0, !dbg !1168
  store [0 x i8]* %buffer.0, [0 x i8]** %4, align 2, !dbg !1168
  %5 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %3, i32 0, i32 1, !dbg !1168
  store i16 %buffer.1, i16* %5, align 2, !dbg !1168
  %6 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %0, i32 0, i32 1, !dbg !1168
  store i16 0, i16* %6, align 2, !dbg !1168
  ret void, !dbg !1169
}

; ti_84_poc::format::write_to::WriteTo::as_str
; Function Attrs: nounwind
define internal { i8*, i16 } @_ZN9ti_84_poc6format8write_to7WriteTo6as_str17h7300e1c50315675fE(%"format::write_to::WriteTo"* %self) unnamed_addr #1 !dbg !1170 {
start:
  %_12 = alloca i16, align 2
  %0 = alloca { i8*, i16 }, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"* %self, metadata !1174, metadata !DIExpression()), !dbg !1175
  %1 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1176
  %_3 = load i16, i16* %1, align 2, !dbg !1176
  %2 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i16 }*, !dbg !1177
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %2, i32 0, i32 0, !dbg !1177
  %_14.0 = load [0 x i8]*, [0 x i8]** %3, align 2, !dbg !1177, !nonnull !27, !align !353, !noundef !27
  %4 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %2, i32 0, i32 1, !dbg !1177
  %_14.1 = load i16, i16* %4, align 2, !dbg !1177
  %_2 = icmp ule i16 %_3, %_14.1, !dbg !1176
  br i1 %_2, label %bb1, label %bb4, !dbg !1176

bb4:                                              ; preds = %start
  %5 = bitcast { i8*, i16 }* %0 to {}**, !dbg !1178
  store {}* null, {}** %5, align 2, !dbg !1178
  br label %bb5, !dbg !1179

bb1:                                              ; preds = %start
  %6 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i16 }*, !dbg !1180
  %7 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %6, i32 0, i32 0, !dbg !1180
  %_15.0 = load [0 x i8]*, [0 x i8]** %7, align 2, !dbg !1180, !nonnull !27, !align !353, !noundef !27
  %8 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %6, i32 0, i32 1, !dbg !1180
  %_15.1 = load i16, i16* %8, align 2, !dbg !1180
  %9 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1181
  %_13 = load i16, i16* %9, align 2, !dbg !1181
  store i16 %_13, i16* %_12, align 2, !dbg !1182
  %10 = load i16, i16* %_12, align 2, !dbg !1180
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %11 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h99569350a1c553a0E"([0 x i8]* align 1 %_15.0, i16 %_15.1, i16 %10, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc30 to %"core::panic::location::Location"*)) #9, !dbg !1180
  %_10.0 = extractvalue { [0 x i8]*, i16 } %11, 0, !dbg !1180
  %_10.1 = extractvalue { [0 x i8]*, i16 } %11, 1, !dbg !1180
  br label %bb2, !dbg !1180

bb2:                                              ; preds = %bb1
; call core::str::converts::from_utf8_unchecked
  %12 = call { [0 x i8]*, i16 } @_ZN4core3str8converts19from_utf8_unchecked17heee811cf7be68127E([0 x i8]* align 1 %_10.0, i16 %_10.1) #9, !dbg !1183
  %_7.0 = extractvalue { [0 x i8]*, i16 } %12, 0, !dbg !1183
  %_7.1 = extractvalue { [0 x i8]*, i16 } %12, 1, !dbg !1183
  br label %bb3, !dbg !1183

bb3:                                              ; preds = %bb2
  %13 = bitcast { i8*, i16 }* %0 to { [0 x i8]*, i16 }*, !dbg !1184
  %14 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %13, i32 0, i32 0, !dbg !1184
  store [0 x i8]* %_7.0, [0 x i8]** %14, align 2, !dbg !1184
  %15 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %13, i32 0, i32 1, !dbg !1184
  store i16 %_7.1, i16* %15, align 2, !dbg !1184
  br label %bb5, !dbg !1179

bb5:                                              ; preds = %bb4, %bb3
  %16 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %0, i32 0, i32 0, !dbg !1185
  %17 = load i8*, i8** %16, align 2, !dbg !1185, !align !353
  %18 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %0, i32 0, i32 1, !dbg !1185
  %19 = load i16, i16* %18, align 2, !dbg !1185
  %20 = insertvalue { i8*, i16 } undef, i8* %17, 0, !dbg !1185
  %21 = insertvalue { i8*, i16 } %20, i16 %19, 1, !dbg !1185
  ret { i8*, i16 } %21, !dbg !1185
}

; <ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN73_$LT$ti_84_poc..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h6181e15bb1855b98E"(%"format::write_to::WriteTo"* align 2 %self, [0 x i8]* align 1 %s.0, i16 %s.1) unnamed_addr #1 !dbg !1186 {
start:
  %0 = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill.i = alloca { [0 x i8]*, i16 }, align 2
  %write_num.dbg.spill = alloca i16, align 2
  %raw_s.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %remaining_buf.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %s.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill = alloca %"format::write_to::WriteTo"*, align 2
  %_29 = alloca i16, align 2
  %_23 = alloca i16, align 2
  %_10 = alloca i16, align 2
  %1 = alloca i8, align 1
  store %"format::write_to::WriteTo"* %self, %"format::write_to::WriteTo"** %self.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"** %self.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1199
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %s.dbg.spill, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %2, align 2
  %3 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %s.dbg.spill, i32 0, i32 1
  store i16 %s.1, i16* %3, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %s.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1200
  %4 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1201
  %_4 = load i16, i16* %4, align 2, !dbg !1201
  %5 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i16 }*, !dbg !1202
  %6 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %5, i32 0, i32 0, !dbg !1202
  %_38.0 = load [0 x i8]*, [0 x i8]** %6, align 2, !dbg !1202, !nonnull !27, !align !353, !noundef !27
  %7 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %5, i32 0, i32 1, !dbg !1202
  %_38.1 = load i16, i16* %7, align 2, !dbg !1202
  %_3 = icmp ugt i16 %_4, %_38.1, !dbg !1201
  br i1 %_3, label %bb1, label %bb2, !dbg !1201

bb2:                                              ; preds = %start
  %8 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i16 }*, !dbg !1203
  %9 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %8, i32 0, i32 0, !dbg !1203
  %_39.0 = load [0 x i8]*, [0 x i8]** %9, align 2, !dbg !1203, !nonnull !27, !align !353, !noundef !27
  %10 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %8, i32 0, i32 1, !dbg !1203
  %_39.1 = load i16, i16* %10, align 2, !dbg !1203
  %11 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1204
  %_11 = load i16, i16* %11, align 2, !dbg !1204
  store i16 %_11, i16* %_10, align 2, !dbg !1204
  %12 = load i16, i16* %_10, align 2, !dbg !1203
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %13 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8e0cf04de38e04b0E"([0 x i8]* align 1 %_39.0, i16 %_39.1, i16 %12, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #9, !dbg !1203
  %_8.0 = extractvalue { [0 x i8]*, i16 } %13, 0, !dbg !1203
  %_8.1 = extractvalue { [0 x i8]*, i16 } %13, 1, !dbg !1203
  br label %bb3, !dbg !1203

bb1:                                              ; preds = %start
  store i8 1, i8* %1, align 1, !dbg !1205
  br label %bb12, !dbg !1206

bb12:                                             ; preds = %bb11, %bb10, %bb1
  %14 = load i8, i8* %1, align 1, !dbg !1206, !range !442, !noundef !27
  %15 = trunc i8 %14 to i1, !dbg !1206
  ret i1 %15, !dbg !1206

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %remaining_buf.dbg.spill, i32 0, i32 0, !dbg !1207
  store [0 x i8]* %_8.0, [0 x i8]** %16, align 2, !dbg !1207
  %17 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %remaining_buf.dbg.spill, i32 0, i32 1, !dbg !1207
  store i16 %_8.1, i16* %17, align 2, !dbg !1207
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %remaining_buf.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1208
  %18 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %18, align 2
  %19 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 1
  store i16 %s.1, i16* %19, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill.i, metadata !1209, metadata !DIExpression()), !dbg !1216
  %20 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !1218
  store [0 x i8]* %s.0, [0 x i8]** %20, align 2, !dbg !1218
  %21 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !1218
  store i16 %s.1, i16* %21, align 2, !dbg !1218
  %22 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !1218
  %23 = load [0 x i8]*, [0 x i8]** %22, align 2, !dbg !1218, !nonnull !27, !align !353, !noundef !27
  %24 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !1218
  %25 = load i16, i16* %24, align 2, !dbg !1218
  %26 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %23, 0, !dbg !1219
  %27 = insertvalue { [0 x i8]*, i16 } %26, i16 %25, 1, !dbg !1219
  %raw_s.0 = extractvalue { [0 x i8]*, i16 } %27, 0, !dbg !1220
  %raw_s.1 = extractvalue { [0 x i8]*, i16 } %27, 1, !dbg !1220
  %28 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %raw_s.dbg.spill, i32 0, i32 0, !dbg !1220
  store [0 x i8]* %raw_s.0, [0 x i8]** %28, align 2, !dbg !1220
  %29 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %raw_s.dbg.spill, i32 0, i32 1, !dbg !1220
  store i16 %raw_s.1, i16* %29, align 2, !dbg !1220
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %raw_s.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1221
  br label %bb4, !dbg !1220

bb4:                                              ; preds = %bb3
; call core::cmp::min
  %write_num = call i16 @_ZN4core3cmp3min17hbc207be8b6946786E(i16 %raw_s.1, i16 %_8.1) #9, !dbg !1222
  store i16 %write_num, i16* %write_num.dbg.spill, align 2, !dbg !1222
  call void @llvm.dbg.declare(metadata i16* %write_num.dbg.spill, metadata !1197, metadata !DIExpression()), !dbg !1223
  br label %bb5, !dbg !1222

bb5:                                              ; preds = %bb4
  store i16 %write_num, i16* %_23, align 2, !dbg !1224
  %30 = load i16, i16* %_23, align 2, !dbg !1225
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %31 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h69edbbb39cf523bdE"([0 x i8]* align 1 %_8.0, i16 %_8.1, i16 %30, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #9, !dbg !1225
  %_21.0 = extractvalue { [0 x i8]*, i16 } %31, 0, !dbg !1225
  %_21.1 = extractvalue { [0 x i8]*, i16 } %31, 1, !dbg !1225
  br label %bb6, !dbg !1225

bb6:                                              ; preds = %bb5
  store i16 %write_num, i16* %_29, align 2, !dbg !1226
  %32 = load i16, i16* %_29, align 2, !dbg !1227
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %33 = call { [0 x i8]*, i16 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h99569350a1c553a0E"([0 x i8]* align 1 %raw_s.0, i16 %raw_s.1, i16 %32, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #9, !dbg !1227
  %_27.0 = extractvalue { [0 x i8]*, i16 } %33, 0, !dbg !1227
  %_27.1 = extractvalue { [0 x i8]*, i16 } %33, 1, !dbg !1227
  br label %bb7, !dbg !1227

bb7:                                              ; preds = %bb6
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h00b7391dda6ea83fE"([0 x i8]* align 1 %_21.0, i16 %_21.1, [0 x i8]* align 1 %_27.0, i16 %_27.1, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #9, !dbg !1225
  br label %bb8, !dbg !1225

bb8:                                              ; preds = %bb7
  %34 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1228
  %35 = load i16, i16* %34, align 2, !dbg !1228
  %36 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %35, i16 %raw_s.1), !dbg !1228
  %_33.0 = extractvalue { i16, i1 } %36, 0, !dbg !1228
  %_33.1 = extractvalue { i16, i1 } %36, 1, !dbg !1228
  %37 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1228
  br i1 %37, label %panic, label %bb9, !dbg !1228

bb9:                                              ; preds = %bb8
  %38 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1, !dbg !1228
  store i16 %_33.0, i16* %38, align 2, !dbg !1228
  %_34 = icmp ult i16 %write_num, %raw_s.1, !dbg !1229
  br i1 %_34, label %bb10, label %bb11, !dbg !1229

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17he8034ab6a0b28de1E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i16 28, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #10, !dbg !1228
  unreachable, !dbg !1228

bb11:                                             ; preds = %bb9
  store i8 0, i8* %1, align 1, !dbg !1230
  br label %bb12, !dbg !1231

bb10:                                             ; preds = %bb9
  store i8 1, i8* %1, align 1, !dbg !1232
  br label %bb12, !dbg !1231
}

; ti_84_poc::format::write_to::show
; Function Attrs: nounwind
define internal { i8*, i16 } @_ZN9ti_84_poc6format8write_to4show17hac7775a00e19ee64E([0 x i8]* align 1 %buffer.0, i16 %buffer.1, %"core::fmt::Arguments"* %args) unnamed_addr #1 !dbg !1233 {
start:
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %buffer.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %_16 = alloca %"format::write_to::WriteTo", align 2
  %_10 = alloca %"core::fmt::Arguments", align 2
  %_5 = alloca i8, align 1
  %w = alloca %"format::write_to::WriteTo", align 2
  %0 = alloca { i8*, i16 }, align 2
  %1 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %buffer.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buffer.0, [0 x i8]** %1, align 2
  %2 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %buffer.dbg.spill, i32 0, i32 1
  store i16 %buffer.1, i16* %2, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %buffer.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata %"core::fmt::Arguments"* %args, metadata !1238, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.declare(metadata %"format::write_to::WriteTo"* %w, metadata !1239, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"* %residual.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1249
; call ti_84_poc::format::write_to::WriteTo::new
  call void @_ZN9ti_84_poc6format8write_to7WriteTo3new17h700b3a138d3bb95cE(%"format::write_to::WriteTo"* sret(%"format::write_to::WriteTo") %w, [0 x i8]* align 1 %buffer.0, i16 %buffer.1) #9, !dbg !1250
  br label %bb1, !dbg !1250

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"format::write_to::WriteTo"* %w to {}*, !dbg !1251
  %3 = bitcast %"core::fmt::Arguments"* %_10 to i8*, !dbg !1252
  %4 = bitcast %"core::fmt::Arguments"* %args to i8*, !dbg !1252
  call void @llvm.memcpy.p0i8.p0i8.i16(i8* align 2 %3, i8* align 2 %4, i16 12, i1 false), !dbg !1252
; call core::fmt::write
  %_6 = call zeroext i1 @_ZN4core3fmt5write17h995eb09563798de8E({}* align 1 %_7.0, [3 x i16]* align 2 bitcast (<{ i8*, [4 x i8], i8*, i8*, i8* }>* @vtable.3 to [3 x i16]*), %"core::fmt::Arguments"* %_10) #9, !dbg !1253
  br label %bb2, !dbg !1253

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %5 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d1eaf7a2775c463E"(i1 zeroext %_6) #9, !dbg !1253
  %6 = zext i1 %5 to i8, !dbg !1253
  store i8 %6, i8* %_5, align 1, !dbg !1253
  br label %bb3, !dbg !1253

bb3:                                              ; preds = %bb2
  %7 = load i8, i8* %_5, align 1, !dbg !1253, !range !442, !noundef !27
  %8 = trunc i8 %7 to i1, !dbg !1253
  %_11 = zext i1 %8 to i16, !dbg !1253
  switch i16 %_11, label %bb5 [
    i16 0, label %bb4
    i16 1, label %bb6
  ], !dbg !1253

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1253

bb4:                                              ; preds = %bb3
  %9 = bitcast %"format::write_to::WriteTo"* %_16 to i8*, !dbg !1254
  %10 = bitcast %"format::write_to::WriteTo"* %w to i8*, !dbg !1254
  call void @llvm.memcpy.p0i8.p0i8.i16(i8* align 2 %9, i8* align 2 %10, i16 6, i1 false), !dbg !1254
; call ti_84_poc::format::write_to::WriteTo::as_str
  %11 = call { i8*, i16 } @_ZN9ti_84_poc6format8write_to7WriteTo6as_str17h7300e1c50315675fE(%"format::write_to::WriteTo"* %_16) #9, !dbg !1254
  %_15.0 = extractvalue { i8*, i16 } %11, 0, !dbg !1254
  %_15.1 = extractvalue { i8*, i16 } %11, 1, !dbg !1254
  br label %bb7, !dbg !1254

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %12 = call { i8*, i16 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b7269f3719ad7f1E"(%"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #9, !dbg !1255
  store { i8*, i16 } %12, { i8*, i16 }* %0, align 2, !dbg !1255
  br label %bb8, !dbg !1255

bb8:                                              ; preds = %bb7, %bb6
  %13 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %0, i32 0, i32 0, !dbg !1256
  %14 = load i8*, i8** %13, align 2, !dbg !1256, !align !353
  %15 = getelementptr inbounds { i8*, i16 }, { i8*, i16 }* %0, i32 0, i32 1, !dbg !1256
  %16 = load i16, i16* %15, align 2, !dbg !1256
  %17 = insertvalue { i8*, i16 } undef, i8* %14, 0, !dbg !1256
  %18 = insertvalue { i8*, i16 } %17, i16 %16, 1, !dbg !1256
  ret { i8*, i16 } %18, !dbg !1256

bb7:                                              ; preds = %bb4
; call core::option::Option<T>::ok_or
  %19 = call { i8*, i16 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h2352457c7413265fE"(i8* align 1 %_15.0, i16 %_15.1) #9, !dbg !1254
  store { i8*, i16 } %19, { i8*, i16 }* %0, align 2, !dbg !1254
  br label %bb8, !dbg !1254
}

; Function Attrs: nounwind
define dso_local void @main() unnamed_addr #1 !dbg !1257 {
start:
  %0 = alloca { [0 x i8]*, i16 }, align 2
  %self.dbg.spill.i = alloca { [0 x i8]*, i16 }, align 2
  %s1.dbg.spill = alloca [17 x i8]*, align 2
  %w.dbg.spill = alloca { [0 x i8]*, i16 }, align 2
  %_21 = alloca i32, align 2
  %_17 = alloca [1 x { i8*, i16* }], align 2
  %_10 = alloca %"core::fmt::Arguments", align 2
  %buf = alloca [64 x i8], align 1
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !1262, metadata !DIExpression()), !dbg !1275
  call void @os_ClrLCD() #9, !dbg !1276
  br label %bb1, !dbg !1276

bb1:                                              ; preds = %start
  call void @os_HomeUp() #9, !dbg !1277
  br label %bb2, !dbg !1277

bb2:                                              ; preds = %bb1
  call void @os_DrawStatusBar() #9, !dbg !1278
  br label %bb3, !dbg !1278

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i16 0, i16 0, !dbg !1279
  call void @llvm.memset.p0i8.i16(i8* align 1 %1, i8 0, i16 64, i1 false), !dbg !1279
  %_7.0 = bitcast [64 x i8]* %buf to [0 x i8]*, !dbg !1280
  %2 = call i32 @random() #9, !dbg !1281
  store i32 %2, i32* %_21, align 2, !dbg !1281
  br label %bb4, !dbg !1281

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new_display
  %3 = call { i8*, i16* } @_ZN4core3fmt10ArgumentV111new_display17h1da1ebbec1730e0cE(i32* align 2 %_21) #9, !dbg !1282
  %_18.0 = extractvalue { i8*, i16* } %3, 0, !dbg !1282
  %_18.1 = extractvalue { i8*, i16* } %3, 1, !dbg !1282
  br label %bb5, !dbg !1282

bb5:                                              ; preds = %bb4
  %4 = bitcast [1 x { i8*, i16* }]* %_17 to { i8*, i16* }*, !dbg !1282
  %5 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %4, i32 0, i32 0, !dbg !1282
  store i8* %_18.0, i8** %5, align 2, !dbg !1282
  %6 = getelementptr inbounds { i8*, i16* }, { i8*, i16* }* %4, i32 0, i32 1, !dbg !1282
  store i16* %_18.1, i16** %6, align 2, !dbg !1282
  %_14.0 = bitcast [1 x { i8*, i16* }]* %_17 to [0 x { i8*, i16* }]*, !dbg !1282
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h548c6eb6a96c12e9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i16 }]* align 2 bitcast (<{ i8*, [2 x i8], i8*, [2 x i8] }>* @alloc2 to [0 x { [0 x i8]*, i16 }]*), i16 2, [0 x { i8*, i16* }]* align 2 %_14.0, i16 1) #9, !dbg !1282
  br label %bb6, !dbg !1282

bb6:                                              ; preds = %bb5
; call ti_84_poc::format::write_to::show
  %7 = call { i8*, i16 } @_ZN9ti_84_poc6format8write_to4show17hac7775a00e19ee64E([0 x i8]* align 1 %_7.0, i16 64, %"core::fmt::Arguments"* %_10) #9, !dbg !1283
  %_6.0 = extractvalue { i8*, i16 } %7, 0, !dbg !1283
  %_6.1 = extractvalue { i8*, i16 } %7, 1, !dbg !1283
  br label %bb7, !dbg !1283

bb7:                                              ; preds = %bb6
; call core::result::Result<T,E>::unwrap
  %8 = call { [0 x i8]*, i16 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9270a769d8c1de6E"(i8* align 1 %_6.0, i16 %_6.1, %"core::panic::location::Location"* align 2 bitcast (<{ i8*, [10 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #9, !dbg !1283
  %w.0 = extractvalue { [0 x i8]*, i16 } %8, 0, !dbg !1283
  %w.1 = extractvalue { [0 x i8]*, i16 } %8, 1, !dbg !1283
  %9 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %w.dbg.spill, i32 0, i32 0, !dbg !1283
  store [0 x i8]* %w.0, [0 x i8]** %9, align 2, !dbg !1283
  %10 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %w.dbg.spill, i32 0, i32 1, !dbg !1283
  store i16 %w.1, i16* %10, align 2, !dbg !1283
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %w.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1284
  br label %bb8, !dbg !1283

bb8:                                              ; preds = %bb7
  store [17 x i8]* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc1, i32 0, i32 0), [17 x i8]** %s1.dbg.spill, align 2, !dbg !1285
  call void @llvm.dbg.declare(metadata [17 x i8]** %s1.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1286
  call void @os_PutStrFull([0 x i8]* bitcast (<{ [17 x i8] }>* @alloc1 to [0 x i8]*), i16 17) #9, !dbg !1287
  br label %bb9, !dbg !1287

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %w.0, [0 x i8]** %11, align 2
  %12 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %self.dbg.spill.i, i32 0, i32 1
  store i16 %w.1, i16* %12, align 2
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i16 }* %self.dbg.spill.i, metadata !1209, metadata !DIExpression()), !dbg !1288
  %13 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !1290
  store [0 x i8]* %w.0, [0 x i8]** %13, align 2, !dbg !1290
  %14 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !1290
  store i16 %w.1, i16* %14, align 2, !dbg !1290
  %15 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 0, !dbg !1290
  %16 = load [0 x i8]*, [0 x i8]** %15, align 2, !dbg !1290, !nonnull !27, !align !353, !noundef !27
  %17 = getelementptr inbounds { [0 x i8]*, i16 }, { [0 x i8]*, i16 }* %0, i32 0, i32 1, !dbg !1290
  %18 = load i16, i16* %17, align 2, !dbg !1290
  %19 = insertvalue { [0 x i8]*, i16 } undef, [0 x i8]* %16, 0, !dbg !1291
  %20 = insertvalue { [0 x i8]*, i16 } %19, i16 %18, 1, !dbg !1291
  %_28.0 = extractvalue { [0 x i8]*, i16 } %20, 0, !dbg !1292
  %_28.1 = extractvalue { [0 x i8]*, i16 } %20, 1, !dbg !1292
  br label %bb10, !dbg !1292

bb10:                                             ; preds = %bb9
  call void @os_PutStrFull([0 x i8]* %_28.0, i16 %_28.1) #9, !dbg !1293
  br label %bb11, !dbg !1293

bb11:                                             ; preds = %bb12, %bb10
  %_30 = call zeroext i8 @os_GetCSC() #9, !dbg !1294
  br label %bb12, !dbg !1294

bb12:                                             ; preds = %bb11
  %21 = icmp eq i8 %_30, 0, !dbg !1294
  br i1 %21, label %bb11, label %bb13, !dbg !1294

bb13:                                             ; preds = %bb12
  ret void, !dbg !1295
}

; Function Attrs: noreturn nounwind
define hidden void @rust_begin_unwind(%"core::panic::panic_info::PanicInfo"* align 2 %_panic) unnamed_addr #2 !dbg !1296 {
start:
  %_panic.dbg.spill = alloca %"core::panic::panic_info::PanicInfo"*, align 2
  store %"core::panic::panic_info::PanicInfo"* %_panic, %"core::panic::panic_info::PanicInfo"** %_panic.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata %"core::panic::panic_info::PanicInfo"** %_panic.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1330
  br label %bb1, !dbg !1331

bb1:                                              ; preds = %bb1, %start
  br label %bb1, !dbg !1331
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index22slice_index_order_fail17hd75f2fe0029e0b6fE(i16, i16, %"core::panic::location::Location"* align 2) unnamed_addr #4

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index24slice_end_index_len_fail17h712e2ac465de37a5E(i16, i16, %"core::panic::location::Location"* align 2) unnamed_addr #4

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index26slice_start_index_len_fail17h96f3db74eafadccbE(i16, i16, %"core::panic::location::Location"* align 2) unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i16(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i16, i1 immarg) #5

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hcc1060039137630cE"(i32* align 2, %"core::fmt::Formatter"* align 2) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h5f1c4b643326b3f1E"(i16* align 2, %"core::fmt::Formatter"* align 2) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he41bdd210c0c1898E"(i32* align 2, %"core::fmt::Formatter"* align 2) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i16(i8* nocapture writeonly, i8, i16, i1 immarg) #6

; core::fmt::write
; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZN4core3fmt5write17h995eb09563798de8E({}* align 1, [3 x i16]* align 2, %"core::fmt::Arguments"*) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking9panic_fmt17h6ef3be672ff2d4b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 2) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h58aaa44da3383fc3E"(i16, i16, %"core::panic::location::Location"* align 2) unnamed_addr #4

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h25731564fec998ddE"(%"core::fmt::Error"* align 1, %"core::fmt::Formatter"* align 2) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core6result13unwrap_failed17hd630735da69b7452E([0 x i8]* align 1, i16, {}* align 1, [3 x i16]* align 2, %"core::panic::location::Location"* align 2) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17he8034ab6a0b28de1E([0 x i8]* align 1, i16, %"core::panic::location::Location"* align 2) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @os_ClrLCD() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_HomeUp() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_DrawStatusBar() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @random() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_PutStrFull([0 x i8]*, i16) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local zeroext i8 @os_GetCSC() unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { noreturn nounwind "target-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!50}
!llvm.module.flags = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<&mut ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&mut ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::{vtable_type}", file: !2, size: 96, align: 16, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !27, identifier: "81b189ff85639895a000a94ca1a8ec7c")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 16, align: 16)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 16, align: 16, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!9 = !DIBasicType(name: "usize", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 16, align: 16, offset: 32)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 16, align: 16, offset: 48)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 16, align: 16, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 16, align: 16, offset: 80)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut ti_84_poc::format::write_to::WriteTo", baseType: !15, size: 16, align: 16, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteTo", scope: !16, file: !2, size: 48, align: 16, elements: !19, templateParams: !27, identifier: "c1c4ef09985c00702b5113d58b0de520")
!16 = !DINamespace(name: "write_to", scope: !17)
!17 = !DINamespace(name: "format", scope: !18)
!18 = !DINamespace(name: "ti_84_poc", scope: null)
!19 = !{!20, !28}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !15, file: !2, baseType: !21, size: 32, align: 16)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 32, align: 16, elements: !22, templateParams: !27, identifier: "188333407bebfa65121ceca786627665")
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !21, file: !2, baseType: !24, size: 16, align: 16)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 16, align: 16, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !21, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!27 = !{}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !15, file: !2, baseType: !9, size: 16, align: 16, offset: 32)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "<core::fmt::Error as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::fmt::Error as core::fmt::Debug>::{vtable_type}", file: !2, size: 64, align: 16, flags: DIFlagArtificial, elements: !32, vtableHolder: !37, templateParams: !27, identifier: "2f11f53fa40e5264fa50d06007222255")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !31, file: !2, baseType: !6, size: 16, align: 16)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !31, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !31, file: !2, baseType: !9, size: 16, align: 16, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !31, file: !2, baseType: !6, size: 16, align: 16, offset: 48)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !38, file: !2, align: 8, elements: !27, identifier: "a382e03587a2facca56f289eb961adfb")
!38 = !DINamespace(name: "fmt", scope: !39)
!39 = !DINamespace(name: "core", scope: null)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "<ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::{vtable}", scope: null, file: !2, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "<ti_84_poc::format::write_to::WriteTo as core::fmt::Write>::{vtable_type}", file: !2, size: 96, align: 16, flags: DIFlagArtificial, elements: !43, vtableHolder: !15, templateParams: !27, identifier: "238f3be08be52e15424af4cb5c60c584")
!43 = !{!44, !45, !46, !47, !48, !49}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !42, file: !2, baseType: !6, size: 16, align: 16)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !42, file: !2, baseType: !9, size: 16, align: 16, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !42, file: !2, baseType: !6, size: 16, align: 16, offset: 48)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !42, file: !2, baseType: !6, size: 16, align: 16, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !42, file: !2, baseType: !6, size: 16, align: 16, offset: 80)
!50 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !51, producer: "clang LLVM (rustc version 1.62.0-nightly (ecd44958e 2022-05-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, globals: !68)
!51 = !DIFile(filename: "src/main.rs/@/4rpb4x5lqdwnip48", directory: "/Users/oguzkurt/development/ti84/rust-ce")
!52 = !{!53, !60}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !54, file: !2, baseType: !55, size: 8, align: 8, flags: DIFlagEnumClass, elements: !56)
!54 = !DINamespace(name: "cmp", scope: !39)
!55 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "Less", value: 255)
!58 = !DIEnumerator(name: "Equal", value: 0)
!59 = !DIEnumerator(name: "Greater", value: 1)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !61, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagEnumClass, elements: !63)
!61 = !DINamespace(name: "v1", scope: !62)
!62 = !DINamespace(name: "rt", scope: !38)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!68 = !{!0, !29, !40}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h168d3afa9a877c47E", scope: !72, file: !71, line: 278, type: !75, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !89)
!71 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3e8172e8735bb4aa5bc637daa19311")
!72 = !DINamespace(name: "{impl#3}", scope: !73)
!73 = !DINamespace(name: "index", scope: !74)
!74 = !DINamespace(name: "slice", scope: !39)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !81, !77}
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 32, align: 16, elements: !78, templateParams: !27, identifier: "7b54d414f2f329e57c9aa3e4ca07f4")
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !77, file: !2, baseType: !24, size: 16, align: 16)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !77, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !82, file: !2, size: 32, align: 16, elements: !84, templateParams: !87, identifier: "7417a8a16eab01a6fdbfb38d68b30f5")
!82 = !DINamespace(name: "range", scope: !83)
!83 = !DINamespace(name: "ops", scope: !39)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !81, file: !2, baseType: !9, size: 16, align: 16)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !81, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!87 = !{!88}
!88 = !DITemplateTypeParameter(name: "Idx", type: !9)
!89 = !{!90, !91, !92}
!90 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !71, line: 278, type: !81)
!91 = !DILocalVariable(name: "slice", arg: 2, scope: !70, file: !71, line: 278, type: !77)
!92 = !DILocalVariable(name: "runtime", scope: !93, file: !71, line: 285, type: !96, align: 2)
!93 = !DILexicalBlockFile(scope: !94, file: !71, discriminator: 0)
!94 = distinct !DILexicalBlock(scope: !70, file: !95, line: 1999, column: 13)
!95 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "37027d6205d024e11afaddb77d7af44d")
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !97, file: !2, size: 48, align: 16, elements: !98, templateParams: !27, identifier: "bc1dbaa21fd4d495932e1b8261edf82f")
!97 = !DINamespace(name: "get_unchecked", scope: !72)
!98 = !{!99, !101, !102}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__start", scope: !96, file: !2, baseType: !100, size: 16, align: 16)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 16, align: 16, dwarfAddressSpace: 0)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__end", scope: !96, file: !2, baseType: !100, size: 16, align: 16, offset: 16)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__slice", scope: !96, file: !2, baseType: !103, size: 16, align: 16, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const [u8]", baseType: !77, size: 16, align: 16, dwarfAddressSpace: 0)
!104 = !{!105}
!105 = !DITemplateTypeParameter(name: "T", type: !25)
!106 = !DILocation(line: 278, column: 29, scope: !70)
!107 = !DILocation(line: 278, column: 35, scope: !70)
!108 = !DILocation(line: 285, column: 13, scope: !93)
!109 = !DILocation(line: 286, column: 39, scope: !70)
!110 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !112, line: 731, type: !118)
!111 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h13f7b9ffe07bcd0eE", scope: !113, file: !112, line: 731, type: !116, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !119)
!112 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "40edb4cfa2aff882f5a1476690c9af27")
!113 = !DINamespace(name: "{impl#0}", scope: !114)
!114 = !DINamespace(name: "const_ptr", scope: !115)
!115 = !DINamespace(name: "ptr", scope: !39)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !118, !9}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !25, size: 16, align: 16, dwarfAddressSpace: 0)
!119 = !{!110, !120}
!120 = !DILocalVariable(name: "count", arg: 2, scope: !111, file: !112, line: 731, type: !9)
!121 = !DILocation(line: 731, column: 29, scope: !111, inlinedAt: !122)
!122 = distinct !DILocation(line: 286, column: 39, scope: !70)
!123 = !DILocation(line: 731, column: 35, scope: !111, inlinedAt: !122)
!124 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !112, line: 450, type: !118)
!125 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h519502ad6ebcc2d4E", scope: !113, file: !112, line: 450, type: !126, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !129)
!126 = !DISubroutineType(types: !127)
!127 = !{!118, !118, !128}
!128 = !DIBasicType(name: "isize", size: 16, encoding: DW_ATE_signed)
!129 = !{!124, !130}
!130 = !DILocalVariable(name: "count", arg: 2, scope: !125, file: !112, line: 450, type: !128)
!131 = !DILocation(line: 450, column: 32, scope: !125, inlinedAt: !132)
!132 = distinct !DILocation(line: 736, column: 18, scope: !111, inlinedAt: !122)
!133 = !DILocation(line: 450, column: 38, scope: !125, inlinedAt: !132)
!134 = !DILocation(line: 455, column: 18, scope: !125, inlinedAt: !132)
!135 = !DILocation(line: 286, column: 71, scope: !70)
!136 = !DILocation(line: 286, column: 13, scope: !70)
!137 = !DILocation(line: 288, column: 6, scope: !70)
!138 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hea8cdee6a84a4708E", scope: !72, file: !71, line: 291, type: !139, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !145)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !81, !141}
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 32, align: 16, elements: !142, templateParams: !27, identifier: "2081d302591cc0e6b89f57ab75a79c1e")
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !141, file: !2, baseType: !24, size: 16, align: 16)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !141, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!145 = !{!146, !147, !148}
!146 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !71, line: 291, type: !81)
!147 = !DILocalVariable(name: "slice", arg: 2, scope: !138, file: !71, line: 291, type: !141)
!148 = !DILocalVariable(name: "runtime", scope: !149, file: !71, line: 294, type: !151, align: 2)
!149 = !DILexicalBlockFile(scope: !150, file: !71, discriminator: 0)
!150 = distinct !DILexicalBlock(scope: !138, file: !95, line: 1999, column: 13)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !152, file: !2, size: 48, align: 16, elements: !153, templateParams: !27, identifier: "5d36ec16c38210f2b01ec422b38c8b6f")
!152 = !DINamespace(name: "get_unchecked_mut", scope: !72)
!153 = !{!154, !155, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__start", scope: !151, file: !2, baseType: !100, size: 16, align: 16)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__self__end", scope: !151, file: !2, baseType: !100, size: 16, align: 16, offset: 16)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__slice", scope: !151, file: !2, baseType: !157, size: 16, align: 16, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut [u8]", baseType: !141, size: 16, align: 16, dwarfAddressSpace: 0)
!158 = !DILocation(line: 291, column: 33, scope: !138)
!159 = !DILocation(line: 291, column: 39, scope: !138)
!160 = !DILocation(line: 294, column: 13, scope: !149)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !163, line: 1399, type: !141)
!162 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h032c02be14f09ddaE", scope: !164, file: !163, line: 1399, type: !166, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !169)
!163 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "a703a10e9ceecc3e18097e277f4b144a")
!164 = !DINamespace(name: "{impl#1}", scope: !165)
!165 = !DINamespace(name: "mut_ptr", scope: !115)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !141}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !25, size: 16, align: 16, dwarfAddressSpace: 0)
!169 = !{!161}
!170 = !DILocation(line: 1399, column: 29, scope: !162, inlinedAt: !171)
!171 = distinct !DILocation(line: 295, column: 43, scope: !138)
!172 = !DILocation(line: 1400, column: 9, scope: !162, inlinedAt: !171)
!173 = !DILocation(line: 295, column: 43, scope: !138)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !175, file: !163, line: 845, type: !168)
!175 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hde0c86fde0c6a9e9E", scope: !176, file: !163, line: 845, type: !177, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !179)
!176 = !DINamespace(name: "{impl#0}", scope: !165)
!177 = !DISubroutineType(types: !178)
!178 = !{!168, !168, !9}
!179 = !{!174, !180}
!180 = !DILocalVariable(name: "count", arg: 2, scope: !175, file: !163, line: 845, type: !9)
!181 = !DILocation(line: 845, column: 29, scope: !175, inlinedAt: !182)
!182 = distinct !DILocation(line: 295, column: 43, scope: !138)
!183 = !DILocation(line: 845, column: 35, scope: !175, inlinedAt: !182)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !185, file: !163, line: 460, type: !168)
!185 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd652d4d248455094E", scope: !176, file: !163, line: 460, type: !186, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !188)
!186 = !DISubroutineType(types: !187)
!187 = !{!168, !168, !128}
!188 = !{!184, !189}
!189 = !DILocalVariable(name: "count", arg: 2, scope: !185, file: !163, line: 460, type: !128)
!190 = !DILocation(line: 460, column: 32, scope: !185, inlinedAt: !191)
!191 = distinct !DILocation(line: 850, column: 18, scope: !175, inlinedAt: !182)
!192 = !DILocation(line: 460, column: 38, scope: !185, inlinedAt: !191)
!193 = !DILocation(line: 467, column: 18, scope: !185, inlinedAt: !191)
!194 = !DILocation(line: 295, column: 79, scope: !138)
!195 = !DILocation(line: 295, column: 13, scope: !138)
!196 = !DILocation(line: 297, column: 6, scope: !138)
!197 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8cdf44de5da1c8bcE", scope: !72, file: !71, line: 300, type: !198, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !217)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !81, !200, !204}
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 32, align: 16, elements: !201, templateParams: !27, identifier: "7d49e60d2ca720f66806f7375f860e2")
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !200, file: !2, baseType: !24, size: 16, align: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !200, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !205, size: 16, align: 16, dwarfAddressSpace: 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !206, file: !2, size: 96, align: 16, elements: !208, templateParams: !27, identifier: "8ce20423e3f31e8e89ff47296dd5edd1")
!206 = !DINamespace(name: "location", scope: !207)
!207 = !DINamespace(name: "panic", scope: !39)
!208 = !{!209, !214, !216}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !205, file: !2, baseType: !210, size: 32, align: 16)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 32, align: 16, elements: !211, templateParams: !27, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !210, file: !2, baseType: !24, size: 16, align: 16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !210, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !205, file: !2, baseType: !215, size: 32, align: 16, offset: 32)
!215 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !205, file: !2, baseType: !215, size: 32, align: 16, offset: 64)
!217 = !{!218, !219}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !71, line: 300, type: !81)
!219 = !DILocalVariable(name: "slice", arg: 2, scope: !197, file: !71, line: 300, type: !200)
!220 = !DILocation(line: 300, column: 14, scope: !197)
!221 = !DILocation(line: 300, column: 20, scope: !197)
!222 = !DILocation(line: 301, column: 12, scope: !197)
!223 = !DILocation(line: 303, column: 19, scope: !197)
!224 = !DILocation(line: 302, column: 13, scope: !197)
!225 = !DILocation(line: 307, column: 20, scope: !197)
!226 = !DILocation(line: 304, column: 13, scope: !197)
!227 = !DILocation(line: 308, column: 6, scope: !197)
!228 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44006d3c4a3a63beE", scope: !72, file: !71, line: 311, type: !229, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{!21, !81, !21, !204}
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !71, line: 311, type: !81)
!233 = !DILocalVariable(name: "slice", arg: 2, scope: !228, file: !71, line: 311, type: !21)
!234 = !DILocation(line: 311, column: 18, scope: !228)
!235 = !DILocation(line: 311, column: 24, scope: !228)
!236 = !DILocation(line: 312, column: 12, scope: !228)
!237 = !DILocation(line: 314, column: 19, scope: !228)
!238 = !DILocation(line: 313, column: 13, scope: !228)
!239 = !DILocation(line: 318, column: 24, scope: !228)
!240 = !DILocation(line: 315, column: 13, scope: !228)
!241 = !DILocation(line: 319, column: 6, scope: !228)
!242 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha9d4e4b9e8a3de6bE", scope: !243, file: !71, line: 350, type: !244, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !249)
!243 = !DINamespace(name: "{impl#4}", scope: !73)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !200, !204}
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !82, file: !2, size: 16, align: 16, elements: !247, templateParams: !87, identifier: "4275cc60758ae40a7a2162d0b319da2e")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !246, file: !2, baseType: !9, size: 16, align: 16)
!249 = !{!250, !251}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !71, line: 350, type: !246)
!251 = !DILocalVariable(name: "slice", arg: 2, scope: !242, file: !71, line: 350, type: !200)
!252 = !DILocation(line: 350, column: 14, scope: !242)
!253 = !DILocation(line: 350, column: 20, scope: !242)
!254 = !DILocation(line: 351, column: 9, scope: !242)
!255 = !DILocation(line: 352, column: 6, scope: !242)
!256 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h65fc7b252cfb8f95E", scope: !243, file: !71, line: 355, type: !257, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{!21, !246, !21, !204}
!259 = !{!260, !261}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !71, line: 355, type: !246)
!261 = !DILocalVariable(name: "slice", arg: 2, scope: !256, file: !71, line: 355, type: !21)
!262 = !DILocation(line: 355, column: 18, scope: !256)
!263 = !DILocation(line: 355, column: 24, scope: !256)
!264 = !DILocation(line: 356, column: 9, scope: !256)
!265 = !DILocation(line: 357, column: 6, scope: !256)
!266 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h29e160666821739dE", scope: !267, file: !71, line: 382, type: !268, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !273)
!267 = !DINamespace(name: "{impl#5}", scope: !73)
!268 = !DISubroutineType(types: !269)
!269 = !{!141, !270, !141}
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !82, file: !2, size: 16, align: 16, elements: !271, templateParams: !87, identifier: "c7252a1fa22319fce5b36eaec470ce13")
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !270, file: !2, baseType: !9, size: 16, align: 16)
!273 = !{!274, !275}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !71, line: 382, type: !270)
!275 = !DILocalVariable(name: "slice", arg: 2, scope: !266, file: !71, line: 382, type: !141)
!276 = !DILocation(line: 382, column: 33, scope: !266)
!277 = !DILocation(line: 382, column: 39, scope: !266)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !163, line: 1379, type: !141)
!279 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h957b78d36a17803eE", scope: !164, file: !163, line: 1379, type: !280, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !282)
!280 = !DISubroutineType(types: !281)
!281 = !{!9, !141}
!282 = !{!278}
!283 = !DILocation(line: 1379, column: 22, scope: !279, inlinedAt: !284)
!284 = distinct !DILocation(line: 384, column: 31, scope: !266)
!285 = !DILocation(line: 1380, column: 9, scope: !279, inlinedAt: !284)
!286 = !DILocation(line: 384, column: 31, scope: !266)
!287 = !DILocation(line: 384, column: 18, scope: !266)
!288 = !DILocation(line: 385, column: 6, scope: !266)
!289 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h66ebe7e073cf7d3dE", scope: !267, file: !71, line: 397, type: !290, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!21, !270, !21, !204}
!292 = !{!293, !294}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !71, line: 397, type: !270)
!294 = !DILocalVariable(name: "slice", arg: 2, scope: !289, file: !71, line: 397, type: !21)
!295 = !DILocation(line: 397, column: 18, scope: !289)
!296 = !DILocation(line: 397, column: 24, scope: !289)
!297 = !DILocation(line: 398, column: 12, scope: !289)
!298 = !DILocation(line: 402, column: 24, scope: !289)
!299 = !DILocation(line: 399, column: 13, scope: !289)
!300 = !DILocation(line: 403, column: 6, scope: !289)
!301 = distinct !DISubprogram(name: "from_residual<&str, core::fmt::Error, core::fmt::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5b7269f3719ad7f1E", scope: !303, file: !302, line: 2103, type: !305, scopeLine: 2103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !346, retainedNodes: !342)
!302 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "721e2b652f9008a3f8774072f178a5f0")
!303 = !DINamespace(name: "{impl#28}", scope: !304)
!304 = !DINamespace(name: "result", scope: !39)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !324, !204}
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&str, core::fmt::Error>", scope: !304, file: !2, size: 32, align: 16, elements: !308, templateParams: !27, identifier: "d0833ff8946d2ea1276f74305cf0b4a4")
!308 = !{!309}
!309 = !DICompositeType(tag: DW_TAG_variant_part, scope: !307, file: !2, size: 32, align: 16, elements: !310, templateParams: !27, identifier: "561179e56f7c1faf3adf4d73bb2b7187", discriminator: !322)
!310 = !{!311, !318}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !309, file: !2, baseType: !312, size: 32, align: 16)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !307, file: !2, size: 32, align: 16, elements: !313, templateParams: !315, identifier: "302c86961d2eba50a2ace7da6ffa0e69")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !210, size: 32, align: 16)
!315 = !{!316, !317}
!316 = !DITemplateTypeParameter(name: "T", type: !210)
!317 = !DITemplateTypeParameter(name: "E", type: !37)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !309, file: !2, baseType: !319, size: 32, align: 16, extraData: i64 0)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !307, file: !2, size: 32, align: 16, elements: !320, templateParams: !315, identifier: "40cf2676cbe8f1db786ab5bbf45b7a8a")
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !319, file: !2, baseType: !37, align: 8)
!322 = !DIDerivedType(tag: DW_TAG_member, scope: !307, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!323 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::fmt::Error>", scope: !304, file: !2, align: 8, elements: !325, templateParams: !27, identifier: "4a3d0def01b600dc9e57ea685fb32207")
!325 = !{!326}
!326 = !DICompositeType(tag: DW_TAG_variant_part, scope: !324, file: !2, align: 8, elements: !327, templateParams: !27, identifier: "3caf75d94b1ba47de9cf4f260ca853cd")
!327 = !{!328, !338}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !326, file: !2, baseType: !329, align: 8)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !324, file: !2, align: 8, elements: !330, templateParams: !336, identifier: "1b449224ad3ca3538df994fc787683dc")
!330 = !{!331}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !329, file: !2, baseType: !332, align: 8)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !333, file: !2, align: 8, elements: !334, templateParams: !27, identifier: "31c6a12a08e677aed0cd9f3626c6d19b")
!333 = !DINamespace(name: "convert", scope: !39)
!334 = !{!335}
!335 = !DICompositeType(tag: DW_TAG_variant_part, scope: !332, file: !2, align: 8, elements: !27, identifier: "5fcbdf485322d8e1eb30b9ac160fca53")
!336 = !{!337, !317}
!337 = !DITemplateTypeParameter(name: "T", type: !332)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !326, file: !2, baseType: !339, align: 8)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !324, file: !2, align: 8, elements: !340, templateParams: !336, identifier: "4199b7ea3ac8a0dfaf904577e922c01")
!340 = !{!341}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !339, file: !2, baseType: !37, align: 8)
!342 = !{!343, !344}
!343 = !DILocalVariable(name: "residual", arg: 1, scope: !301, file: !302, line: 2103, type: !324)
!344 = !DILocalVariable(name: "e", scope: !345, file: !302, line: 2105, type: !37, align: 1)
!345 = distinct !DILexicalBlock(scope: !301, file: !302, line: 2105, column: 13)
!346 = !{!316, !317, !347}
!347 = !DITemplateTypeParameter(name: "F", type: !37)
!348 = !DILocation(line: 2103, column: 22, scope: !301)
!349 = !DILocation(line: 2105, column: 17, scope: !345)
!350 = !DILocation(line: 2105, column: 27, scope: !345)
!351 = !DILocation(line: 2105, column: 23, scope: !345)
!352 = !DILocation(line: 2107, column: 6, scope: !301)
!353 = !{i64 1}
!354 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h148f6e02bfdbecaeE", scope: !355, file: !95, line: 2116, type: !356, scopeLine: 2116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !358)
!355 = !DINamespace(name: "intrinsics", scope: !39)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !118, !168, !9}
!358 = !{!359, !360, !361, !362}
!359 = !DILocalVariable(name: "src", arg: 1, scope: !354, file: !95, line: 2116, type: !118)
!360 = !DILocalVariable(name: "dst", arg: 2, scope: !354, file: !95, line: 2116, type: !168)
!361 = !DILocalVariable(name: "count", arg: 3, scope: !354, file: !95, line: 2116, type: !9)
!362 = !DILocalVariable(name: "runtime", scope: !363, file: !95, line: 2125, type: !364, align: 2)
!363 = distinct !DILexicalBlock(scope: !354, file: !95, line: 1999, column: 13)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !365, file: !2, size: 48, align: 16, elements: !366, templateParams: !27, identifier: "64fbe537c9d9c43d4752eacaecda879c")
!365 = !DINamespace(name: "copy_nonoverlapping", scope: !355)
!366 = !{!367, !369, !371}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__src", scope: !364, file: !2, baseType: !368, size: 16, align: 16)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const u8", baseType: !118, size: 16, align: 16, dwarfAddressSpace: 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__dst", scope: !364, file: !2, baseType: !370, size: 16, align: 16, offset: 16)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut u8", baseType: !168, size: 16, align: 16, dwarfAddressSpace: 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__count", scope: !364, file: !2, baseType: !100, size: 16, align: 16, offset: 32)
!372 = !DILocation(line: 2116, column: 44, scope: !354)
!373 = !DILocation(line: 2116, column: 59, scope: !354)
!374 = !DILocation(line: 2116, column: 72, scope: !354)
!375 = !DILocation(line: 2125, column: 9, scope: !363)
!376 = !DILocation(line: 2130, column: 9, scope: !354)
!377 = !DILocation(line: 2132, column: 2, scope: !354)
!378 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h6a756299009ebad4E", scope: !380, file: !379, line: 816, type: !381, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !386, retainedNodes: !383)
!379 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "d378ad5e31b2e6020799523524d4a4c2")
!380 = !DINamespace(name: "Ord", scope: !54)
!381 = !DISubroutineType(types: !382)
!382 = !{!9, !9, !9}
!383 = !{!384, !385}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !378, file: !379, line: 816, type: !9)
!385 = !DILocalVariable(name: "other", arg: 2, scope: !378, file: !379, line: 816, type: !9)
!386 = !{!387}
!387 = !DITemplateTypeParameter(name: "Self", type: !9)
!388 = !DILocation(line: 816, column: 12, scope: !378)
!389 = !DILocation(line: 816, column: 18, scope: !378)
!390 = !DILocation(line: 820, column: 9, scope: !378)
!391 = !DILocation(line: 821, column: 6, scope: !378)
!392 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17hbc207be8b6946786E", scope: !54, file: !379, line: 1194, type: !381, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !396, retainedNodes: !393)
!393 = !{!394, !395}
!394 = !DILocalVariable(name: "v1", arg: 1, scope: !392, file: !379, line: 1194, type: !9)
!395 = !DILocalVariable(name: "v2", arg: 2, scope: !392, file: !379, line: 1194, type: !9)
!396 = !{!397}
!397 = !DITemplateTypeParameter(name: "T", type: !9)
!398 = !DILocation(line: 1194, column: 20, scope: !392)
!399 = !DILocation(line: 1194, column: 27, scope: !392)
!400 = !DILocation(line: 1195, column: 5, scope: !392)
!401 = !DILocation(line: 1196, column: 2, scope: !392)
!402 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h7d876a8b1f36a24eE", scope: !403, file: !379, line: 1408, type: !405, scopeLine: 1408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !407)
!403 = !DINamespace(name: "{impl#55}", scope: !404)
!404 = !DINamespace(name: "impls", scope: !54)
!405 = !DISubroutineType(types: !406)
!406 = !{!53, !100, !100}
!407 = !{!408, !409}
!408 = !DILocalVariable(name: "self", arg: 1, scope: !402, file: !379, line: 1408, type: !100)
!409 = !DILocalVariable(name: "other", arg: 2, scope: !402, file: !379, line: 1408, type: !100)
!410 = !DILocation(line: 1408, column: 24, scope: !402)
!411 = !DILocation(line: 1408, column: 31, scope: !402)
!412 = !DILocation(line: 1411, column: 24, scope: !402)
!413 = !DILocation(line: 1411, column: 32, scope: !402)
!414 = !DILocation(line: 1412, column: 29, scope: !402)
!415 = !DILocation(line: 1412, column: 38, scope: !402)
!416 = !DILocation(line: 1411, column: 41, scope: !402)
!417 = !DILocation(line: 1411, column: 21, scope: !402)
!418 = !DILocation(line: 1414, column: 18, scope: !402)
!419 = !{i8 -1, i8 2}
!420 = !DILocation(line: 1413, column: 28, scope: !402)
!421 = !DILocation(line: 1412, column: 26, scope: !402)
!422 = !DILocation(line: 1412, column: 47, scope: !402)
!423 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17h42d2b4ce5c445938E", scope: !54, file: !379, line: 1213, type: !424, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !431, retainedNodes: !427)
!424 = !DISubroutineType(types: !425)
!425 = !{!9, !9, !9, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !405, size: 16, align: 16, dwarfAddressSpace: 0)
!427 = !{!428, !429, !430}
!428 = !DILocalVariable(name: "v1", arg: 1, scope: !423, file: !379, line: 1213, type: !9)
!429 = !DILocalVariable(name: "v2", arg: 2, scope: !423, file: !379, line: 1213, type: !9)
!430 = !DILocalVariable(name: "compare", arg: 3, scope: !423, file: !379, line: 1213, type: !426)
!431 = !{!397, !432}
!432 = !DITemplateTypeParameter(name: "F", type: !426)
!433 = !DILocation(line: 1213, column: 49, scope: !423)
!434 = !DILocation(line: 1213, column: 56, scope: !423)
!435 = !DILocation(line: 1213, column: 63, scope: !423)
!436 = !DILocation(line: 1214, column: 11, scope: !423)
!437 = !{i64 2}
!438 = !DILocation(line: 1214, column: 5, scope: !423)
!439 = !DILocation(line: 1215, column: 45, scope: !423)
!440 = !DILocation(line: 1216, column: 30, scope: !423)
!441 = !DILocation(line: 1218, column: 1, scope: !423)
!442 = !{i8 0, i8 2}
!443 = !DILocation(line: 1218, column: 2, scope: !423)
!444 = distinct !DISubprogram(name: "new_display<u32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h1da1ebbec1730e0cE", scope: !446, file: !445, line: 317, type: !503, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !508, retainedNodes: !506)
!445 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "edb6c899249619044bdf9275ce9448d5")
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !38, file: !2, size: 32, align: 16, elements: !447, templateParams: !27, identifier: "1de199cc9413d9c1826f31f675abb42d")
!447 = !{!448, !452}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !446, file: !2, baseType: !449, size: 16, align: 16)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !450, size: 16, align: 16, dwarfAddressSpace: 0)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !451, file: !2, align: 8, elements: !27, identifier: "40efd4b11245d7be3c10ef7069959a3c")
!451 = !DINamespace(name: "{extern#0}", scope: !38)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !446, file: !2, baseType: !453, size: 16, align: 16, offset: 16)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !454, size: 16, align: 16, dwarfAddressSpace: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !449, !471}
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !304, file: !2, size: 8, align: 8, elements: !457, templateParams: !27, identifier: "d3cbeaab866d0b3553c2306dd8777462")
!457 = !{!458}
!458 = !DICompositeType(tag: DW_TAG_variant_part, scope: !456, file: !2, size: 8, align: 8, elements: !459, templateParams: !27, identifier: "edb44292ac3cbd1120dd3acc5dab6c30", discriminator: !470)
!459 = !{!460, !466}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !458, file: !2, baseType: !461, size: 8, align: 8, extraData: i64 0)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !456, file: !2, size: 8, align: 8, elements: !462, templateParams: !464, identifier: "6aff168b315a5cc15aa89325c8a6a35b")
!462 = !{!463}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !461, file: !2, baseType: !7, align: 8, offset: 8)
!464 = !{!465, !317}
!465 = !DITemplateTypeParameter(name: "T", type: !7)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !458, file: !2, baseType: !467, size: 8, align: 8, extraData: i64 1)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !456, file: !2, size: 8, align: 8, elements: !468, templateParams: !464, identifier: "9acba747fc2574101bd40b613d4813f5")
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !467, file: !2, baseType: !37, align: 8, offset: 8)
!470 = !DIDerivedType(tag: DW_TAG_member, scope: !456, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !472, size: 16, align: 16, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !38, file: !2, size: 176, align: 16, elements: !473, templateParams: !27, identifier: "7b92a129fbf6b8301e1d25f23c6a2769")
!473 = !{!474, !475, !477, !478, !491, !492}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !472, file: !2, baseType: !215, size: 32, align: 16)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !472, file: !2, baseType: !476, size: 32, align: 16, offset: 32)
!476 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !472, file: !2, baseType: !60, size: 8, align: 8, offset: 160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !472, file: !2, baseType: !479, size: 32, align: 16, offset: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !480, file: !2, size: 32, align: 16, elements: !481, templateParams: !27, identifier: "594b2a65f5b6aca3915da0ff64bc0d3b")
!480 = !DINamespace(name: "option", scope: !39)
!481 = !{!482}
!482 = !DICompositeType(tag: DW_TAG_variant_part, scope: !479, file: !2, size: 32, align: 16, elements: !483, templateParams: !27, identifier: "737afe1458421826a879588206429536", discriminator: !490)
!483 = !{!484, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !482, file: !2, baseType: !485, size: 32, align: 16, extraData: i64 0)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !479, file: !2, size: 32, align: 16, elements: !27, templateParams: !396, identifier: "905712435f6df541ed36b322f10c508d")
!486 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !482, file: !2, baseType: !487, size: 32, align: 16, extraData: i64 1)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !479, file: !2, size: 32, align: 16, elements: !488, templateParams: !396, identifier: "9de136b62ab33acb25811082a493b5ad")
!488 = !{!489}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !487, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!490 = !DIDerivedType(tag: DW_TAG_member, scope: !479, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !472, file: !2, baseType: !479, size: 32, align: 16, offset: 96)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !472, file: !2, baseType: !493, size: 32, align: 16, offset: 128)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 32, align: 16, elements: !494, templateParams: !27, identifier: "bbc372ca928424c447493c653f1651b")
!494 = !{!495, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !493, file: !2, baseType: !496, size: 16, align: 16)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 16, align: 16, dwarfAddressSpace: 0)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !27, identifier: "424ea74bd8d4caf4c820123a512a705")
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !493, file: !2, baseType: !499, size: 16, align: 16, offset: 16)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !500, size: 16, align: 16, dwarfAddressSpace: 0)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 48, align: 16, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 3, lowerBound: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!446, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !215, size: 16, align: 16, dwarfAddressSpace: 0)
!506 = !{!507}
!507 = !DILocalVariable(name: "x", arg: 1, scope: !444, file: !445, line: 317, type: !505)
!508 = !{!509}
!509 = !DITemplateTypeParameter(name: "T", type: !215)
!510 = !DILocation(line: 317, column: 30, scope: !444)
!511 = !DILocation(line: 318, column: 13, scope: !444)
!512 = !DILocation(line: 319, column: 10, scope: !444)
!513 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17haf5ec1aa14e98ae7E", scope: !446, file: !445, line: 317, type: !514, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !396, retainedNodes: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!446, !100}
!516 = !{!517}
!517 = !DILocalVariable(name: "x", arg: 1, scope: !513, file: !445, line: 317, type: !100)
!518 = !DILocation(line: 317, column: 30, scope: !513)
!519 = !DILocation(line: 318, column: 13, scope: !513)
!520 = !DILocation(line: 319, column: 10, scope: !513)
!521 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt10ArgumentV113new_upper_hex17h6ffc905d9f9a1521E", scope: !446, file: !445, line: 317, type: !503, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !508, retainedNodes: !522)
!522 = !{!523}
!523 = !DILocalVariable(name: "x", arg: 1, scope: !521, file: !445, line: 317, type: !505)
!524 = !DILocation(line: 317, column: 30, scope: !521)
!525 = !DILocation(line: 318, column: 13, scope: !521)
!526 = !DILocation(line: 319, column: 10, scope: !521)
!527 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt10ArgumentV13new17hae90af13e6cc6bd7E", scope: !446, file: !445, line: 327, type: !528, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !396, retainedNodes: !533)
!528 = !DISubroutineType(types: !529)
!529 = !{!446, !100, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !531, size: 16, align: 16, dwarfAddressSpace: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!456, !100, !471}
!533 = !{!534, !535}
!534 = !DILocalVariable(name: "x", arg: 1, scope: !527, file: !445, line: 327, type: !100)
!535 = !DILocalVariable(name: "f", arg: 2, scope: !527, file: !445, line: 327, type: !530)
!536 = !DILocation(line: 327, column: 23, scope: !527)
!537 = !DILocation(line: 327, column: 33, scope: !527)
!538 = !DILocation(line: 336, column: 42, scope: !527)
!539 = !DILocation(line: 336, column: 68, scope: !527)
!540 = !DILocation(line: 336, column: 18, scope: !527)
!541 = !DILocation(line: 337, column: 6, scope: !527)
!542 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hc447dd4211c40478E", scope: !446, file: !445, line: 327, type: !543, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !508, retainedNodes: !548)
!543 = !DISubroutineType(types: !544)
!544 = !{!446, !505, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !546, size: 16, align: 16, dwarfAddressSpace: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!456, !505, !471}
!548 = !{!549, !550}
!549 = !DILocalVariable(name: "x", arg: 1, scope: !542, file: !445, line: 327, type: !505)
!550 = !DILocalVariable(name: "f", arg: 2, scope: !542, file: !445, line: 327, type: !545)
!551 = !DILocation(line: 327, column: 23, scope: !542)
!552 = !DILocation(line: 327, column: 33, scope: !542)
!553 = !DILocation(line: 336, column: 42, scope: !542)
!554 = !DILocation(line: 336, column: 68, scope: !542)
!555 = !DILocation(line: 336, column: 18, scope: !542)
!556 = !DILocation(line: 337, column: 6, scope: !542)
!557 = distinct !DISubprogram(name: "write_char<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN4core3fmt5Write10write_char17h0cf61a7b42381ac9E", scope: !558, file: !445, line: 163, type: !559, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !564, retainedNodes: !561)
!558 = !DINamespace(name: "Write", scope: !38)
!559 = !DISubroutineType(types: !560)
!560 = !{!456, !14, !476}
!561 = !{!562, !563}
!562 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !445, line: 163, type: !14)
!563 = !DILocalVariable(name: "c", arg: 2, scope: !557, file: !445, line: 163, type: !476)
!564 = !{!565}
!565 = !DITemplateTypeParameter(name: "Self", type: !15)
!566 = !DILocation(line: 163, column: 19, scope: !557)
!567 = !DILocation(line: 163, column: 30, scope: !557)
!568 = !DILocation(line: 164, column: 43, scope: !557)
!569 = !DILocation(line: 164, column: 38, scope: !557)
!570 = !DILocation(line: 164, column: 24, scope: !557)
!571 = !DILocation(line: 164, column: 9, scope: !557)
!572 = !DILocation(line: 165, column: 6, scope: !557)
!573 = distinct !DISubprogram(name: "write_fmt<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN4core3fmt5Write9write_fmt17h8be36c08bd8ffe75E", scope: !558, file: !445, line: 186, type: !574, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !564, retainedNodes: !635)
!574 = !DISubroutineType(types: !575)
!575 = !{!456, !14, !576}
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !38, file: !2, size: 96, align: 16, elements: !577, templateParams: !27, identifier: "884e0dd6caccd7dc1b0655d860de5065")
!577 = !{!578, !584, !629}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !576, file: !2, baseType: !579, size: 32, align: 16)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 32, align: 16, elements: !580, templateParams: !27, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !579, file: !2, baseType: !582, size: 16, align: 16)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 16, align: 16, dwarfAddressSpace: 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !576, file: !2, baseType: !585, size: 32, align: 16, offset: 32)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !480, file: !2, size: 32, align: 16, elements: !586, templateParams: !27, identifier: "a75fb326657cec012b747928fa809e5a")
!586 = !{!587}
!587 = !DICompositeType(tag: DW_TAG_variant_part, scope: !585, file: !2, size: 32, align: 16, elements: !588, templateParams: !27, identifier: "c8070c1d458d6f34e682824702267d65", discriminator: !628)
!588 = !{!589, !624}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !587, file: !2, baseType: !590, size: 32, align: 16, extraData: i64 0)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !585, file: !2, size: 32, align: 16, elements: !27, templateParams: !591, identifier: "349ad19037b0046b5c86c4aacd7de3ee")
!591 = !{!592}
!592 = !DITemplateTypeParameter(name: "T", type: !593)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 32, align: 16, elements: !594, templateParams: !27, identifier: "d4caae565e119b0ae977f42fe7a5108")
!594 = !{!595, !623}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !593, file: !2, baseType: !596, size: 16, align: 16)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 16, align: 16, dwarfAddressSpace: 0)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !61, file: !2, size: 160, align: 16, elements: !598, templateParams: !27, identifier: "e87d532d8228f23817f26f72a02b07d")
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !597, file: !2, baseType: !9, size: 16, align: 16)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !597, file: !2, baseType: !601, size: 144, align: 16, offset: 16)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !61, file: !2, size: 144, align: 16, elements: !602, templateParams: !27, identifier: "aa21f2019c9cbaab65830c149d5208d9")
!602 = !{!603, !604, !605, !606, !622}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !601, file: !2, baseType: !476, size: 32, align: 16)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !601, file: !2, baseType: !60, size: 8, align: 8, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !601, file: !2, baseType: !215, size: 32, align: 16, offset: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !601, file: !2, baseType: !607, size: 32, align: 16, offset: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !61, file: !2, size: 32, align: 16, elements: !608, templateParams: !27, identifier: "51374029015b84faec411ab1d983379c")
!608 = !{!609}
!609 = !DICompositeType(tag: DW_TAG_variant_part, scope: !607, file: !2, size: 32, align: 16, elements: !610, templateParams: !27, identifier: "94eed56fdbf143e620ababa548e81d5f", discriminator: !621)
!610 = !{!611, !615, !619}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !609, file: !2, baseType: !612, size: 32, align: 16, extraData: i64 0)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !607, file: !2, size: 32, align: 16, elements: !613, templateParams: !27, identifier: "277a87d36d3251f7b9ef4f30fec3b836")
!613 = !{!614}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !612, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !609, file: !2, baseType: !616, size: 32, align: 16, extraData: i64 1)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !607, file: !2, size: 32, align: 16, elements: !617, templateParams: !27, identifier: "4511e463372c8db4c8bb8040aaa15a51")
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !616, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !609, file: !2, baseType: !620, size: 32, align: 16, extraData: i64 2)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !607, file: !2, size: 32, align: 16, elements: !27, identifier: "49158f55e8cd19916c59f55de495bcb")
!621 = !DIDerivedType(tag: DW_TAG_member, scope: !607, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !601, file: !2, baseType: !607, size: 32, align: 16, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !593, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !587, file: !2, baseType: !625, size: 32, align: 16)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !585, file: !2, size: 32, align: 16, elements: !626, templateParams: !591, identifier: "5848d578662df8e9abf6a3d8c9b63d15")
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !625, file: !2, baseType: !593, size: 32, align: 16)
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !585, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !576, file: !2, baseType: !630, size: 32, align: 16, offset: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 32, align: 16, elements: !631, templateParams: !27, identifier: "57f8c590049ff28eb0747ca9f73efaee")
!631 = !{!632, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !630, file: !2, baseType: !633, size: 16, align: 16)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 16, align: 16, dwarfAddressSpace: 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !630, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!635 = !{!636, !637}
!636 = !DILocalVariable(name: "self", arg: 1, scope: !573, file: !445, line: 186, type: !14)
!637 = !DILocalVariable(name: "args", arg: 2, scope: !573, file: !445, line: 186, type: !576)
!638 = !DILocation(line: 186, column: 18, scope: !573)
!639 = !DILocation(line: 186, column: 39, scope: !573)
!640 = !DILocation(line: 187, column: 15, scope: !573)
!641 = !DILocation(line: 187, column: 26, scope: !573)
!642 = !DILocation(line: 187, column: 9, scope: !573)
!643 = !DILocation(line: 188, column: 6, scope: !573)
!644 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h548c6eb6a96c12e9E", scope: !576, file: !445, line: 388, type: !645, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{!576, !579, !630}
!647 = !{!648, !649}
!648 = !DILocalVariable(name: "pieces", arg: 1, scope: !644, file: !445, line: 388, type: !579)
!649 = !DILocalVariable(name: "args", arg: 2, scope: !644, file: !445, line: 388, type: !630)
!650 = !DILocation(line: 388, column: 25, scope: !644)
!651 = !DILocation(line: 388, column: 53, scope: !644)
!652 = !DILocation(line: 389, column: 12, scope: !644)
!653 = !DILocation(line: 389, column: 56, scope: !644)
!654 = !DILocation(line: 389, column: 41, scope: !644)
!655 = !DILocation(line: 392, column: 34, scope: !644)
!656 = !DILocation(line: 392, column: 9, scope: !644)
!657 = !DILocation(line: 393, column: 6, scope: !644)
!658 = !DILocation(line: 390, column: 13, scope: !644)
!659 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h24f01a299e6fd474E", scope: !661, file: !660, line: 248, type: !663, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !672, retainedNodes: !665)
!660 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!661 = !DINamespace(name: "FnOnce", scope: !662)
!662 = !DINamespace(name: "function", scope: !83)
!663 = !DISubroutineType(types: !664)
!664 = !{!53, !426, !100, !100}
!665 = !{!666, !667}
!666 = !DILocalVariable(arg: 1, scope: !659, file: !660, line: 248, type: !426)
!667 = !DILocalVariable(arg: 2, scope: !659, file: !660, line: 248, type: !668)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 32, align: 16, elements: !669, templateParams: !27, identifier: "c3b7da3d3000a83a80d9fedd3ca834ad")
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !668, file: !2, baseType: !100, size: 16, align: 16)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !668, file: !2, baseType: !100, size: 16, align: 16, offset: 16)
!672 = !{!673, !674}
!673 = !DITemplateTypeParameter(name: "Self", type: !426)
!674 = !DITemplateTypeParameter(name: "Args", type: !668)
!675 = !DILocation(line: 248, column: 5, scope: !659)
!676 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb6971f3022696049E", scope: !115, file: !677, line: 683, type: !678, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !680)
!677 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d0b688c249a0159495fc14cdaea95e2c")
!678 = !DISubroutineType(types: !679)
!679 = !{!77, !118, !9}
!680 = !{!681, !682}
!681 = !DILocalVariable(name: "data", arg: 1, scope: !676, file: !677, line: 683, type: !118)
!682 = !DILocalVariable(name: "len", arg: 2, scope: !676, file: !677, line: 683, type: !9)
!683 = !DILocation(line: 683, column: 38, scope: !676)
!684 = !DILocation(line: 683, column: 54, scope: !676)
!685 = !DILocation(line: 684, column: 20, scope: !676)
!686 = !DILocation(line: 684, column: 5, scope: !676)
!687 = !DILocation(line: 685, column: 2, scope: !676)
!688 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h51c4327190305295E", scope: !115, file: !677, line: 715, type: !689, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !691)
!689 = !DISubroutineType(types: !690)
!690 = !{!141, !168, !9}
!691 = !{!692, !693}
!692 = !DILocalVariable(name: "data", arg: 1, scope: !688, file: !677, line: 715, type: !168)
!693 = !DILocalVariable(name: "len", arg: 2, scope: !688, file: !677, line: 715, type: !9)
!694 = !DILocation(line: 715, column: 42, scope: !688)
!695 = !DILocation(line: 715, column: 56, scope: !688)
!696 = !DILocalVariable(name: "self", arg: 1, scope: !697, file: !163, line: 45, type: !168)
!697 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17hbf99aa0a11427afcE", scope: !176, file: !163, line: 45, type: !698, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !702, retainedNodes: !701)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !168}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 16, align: 16, dwarfAddressSpace: 0)
!701 = !{!696}
!702 = !{!105, !703}
!703 = !DITemplateTypeParameter(name: "U", type: !7)
!704 = !DILocation(line: 45, column: 26, scope: !697, inlinedAt: !705)
!705 = distinct !DILocation(line: 716, column: 24, scope: !688)
!706 = !DILocation(line: 46, column: 9, scope: !697, inlinedAt: !705)
!707 = !DILocation(line: 716, column: 24, scope: !688)
!708 = !DILocation(line: 716, column: 5, scope: !688)
!709 = !DILocation(line: 717, column: 2, scope: !688)
!710 = distinct !DISubprogram(name: "drop_in_place<core::fmt::Error>", linkageName: "_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h120d06eb4a29bf2cE", scope: !115, file: !677, line: 486, type: !711, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !716, retainedNodes: !714)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::fmt::Error", baseType: !37, size: 16, align: 16, dwarfAddressSpace: 0)
!714 = !{!715}
!715 = !DILocalVariable(arg: 1, scope: !710, file: !677, line: 486, type: !713)
!716 = !{!717}
!717 = !DITemplateTypeParameter(name: "T", type: !37)
!718 = !DILocation(line: 486, column: 1, scope: !710)
!719 = distinct !DISubprogram(name: "drop_in_place<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN4core3ptr57drop_in_place$LT$ti_84_poc..format..write_to..WriteTo$GT$17hbc20e22f729f1ae1E", scope: !115, file: !677, line: 486, type: !720, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !725, retainedNodes: !723)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ti_84_poc::format::write_to::WriteTo", baseType: !15, size: 16, align: 16, dwarfAddressSpace: 0)
!723 = !{!724}
!724 = !DILocalVariable(arg: 1, scope: !719, file: !677, line: 486, type: !722)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !15)
!727 = !DILocation(line: 486, column: 1, scope: !719)
!728 = distinct !DISubprogram(name: "drop_in_place<&mut ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN4core3ptr69drop_in_place$LT$$RF$mut$u20$ti_84_poc..format..write_to..WriteTo$GT$17haf3acdb4317f4529E", scope: !115, file: !677, line: 486, type: !729, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !734, retainedNodes: !732)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &mut ti_84_poc::format::write_to::WriteTo", baseType: !14, size: 16, align: 16, dwarfAddressSpace: 0)
!732 = !{!733}
!733 = !DILocalVariable(arg: 1, scope: !728, file: !677, line: 486, type: !731)
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "T", type: !14)
!736 = !DILocation(line: 486, column: 1, scope: !728)
!737 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17ha5ac86c3bec62b6fE", scope: !739, file: !738, line: 110, type: !740, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !742)
!738 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!739 = !DINamespace(name: "metadata", scope: !115)
!740 = !DISubroutineType(types: !741)
!741 = !{!77, !6, !9}
!742 = !{!743, !744}
!743 = !DILocalVariable(name: "data_address", arg: 1, scope: !737, file: !738, line: 111, type: !6)
!744 = !DILocalVariable(name: "metadata", arg: 2, scope: !737, file: !738, line: 112, type: !9)
!745 = !DILocation(line: 111, column: 5, scope: !737)
!746 = !DILocation(line: 112, column: 5, scope: !737)
!747 = !DILocation(line: 117, column: 36, scope: !737)
!748 = !DILocation(line: 117, column: 14, scope: !737)
!749 = !DILocation(line: 118, column: 2, scope: !737)
!750 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hff5695ecec5bd3a9E", scope: !739, file: !738, line: 127, type: !751, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{!141, !700, !9}
!753 = !{!754, !755}
!754 = !DILocalVariable(name: "data_address", arg: 1, scope: !750, file: !738, line: 128, type: !700)
!755 = !DILocalVariable(name: "metadata", arg: 2, scope: !750, file: !738, line: 129, type: !9)
!756 = !DILocation(line: 128, column: 5, scope: !750)
!757 = !DILocation(line: 129, column: 5, scope: !750)
!758 = !DILocation(line: 134, column: 36, scope: !750)
!759 = !DILocation(line: 134, column: 14, scope: !750)
!760 = !DILocation(line: 135, column: 2, scope: !750)
!761 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h4ddbcca4d3cf1adeE", scope: !739, file: !738, line: 93, type: !762, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{!9, !77}
!764 = !{!765}
!765 = !DILocalVariable(name: "ptr", arg: 1, scope: !761, file: !738, line: 93, type: !77)
!766 = !DILocation(line: 93, column: 34, scope: !761)
!767 = !DILocation(line: 97, column: 14, scope: !761)
!768 = !DILocation(line: 98, column: 2, scope: !761)
!769 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h53cf3af51d8f5dacE", scope: !113, file: !112, line: 46, type: !770, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !702, retainedNodes: !772)
!770 = !DISubroutineType(types: !771)
!771 = !{!6, !118}
!772 = !{!773}
!773 = !DILocalVariable(name: "self", arg: 1, scope: !769, file: !112, line: 46, type: !118)
!774 = !DILocation(line: 46, column: 26, scope: !769)
!775 = !DILocation(line: 47, column: 9, scope: !769)
!776 = !DILocation(line: 48, column: 6, scope: !769)
!777 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h2d291e38c989a7b6E", scope: !778, file: !112, line: 1129, type: !779, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !781)
!778 = !DINamespace(name: "{impl#1}", scope: !114)
!779 = !DISubroutineType(types: !780)
!780 = !{!118, !77}
!781 = !{!782}
!782 = !DILocalVariable(name: "self", arg: 1, scope: !777, file: !112, line: 1129, type: !77)
!783 = !DILocation(line: 1129, column: 25, scope: !777)
!784 = !DILocation(line: 1130, column: 9, scope: !777)
!785 = !DILocation(line: 1131, column: 6, scope: !777)
!786 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17heee811cf7be68127E", scope: !788, file: !787, line: 169, type: !790, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !792)
!787 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "b85fe665c35e4461294fd3c944f3fca9")
!788 = !DINamespace(name: "converts", scope: !789)
!789 = !DINamespace(name: "str", scope: !39)
!790 = !DISubroutineType(types: !791)
!791 = !{!210, !200}
!792 = !{!793}
!793 = !DILocalVariable(name: "v", arg: 1, scope: !786, file: !787, line: 169, type: !200)
!794 = !DILocation(line: 169, column: 41, scope: !786)
!795 = !DILocation(line: 172, column: 14, scope: !786)
!796 = !DILocation(line: 173, column: 2, scope: !786)
!797 = distinct !DISubprogram(name: "from_utf8_unchecked_mut", linkageName: "_ZN4core3str8converts23from_utf8_unchecked_mut17hc2858e9f93374d08E", scope: !788, file: !787, line: 196, type: !798, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !804)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !21}
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut str", file: !2, size: 32, align: 16, elements: !801, templateParams: !27, identifier: "444dcbb816eb7ea8fc9a04d7bc4f81ac")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !800, file: !2, baseType: !24, size: 16, align: 16)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !800, file: !2, baseType: !9, size: 16, align: 16, offset: 16)
!804 = !{!805}
!805 = !DILocalVariable(name: "v", arg: 1, scope: !797, file: !787, line: 196, type: !21)
!806 = !DILocation(line: 196, column: 45, scope: !797)
!807 = !DILocation(line: 202, column: 2, scope: !797)
!808 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17hecfd82e8ae30ddffE", scope: !810, file: !809, line: 1665, type: !812, scopeLine: 1665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !814)
!809 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "b16839dcf63c1454d9829491a5d9626e")
!810 = !DINamespace(name: "methods", scope: !811)
!811 = !DINamespace(name: "char", scope: !39)
!812 = !DISubroutineType(types: !813)
!813 = !{!21, !215, !21}
!814 = !{!815, !816, !817, !819, !822, !824, !825, !827, !828, !829, !831, !832, !833}
!815 = !DILocalVariable(name: "code", arg: 1, scope: !808, file: !809, line: 1665, type: !215)
!816 = !DILocalVariable(name: "dst", arg: 2, scope: !808, file: !809, line: 1665, type: !21)
!817 = !DILocalVariable(name: "len", scope: !818, file: !809, line: 1666, type: !9, align: 2)
!818 = distinct !DILexicalBlock(scope: !808, file: !809, line: 1666, column: 5)
!819 = !DILocalVariable(name: "a", scope: !820, file: !809, line: 1668, type: !821, align: 2)
!820 = distinct !DILexicalBlock(scope: !818, file: !809, line: 1668, column: 9)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !25, size: 16, align: 16, dwarfAddressSpace: 0)
!822 = !DILocalVariable(name: "a", scope: !823, file: !809, line: 1671, type: !821, align: 2)
!823 = distinct !DILexicalBlock(scope: !818, file: !809, line: 1671, column: 9)
!824 = !DILocalVariable(name: "b", scope: !823, file: !809, line: 1671, type: !821, align: 2)
!825 = !DILocalVariable(name: "a", scope: !826, file: !809, line: 1675, type: !821, align: 2)
!826 = distinct !DILexicalBlock(scope: !818, file: !809, line: 1675, column: 9)
!827 = !DILocalVariable(name: "b", scope: !826, file: !809, line: 1675, type: !821, align: 2)
!828 = !DILocalVariable(name: "c", scope: !826, file: !809, line: 1675, type: !821, align: 2)
!829 = !DILocalVariable(name: "a", scope: !830, file: !809, line: 1680, type: !821, align: 2)
!830 = distinct !DILexicalBlock(scope: !818, file: !809, line: 1680, column: 9)
!831 = !DILocalVariable(name: "b", scope: !830, file: !809, line: 1680, type: !821, align: 2)
!832 = !DILocalVariable(name: "c", scope: !830, file: !809, line: 1680, type: !821, align: 2)
!833 = !DILocalVariable(name: "d", scope: !830, file: !809, line: 1680, type: !821, align: 2)
!834 = !DILocation(line: 1665, column: 24, scope: !808)
!835 = !DILocation(line: 1665, column: 35, scope: !808)
!836 = !DILocation(line: 1666, column: 9, scope: !818)
!837 = !DILocation(line: 1666, column: 24, scope: !808)
!838 = !DILocation(line: 1666, column: 15, scope: !808)
!839 = !DILocation(line: 1667, column: 12, scope: !818)
!840 = !DILocation(line: 1667, column: 22, scope: !818)
!841 = !DILocation(line: 1667, column: 11, scope: !818)
!842 = !DILocation(line: 1667, column: 5, scope: !818)
!843 = !DILocation(line: 1686, column: 14, scope: !818)
!844 = !DILocation(line: 1668, column: 13, scope: !818)
!845 = !DILocation(line: 1671, column: 13, scope: !818)
!846 = !DILocation(line: 1675, column: 13, scope: !818)
!847 = !DILocation(line: 1680, column: 13, scope: !818)
!848 = !DILocation(line: 1680, column: 14, scope: !818)
!849 = !DILocation(line: 1680, column: 14, scope: !830)
!850 = !DILocation(line: 1680, column: 17, scope: !818)
!851 = !DILocation(line: 1680, column: 17, scope: !830)
!852 = !DILocation(line: 1680, column: 20, scope: !818)
!853 = !DILocation(line: 1680, column: 20, scope: !830)
!854 = !DILocation(line: 1680, column: 23, scope: !818)
!855 = !DILocation(line: 1680, column: 23, scope: !830)
!856 = !DILocation(line: 1681, column: 19, scope: !830)
!857 = !DILocation(line: 1681, column: 18, scope: !830)
!858 = !DILocation(line: 1681, column: 13, scope: !830)
!859 = !DILocation(line: 1682, column: 19, scope: !830)
!860 = !DILocation(line: 1682, column: 18, scope: !830)
!861 = !DILocation(line: 1682, column: 13, scope: !830)
!862 = !DILocation(line: 1683, column: 19, scope: !830)
!863 = !DILocation(line: 1683, column: 18, scope: !830)
!864 = !DILocation(line: 1683, column: 13, scope: !830)
!865 = !DILocation(line: 1684, column: 19, scope: !830)
!866 = !DILocation(line: 1684, column: 18, scope: !830)
!867 = !DILocation(line: 1684, column: 13, scope: !830)
!868 = !DILocation(line: 1685, column: 9, scope: !818)
!869 = !DILocation(line: 1693, column: 16, scope: !818)
!870 = !DILocation(line: 1693, column: 14, scope: !818)
!871 = !DILocation(line: 1693, column: 10, scope: !818)
!872 = !DILocation(line: 1675, column: 14, scope: !818)
!873 = !DILocation(line: 1675, column: 14, scope: !826)
!874 = !DILocation(line: 1675, column: 17, scope: !818)
!875 = !DILocation(line: 1675, column: 17, scope: !826)
!876 = !DILocation(line: 1675, column: 20, scope: !818)
!877 = !DILocation(line: 1675, column: 20, scope: !826)
!878 = !DILocation(line: 1676, column: 19, scope: !826)
!879 = !DILocation(line: 1676, column: 18, scope: !826)
!880 = !DILocation(line: 1676, column: 13, scope: !826)
!881 = !DILocation(line: 1677, column: 19, scope: !826)
!882 = !DILocation(line: 1677, column: 18, scope: !826)
!883 = !DILocation(line: 1677, column: 13, scope: !826)
!884 = !DILocation(line: 1678, column: 19, scope: !826)
!885 = !DILocation(line: 1678, column: 18, scope: !826)
!886 = !DILocation(line: 1678, column: 13, scope: !826)
!887 = !DILocation(line: 1679, column: 9, scope: !818)
!888 = !DILocation(line: 1671, column: 14, scope: !818)
!889 = !DILocation(line: 1671, column: 14, scope: !823)
!890 = !DILocation(line: 1671, column: 17, scope: !818)
!891 = !DILocation(line: 1671, column: 17, scope: !823)
!892 = !DILocation(line: 1672, column: 19, scope: !823)
!893 = !DILocation(line: 1672, column: 18, scope: !823)
!894 = !DILocation(line: 1672, column: 13, scope: !823)
!895 = !DILocation(line: 1673, column: 19, scope: !823)
!896 = !DILocation(line: 1673, column: 18, scope: !823)
!897 = !DILocation(line: 1673, column: 13, scope: !823)
!898 = !DILocation(line: 1674, column: 9, scope: !818)
!899 = !DILocation(line: 1668, column: 14, scope: !818)
!900 = !DILocation(line: 1668, column: 14, scope: !820)
!901 = !DILocation(line: 1669, column: 18, scope: !820)
!902 = !DILocation(line: 1669, column: 13, scope: !820)
!903 = !DILocation(line: 1670, column: 9, scope: !818)
!904 = !DILocation(line: 1694, column: 2, scope: !808)
!905 = !DILocation(line: 1690, column: 13, scope: !818)
!906 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h98e483b90d5c7ddbE", scope: !907, file: !809, line: 656, type: !908, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !910)
!907 = !DINamespace(name: "{impl#0}", scope: !810)
!908 = !DISubroutineType(types: !909)
!909 = !{!800, !476, !21}
!910 = !{!911, !912}
!911 = !DILocalVariable(name: "self", arg: 1, scope: !906, file: !809, line: 656, type: !476)
!912 = !DILocalVariable(name: "dst", arg: 2, scope: !906, file: !809, line: 656, type: !21)
!913 = !DILocation(line: 656, column: 24, scope: !906)
!914 = !DILocation(line: 656, column: 30, scope: !906)
!915 = !DILocation(line: 658, column: 58, scope: !906)
!916 = !DILocation(line: 658, column: 42, scope: !906)
!917 = !DILocation(line: 658, column: 18, scope: !906)
!918 = !DILocation(line: 659, column: 6, scope: !906)
!919 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h013347fa480558a2E", scope: !810, file: !809, line: 1637, type: !920, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !922)
!920 = !DISubroutineType(types: !921)
!921 = !{!9, !215}
!922 = !{!923}
!923 = !DILocalVariable(name: "code", arg: 1, scope: !919, file: !809, line: 1637, type: !215)
!924 = !DILocation(line: 1637, column: 19, scope: !919)
!925 = !DILocation(line: 1638, column: 8, scope: !919)
!926 = !DILocation(line: 1640, column: 15, scope: !919)
!927 = !DILocation(line: 1639, column: 9, scope: !919)
!928 = !DILocation(line: 1638, column: 5, scope: !919)
!929 = !DILocation(line: 1647, column: 2, scope: !919)
!930 = !DILocation(line: 1642, column: 15, scope: !919)
!931 = !DILocation(line: 1641, column: 9, scope: !919)
!932 = !DILocation(line: 1640, column: 12, scope: !919)
!933 = !DILocation(line: 1645, column: 9, scope: !919)
!934 = !DILocation(line: 1642, column: 12, scope: !919)
!935 = !DILocation(line: 1643, column: 9, scope: !919)
!936 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h6b97089f88643f97E", scope: !938, file: !937, line: 506, type: !939, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !941)
!937 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "31bb9599fbe8a2ab8d0c85a781a79d69")
!938 = !DINamespace(name: "{impl#0}", scope: !74)
!939 = !DISubroutineType(types: !940)
!940 = !{!168, !21}
!941 = !{!942}
!942 = !DILocalVariable(name: "self", arg: 1, scope: !936, file: !937, line: 506, type: !21)
!943 = !DILocation(line: 506, column: 29, scope: !936)
!944 = !DILocation(line: 507, column: 9, scope: !936)
!945 = !DILocation(line: 508, column: 6, scope: !936)
!946 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h00b7391dda6ea83fE", scope: !938, file: !937, line: 3211, type: !947, scopeLine: 3211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !949)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !21, !200, !204}
!949 = !{!950, !951}
!950 = !DILocalVariable(name: "self", arg: 1, scope: !946, file: !937, line: 3211, type: !21)
!951 = !DILocalVariable(name: "src", arg: 2, scope: !946, file: !937, line: 3211, type: !200)
!952 = !DILocation(line: 3211, column: 28, scope: !946)
!953 = !DILocation(line: 3211, column: 39, scope: !946)
!954 = !DILocation(line: 3227, column: 12, scope: !946)
!955 = !DILocation(line: 3235, column: 38, scope: !946)
!956 = !DILocation(line: 3228, column: 13, scope: !946)
!957 = !DILocation(line: 3235, column: 52, scope: !946)
!958 = !DILocation(line: 3235, column: 13, scope: !946)
!959 = !DILocation(line: 3237, column: 6, scope: !946)
!960 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8008ef08fe786f45E", scope: !938, file: !937, line: 476, type: !961, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !963)
!961 = !DISubroutineType(types: !962)
!962 = !{!118, !200}
!963 = !{!964}
!964 = !DILocalVariable(name: "self", arg: 1, scope: !960, file: !937, line: 476, type: !200)
!965 = !DILocation(line: 476, column: 25, scope: !960)
!966 = !DILocation(line: 477, column: 9, scope: !960)
!967 = !DILocation(line: 478, column: 6, scope: !960)
!968 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h99569350a1c553a0E", scope: !969, file: !71, line: 17, type: !970, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !975, retainedNodes: !972)
!969 = !DINamespace(name: "{impl#0}", scope: !73)
!970 = !DISubroutineType(types: !971)
!971 = !{!200, !200, !246, !204}
!972 = !{!973, !974}
!973 = !DILocalVariable(name: "self", arg: 1, scope: !968, file: !71, line: 17, type: !200)
!974 = !DILocalVariable(name: "index", arg: 2, scope: !968, file: !71, line: 17, type: !246)
!975 = !{!105, !976}
!976 = !DITemplateTypeParameter(name: "I", type: !246)
!977 = !DILocation(line: 17, column: 14, scope: !968)
!978 = !DILocation(line: 17, column: 21, scope: !968)
!979 = !DILocation(line: 18, column: 9, scope: !968)
!980 = !DILocation(line: 19, column: 6, scope: !968)
!981 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h69edbbb39cf523bdE", scope: !982, file: !71, line: 29, type: !983, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !975, retainedNodes: !985)
!982 = !DINamespace(name: "{impl#1}", scope: !73)
!983 = !DISubroutineType(types: !984)
!984 = !{!21, !21, !246, !204}
!985 = !{!986, !987}
!986 = !DILocalVariable(name: "self", arg: 1, scope: !981, file: !71, line: 29, type: !21)
!987 = !DILocalVariable(name: "index", arg: 2, scope: !981, file: !71, line: 29, type: !246)
!988 = !DILocation(line: 29, column: 18, scope: !981)
!989 = !DILocation(line: 29, column: 29, scope: !981)
!990 = !DILocation(line: 30, column: 9, scope: !981)
!991 = !DILocation(line: 31, column: 6, scope: !981)
!992 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8e0cf04de38e04b0E", scope: !982, file: !71, line: 29, type: !993, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !998, retainedNodes: !995)
!993 = !DISubroutineType(types: !994)
!994 = !{!21, !21, !270, !204}
!995 = !{!996, !997}
!996 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !71, line: 29, type: !21)
!997 = !DILocalVariable(name: "index", arg: 2, scope: !992, file: !71, line: 29, type: !270)
!998 = !{!105, !999}
!999 = !DITemplateTypeParameter(name: "I", type: !270)
!1000 = !DILocation(line: 29, column: 18, scope: !992)
!1001 = !DILocation(line: 29, column: 29, scope: !992)
!1002 = !DILocation(line: 30, column: 9, scope: !992)
!1003 = !DILocation(line: 31, column: 6, scope: !992)
!1004 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17he5467fd3d9df56c6E", scope: !982, file: !71, line: 29, type: !1005, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !1011, retainedNodes: !1008)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!21, !21, !1007, !204}
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !82, file: !2, align: 8, elements: !27, identifier: "c59a003b2d1338ba1bcfd3349ebd6274")
!1008 = !{!1009, !1010}
!1009 = !DILocalVariable(name: "self", arg: 1, scope: !1004, file: !71, line: 29, type: !21)
!1010 = !DILocalVariable(name: "index", arg: 2, scope: !1004, file: !71, line: 29, type: !1007)
!1011 = !{!105, !1012}
!1012 = !DITemplateTypeParameter(name: "I", type: !1007)
!1013 = !DILocation(line: 29, column: 18, scope: !1004)
!1014 = !DILocation(line: 29, column: 29, scope: !1004)
!1015 = !DILocation(line: 30, column: 9, scope: !1004)
!1016 = !DILocation(line: 31, column: 6, scope: !1004)
!1017 = distinct !DISubprogram(name: "ok_or<&str, core::fmt::Error>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h2352457c7413265fE", scope: !1019, file: !1018, line: 1031, type: !1031, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !315, retainedNodes: !1033)
!1018 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5f8dfdee3ed251358a24d61e821c5d0")
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !480, file: !2, size: 32, align: 16, elements: !1020, templateParams: !27, identifier: "a42b9203159c362037837172ef999f3f")
!1020 = !{!1021}
!1021 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1019, file: !2, size: 32, align: 16, elements: !1022, templateParams: !27, identifier: "34ae3cb14f849aeed3cd4789dab72d12", discriminator: !1030)
!1022 = !{!1023, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1021, file: !2, baseType: !1024, size: 32, align: 16, extraData: i64 0)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1019, file: !2, size: 32, align: 16, elements: !27, templateParams: !1025, identifier: "dd050cc195c6cef644868bf45a4f0261")
!1025 = !{!316}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1021, file: !2, baseType: !1027, size: 32, align: 16)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1019, file: !2, size: 32, align: 16, elements: !1028, templateParams: !1025, identifier: "ed06577d17cc61c3173d90b72d978553")
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1027, file: !2, baseType: !210, size: 32, align: 16)
!1030 = !DIDerivedType(tag: DW_TAG_member, scope: !1019, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!307, !1019, !37}
!1033 = !{!1034, !1035, !1036}
!1034 = !DILocalVariable(name: "self", arg: 1, scope: !1017, file: !1018, line: 1031, type: !1019)
!1035 = !DILocalVariable(name: "err", arg: 2, scope: !1017, file: !1018, line: 1031, type: !37)
!1036 = !DILocalVariable(name: "v", scope: !1037, file: !1018, line: 1036, type: !210, align: 2)
!1037 = distinct !DILexicalBlock(scope: !1017, file: !1018, line: 1036, column: 13)
!1038 = !DILocation(line: 1031, column: 27, scope: !1017)
!1039 = !DILocation(line: 1031, column: 33, scope: !1017)
!1040 = !DILocation(line: 1035, column: 15, scope: !1017)
!1041 = !DILocation(line: 1035, column: 9, scope: !1017)
!1042 = !DILocation(line: 1037, column: 25, scope: !1017)
!1043 = !DILocation(line: 1037, column: 21, scope: !1017)
!1044 = !DILocation(line: 1037, column: 28, scope: !1017)
!1045 = !DILocation(line: 1036, column: 18, scope: !1017)
!1046 = !DILocation(line: 1036, column: 18, scope: !1037)
!1047 = !DILocation(line: 1036, column: 24, scope: !1037)
!1048 = !DILocation(line: 1036, column: 28, scope: !1017)
!1049 = !DILocation(line: 1039, column: 5, scope: !1017)
!1050 = !DILocation(line: 1039, column: 6, scope: !1017)
!1051 = distinct !DISubprogram(name: "unwrap<&str, core::fmt::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he9270a769d8c1de6E", scope: !307, file: !302, line: 1072, type: !1052, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !315, retainedNodes: !1054)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!210, !307, !204}
!1054 = !{!1055, !1056, !1058}
!1055 = !DILocalVariable(name: "self", arg: 1, scope: !1051, file: !302, line: 1072, type: !307)
!1056 = !DILocalVariable(name: "t", scope: !1057, file: !302, line: 1077, type: !210, align: 2)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !302, line: 1077, column: 13)
!1058 = !DILocalVariable(name: "e", scope: !1059, file: !302, line: 1078, type: !37, align: 1)
!1059 = distinct !DILexicalBlock(scope: !1051, file: !302, line: 1078, column: 13)
!1060 = !DILocation(line: 1072, column: 19, scope: !1051)
!1061 = !DILocation(line: 1078, column: 17, scope: !1059)
!1062 = !DILocation(line: 1076, column: 15, scope: !1051)
!1063 = !DILocation(line: 1076, column: 9, scope: !1051)
!1064 = !DILocation(line: 1077, column: 16, scope: !1051)
!1065 = !DILocation(line: 1077, column: 16, scope: !1057)
!1066 = !DILocation(line: 1080, column: 6, scope: !1051)
!1067 = !DILocation(line: 1078, column: 84, scope: !1059)
!1068 = !DILocation(line: 1078, column: 23, scope: !1059)
!1069 = distinct !DISubprogram(name: "write_char<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7b0eb9f1ef2cd285E", scope: !1070, file: !445, line: 197, type: !1071, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !1077, retainedNodes: !1074)
!1070 = !DINamespace(name: "{impl#0}", scope: !38)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!456, !1073, !476}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut ti_84_poc::format::write_to::WriteTo", baseType: !14, size: 16, align: 16, dwarfAddressSpace: 0)
!1074 = !{!1075, !1076}
!1075 = !DILocalVariable(name: "self", arg: 1, scope: !1069, file: !445, line: 197, type: !1073)
!1076 = !DILocalVariable(name: "c", arg: 2, scope: !1069, file: !445, line: 197, type: !476)
!1077 = !{!1078}
!1078 = !DITemplateTypeParameter(name: "W", type: !15)
!1079 = !DILocation(line: 197, column: 19, scope: !1069)
!1080 = !DILocation(line: 197, column: 30, scope: !1069)
!1081 = !DILocation(line: 198, column: 9, scope: !1069)
!1082 = !DILocation(line: 199, column: 6, scope: !1069)
!1083 = distinct !DISubprogram(name: "write_fmt<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44105cb499dcfee9E", scope: !1070, file: !445, line: 201, type: !1084, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !1077, retainedNodes: !1086)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!456, !1073, !576}
!1086 = !{!1087, !1088}
!1087 = !DILocalVariable(name: "self", arg: 1, scope: !1083, file: !445, line: 201, type: !1073)
!1088 = !DILocalVariable(name: "args", arg: 2, scope: !1083, file: !445, line: 201, type: !576)
!1089 = !DILocation(line: 201, column: 18, scope: !1083)
!1090 = !DILocation(line: 201, column: 29, scope: !1083)
!1091 = !DILocation(line: 202, column: 9, scope: !1083)
!1092 = !DILocation(line: 202, column: 28, scope: !1083)
!1093 = !DILocation(line: 203, column: 6, scope: !1083)
!1094 = distinct !DISubprogram(name: "write_str<ti_84_poc::format::write_to::WriteTo>", linkageName: "_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6aa528cf41eab10bE", scope: !1070, file: !445, line: 193, type: !1095, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !1077, retainedNodes: !1097)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!456, !1073, !210}
!1097 = !{!1098, !1099}
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !445, line: 193, type: !1073)
!1099 = !DILocalVariable(name: "s", arg: 2, scope: !1094, file: !445, line: 193, type: !210)
!1100 = !DILocation(line: 193, column: 18, scope: !1094)
!1101 = !DILocation(line: 193, column: 29, scope: !1094)
!1102 = !DILocation(line: 194, column: 9, scope: !1094)
!1103 = !DILocation(line: 195, column: 6, scope: !1094)
!1104 = distinct !DISubprogram(name: "from<core::fmt::Error>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h59f00a2491d4ae0bE", scope: !1106, file: !1105, line: 559, type: !1107, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !716, retainedNodes: !1109)
!1105 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1106 = !DINamespace(name: "{impl#4}", scope: !333)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !37}
!1109 = !{!1110}
!1110 = !DILocalVariable(name: "t", arg: 1, scope: !1104, file: !1105, line: 559, type: !37)
!1111 = !DILocation(line: 559, column: 13, scope: !1104)
!1112 = !DILocation(line: 561, column: 6, scope: !1104)
!1113 = distinct !DISubprogram(name: "branch<(), core::fmt::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5d1eaf7a2775c463E", scope: !1114, file: !302, line: 2088, type: !1115, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !464, retainedNodes: !1134)
!1114 = !DINamespace(name: "{impl#27}", scope: !304)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !456}
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, core::fmt::Error>, ()>", scope: !1118, file: !2, size: 8, align: 8, elements: !1119, templateParams: !27, identifier: "edb437b516f4ca42c36a891821f15c5")
!1118 = !DINamespace(name: "control_flow", scope: !83)
!1119 = !{!1120}
!1120 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1117, file: !2, size: 8, align: 8, elements: !1121, templateParams: !27, identifier: "a71e581b8c6fb2fbbbcf29dfc7bea6f0", discriminator: !1133)
!1121 = !{!1122, !1129}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1120, file: !2, baseType: !1123, size: 8, align: 8, extraData: i64 0)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1117, file: !2, size: 8, align: 8, elements: !1124, templateParams: !1126, identifier: "4dbf846d037e71ba2798cd74d00f5700")
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1123, file: !2, baseType: !7, align: 8, offset: 8)
!1126 = !{!1127, !1128}
!1127 = !DITemplateTypeParameter(name: "B", type: !324)
!1128 = !DITemplateTypeParameter(name: "C", type: !7)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1120, file: !2, baseType: !1130, size: 8, align: 8, extraData: i64 1)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1117, file: !2, size: 8, align: 8, elements: !1131, templateParams: !1126, identifier: "3c74a9c6887c7a14a0575470964f70a0")
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1130, file: !2, baseType: !324, align: 8, offset: 8)
!1133 = !DIDerivedType(tag: DW_TAG_member, scope: !1117, file: !2, baseType: !25, size: 8, align: 8, flags: DIFlagArtificial)
!1134 = !{!1135, !1136, !1138}
!1135 = !DILocalVariable(name: "self", arg: 1, scope: !1113, file: !302, line: 2088, type: !456)
!1136 = !DILocalVariable(name: "v", scope: !1137, file: !302, line: 2090, type: !7, align: 1)
!1137 = distinct !DILexicalBlock(scope: !1113, file: !302, line: 2090, column: 13)
!1138 = !DILocalVariable(name: "e", scope: !1139, file: !302, line: 2091, type: !37, align: 1)
!1139 = distinct !DILexicalBlock(scope: !1113, file: !302, line: 2091, column: 13)
!1140 = !DILocation(line: 2088, column: 15, scope: !1113)
!1141 = !DILocation(line: 2090, column: 16, scope: !1137)
!1142 = !DILocation(line: 2091, column: 17, scope: !1139)
!1143 = !DILocation(line: 2089, column: 15, scope: !1113)
!1144 = !DILocation(line: 2089, column: 9, scope: !1113)
!1145 = !DILocation(line: 2090, column: 22, scope: !1137)
!1146 = !DILocation(line: 2090, column: 45, scope: !1113)
!1147 = !DILocation(line: 2091, column: 42, scope: !1139)
!1148 = !DILocation(line: 2091, column: 23, scope: !1139)
!1149 = !DILocation(line: 2091, column: 48, scope: !1113)
!1150 = !DILocation(line: 2093, column: 6, scope: !1113)
!1151 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12535c2f6c90b894E", scope: !1152, file: !71, line: 437, type: !1153, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !104, retainedNodes: !1155)
!1152 = !DINamespace(name: "{impl#6}", scope: !73)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!21, !1007, !21, !204}
!1155 = !{!1156, !1157}
!1156 = !DILocalVariable(name: "self", arg: 1, scope: !1151, file: !71, line: 437, type: !1007)
!1157 = !DILocalVariable(name: "slice", arg: 2, scope: !1151, file: !71, line: 437, type: !21)
!1158 = !DILocation(line: 437, column: 18, scope: !1151)
!1159 = !DILocation(line: 437, column: 24, scope: !1151)
!1160 = !DILocation(line: 439, column: 6, scope: !1151)
!1161 = distinct !DISubprogram(name: "new", linkageName: "_ZN9ti_84_poc6format8write_to7WriteTo3new17h700b3a138d3bb95cE", scope: !15, file: !1162, line: 13, type: !1163, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1165)
!1162 = !DIFile(filename: "src/format.rs", directory: "/Users/oguzkurt/development/ti84/rust-ce", checksumkind: CSK_MD5, checksum: "e1bd55d52ed23fd523882e80b94c5284")
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!15, !21}
!1165 = !{!1166}
!1166 = !DILocalVariable(name: "buffer", arg: 1, scope: !1161, file: !1162, line: 13, type: !21)
!1167 = !DILocation(line: 13, column: 20, scope: !1161)
!1168 = !DILocation(line: 14, column: 13, scope: !1161)
!1169 = !DILocation(line: 15, column: 10, scope: !1161)
!1170 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN9ti_84_poc6format8write_to7WriteTo6as_str17h7300e1c50315675fE", scope: !15, file: !1162, line: 17, type: !1171, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1173)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1019, !15}
!1173 = !{!1174}
!1174 = !DILocalVariable(name: "self", arg: 1, scope: !1170, file: !1162, line: 17, type: !15)
!1175 = !DILocation(line: 17, column: 23, scope: !1170)
!1176 = !DILocation(line: 18, column: 16, scope: !1170)
!1177 = !DILocation(line: 18, column: 29, scope: !1170)
!1178 = !DILocation(line: 23, column: 17, scope: !1170)
!1179 = !DILocation(line: 18, column: 13, scope: !1170)
!1180 = !DILocation(line: 21, column: 52, scope: !1170)
!1181 = !DILocation(line: 21, column: 66, scope: !1170)
!1182 = !DILocation(line: 21, column: 64, scope: !1170)
!1183 = !DILocation(line: 21, column: 31, scope: !1170)
!1184 = !DILocation(line: 21, column: 17, scope: !1170)
!1185 = !DILocation(line: 25, column: 10, scope: !1170)
!1186 = distinct !DISubprogram(name: "write_str", linkageName: "_ZN73_$LT$ti_84_poc..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h6181e15bb1855b98E", scope: !1187, file: !1162, line: 29, type: !1188, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1190)
!1187 = !DINamespace(name: "{impl#1}", scope: !16)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!456, !14, !210}
!1190 = !{!1191, !1192, !1193, !1195, !1197}
!1191 = !DILocalVariable(name: "self", arg: 1, scope: !1186, file: !1162, line: 29, type: !14)
!1192 = !DILocalVariable(name: "s", arg: 2, scope: !1186, file: !1162, line: 29, type: !210)
!1193 = !DILocalVariable(name: "remaining_buf", scope: !1194, file: !1162, line: 33, type: !21, align: 2)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !1162, line: 33, column: 13)
!1195 = !DILocalVariable(name: "raw_s", scope: !1196, file: !1162, line: 34, type: !200, align: 2)
!1196 = distinct !DILexicalBlock(scope: !1194, file: !1162, line: 34, column: 13)
!1197 = !DILocalVariable(name: "write_num", scope: !1198, file: !1162, line: 35, type: !9, align: 2)
!1198 = distinct !DILexicalBlock(scope: !1196, file: !1162, line: 35, column: 13)
!1199 = !DILocation(line: 29, column: 22, scope: !1186)
!1200 = !DILocation(line: 29, column: 33, scope: !1186)
!1201 = !DILocation(line: 30, column: 16, scope: !1186)
!1202 = !DILocation(line: 30, column: 28, scope: !1186)
!1203 = !DILocation(line: 33, column: 38, scope: !1186)
!1204 = !DILocation(line: 33, column: 50, scope: !1186)
!1205 = !DILocation(line: 31, column: 24, scope: !1186)
!1206 = !DILocation(line: 43, column: 10, scope: !1186)
!1207 = !DILocation(line: 33, column: 33, scope: !1186)
!1208 = !DILocation(line: 33, column: 17, scope: !1194)
!1209 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !1211, line: 323, type: !210)
!1210 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17hbdaa465cd90f64b6E", scope: !1212, file: !1211, line: 323, type: !1213, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1215)
!1211 = !DIFile(filename: "/Users/oguzkurt/rust/rustup/toolchains/nightly-x86_64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d05651519fdbedd7136fb5033faddada")
!1212 = !DINamespace(name: "{impl#0}", scope: !789)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!200, !210}
!1215 = !{!1209}
!1216 = !DILocation(line: 323, column: 27, scope: !1210, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 34, column: 25, scope: !1194)
!1218 = !DILocation(line: 325, column: 18, scope: !1210, inlinedAt: !1217)
!1219 = !DILocation(line: 326, column: 6, scope: !1210, inlinedAt: !1217)
!1220 = !DILocation(line: 34, column: 25, scope: !1194)
!1221 = !DILocation(line: 34, column: 17, scope: !1196)
!1222 = !DILocation(line: 35, column: 29, scope: !1196)
!1223 = !DILocation(line: 35, column: 17, scope: !1198)
!1224 = !DILocation(line: 36, column: 27, scope: !1198)
!1225 = !DILocation(line: 36, column: 13, scope: !1198)
!1226 = !DILocation(line: 36, column: 63, scope: !1198)
!1227 = !DILocation(line: 36, column: 57, scope: !1198)
!1228 = !DILocation(line: 37, column: 13, scope: !1198)
!1229 = !DILocation(line: 38, column: 16, scope: !1198)
!1230 = !DILocation(line: 41, column: 17, scope: !1198)
!1231 = !DILocation(line: 38, column: 13, scope: !1198)
!1232 = !DILocation(line: 39, column: 17, scope: !1198)
!1233 = distinct !DISubprogram(name: "show", linkageName: "_ZN9ti_84_poc6format8write_to4show17hac7775a00e19ee64E", scope: !16, file: !1162, line: 46, type: !1234, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1236)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!307, !21, !576}
!1236 = !{!1237, !1238, !1239, !1241, !1243}
!1237 = !DILocalVariable(name: "buffer", arg: 1, scope: !1233, file: !1162, line: 46, type: !21)
!1238 = !DILocalVariable(name: "args", arg: 2, scope: !1233, file: !1162, line: 46, type: !576)
!1239 = !DILocalVariable(name: "w", scope: !1240, file: !1162, line: 47, type: !15, align: 2)
!1240 = distinct !DILexicalBlock(scope: !1233, file: !1162, line: 47, column: 9)
!1241 = !DILocalVariable(name: "residual", scope: !1242, file: !1162, line: 48, type: !324, align: 1)
!1242 = distinct !DILexicalBlock(scope: !1240, file: !1162, line: 48, column: 33)
!1243 = !DILocalVariable(name: "val", scope: !1244, file: !1162, line: 48, type: !7, align: 1)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !1162, line: 48, column: 9)
!1245 = !DILocation(line: 46, column: 21, scope: !1233)
!1246 = !DILocation(line: 46, column: 43, scope: !1233)
!1247 = !DILocation(line: 47, column: 13, scope: !1240)
!1248 = !DILocation(line: 48, column: 33, scope: !1242)
!1249 = !DILocation(line: 48, column: 9, scope: !1244)
!1250 = !DILocation(line: 47, column: 21, scope: !1233)
!1251 = !DILocation(line: 48, column: 20, scope: !1240)
!1252 = !DILocation(line: 48, column: 28, scope: !1240)
!1253 = !DILocation(line: 48, column: 9, scope: !1240)
!1254 = !DILocation(line: 49, column: 9, scope: !1240)
!1255 = !DILocation(line: 48, column: 9, scope: !1242)
!1256 = !DILocation(line: 50, column: 6, scope: !1233)
!1257 = distinct !DISubprogram(name: "main", scope: !18, file: !1258, line: 15, type: !1259, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1261)
!1258 = !DIFile(filename: "src/main.rs", directory: "/Users/oguzkurt/development/ti84/rust-ce", checksumkind: CSK_MD5, checksum: "68e7f7d61d202c63d7c66547e98f448c")
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null}
!1261 = !{!1262, !1267, !1269}
!1262 = !DILocalVariable(name: "buf", scope: !1263, file: !1258, line: 19, type: !1264, align: 1)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1258, line: 19, column: 5)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, align: 8, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 64, lowerBound: 0)
!1267 = !DILocalVariable(name: "w", scope: !1268, file: !1258, line: 20, type: !210, align: 2)
!1268 = distinct !DILexicalBlock(scope: !1263, file: !1258, line: 20, column: 5)
!1269 = !DILocalVariable(name: "s1", scope: !1270, file: !1258, line: 21, type: !1271, align: 2)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !1258, line: 21, column: 5)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 17]", baseType: !1272, size: 16, align: 16, dwarfAddressSpace: 0)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 136, align: 8, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 17, lowerBound: 0)
!1275 = !DILocation(line: 19, column: 9, scope: !1263)
!1276 = !DILocation(line: 16, column: 5, scope: !1257)
!1277 = !DILocation(line: 17, column: 5, scope: !1257)
!1278 = !DILocation(line: 18, column: 5, scope: !1257)
!1279 = !DILocation(line: 19, column: 19, scope: !1257)
!1280 = !DILocation(line: 20, column: 28, scope: !1263)
!1281 = !DILocation(line: 20, column: 61, scope: !1263)
!1282 = !DILocation(line: 20, column: 38, scope: !1263)
!1283 = !DILocation(line: 20, column: 13, scope: !1263)
!1284 = !DILocation(line: 20, column: 9, scope: !1268)
!1285 = !DILocation(line: 21, column: 14, scope: !1268)
!1286 = !DILocation(line: 21, column: 9, scope: !1270)
!1287 = !DILocation(line: 22, column: 5, scope: !1270)
!1288 = !DILocation(line: 323, column: 27, scope: !1210, inlinedAt: !1289)
!1289 = distinct !DILocation(line: 23, column: 19, scope: !1270)
!1290 = !DILocation(line: 325, column: 18, scope: !1210, inlinedAt: !1289)
!1291 = !DILocation(line: 326, column: 6, scope: !1210, inlinedAt: !1289)
!1292 = !DILocation(line: 23, column: 19, scope: !1270)
!1293 = !DILocation(line: 23, column: 5, scope: !1270)
!1294 = !DILocation(line: 24, column: 11, scope: !1270)
!1295 = !DILocation(line: 25, column: 2, scope: !1257)
!1296 = distinct !DISubprogram(name: "panic", linkageName: "rust_begin_unwind", scope: !18, file: !1258, line: 28, type: !1297, scopeLine: 28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, templateParams: !27, retainedNodes: !1328)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::panic_info::PanicInfo", baseType: !1300, size: 16, align: 16, dwarfAddressSpace: 0)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanicInfo", scope: !1301, file: !2, size: 80, align: 16, elements: !1302, templateParams: !27, identifier: "24e4c0c92735e75fbc72479a6e1928b8")
!1301 = !DINamespace(name: "panic_info", scope: !207)
!1302 = !{!1303, !1310, !1325, !1326}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1300, file: !2, baseType: !1304, size: 32, align: 16)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn core::any::Any + core::marker::Send)", file: !2, size: 32, align: 16, elements: !1305, templateParams: !27, identifier: "6bd00378ac0570976214c7455bbc173b")
!1305 = !{!1306, !1309}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1304, file: !2, baseType: !1307, size: 16, align: 16)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 16, align: 16, dwarfAddressSpace: 0)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn core::any::Any + core::marker::Send)", file: !2, align: 8, elements: !27, identifier: "cd2e27527b82ae8697653b5a225d4b5a")
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1304, file: !2, baseType: !499, size: 16, align: 16, offset: 16)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1300, file: !2, baseType: !1311, size: 16, align: 16, offset: 32)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&core::fmt::Arguments>", scope: !480, file: !2, size: 16, align: 16, elements: !1312, templateParams: !27, identifier: "e5ec297b0d3ea145d65f2051f05a2e60")
!1312 = !{!1313}
!1313 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1311, file: !2, size: 16, align: 16, elements: !1314, templateParams: !27, identifier: "820850d594d6293cf8dd423b5a03b4fe", discriminator: !1324)
!1314 = !{!1315, !1320}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1313, file: !2, baseType: !1316, size: 16, align: 16, extraData: i64 0)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1311, file: !2, size: 16, align: 16, elements: !27, templateParams: !1317, identifier: "9fa42edb6d988681d9e7c7e6d5d504a5")
!1317 = !{!1318}
!1318 = !DITemplateTypeParameter(name: "T", type: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Arguments", baseType: !576, size: 16, align: 16, dwarfAddressSpace: 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1313, file: !2, baseType: !1321, size: 16, align: 16)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1311, file: !2, size: 16, align: 16, elements: !1322, templateParams: !1317, identifier: "bcd5519d08ed1696cb88bc921cf39094")
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1321, file: !2, baseType: !1319, size: 16, align: 16)
!1324 = !DIDerivedType(tag: DW_TAG_member, scope: !1311, file: !2, baseType: !323, size: 16, align: 16, flags: DIFlagArtificial)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1300, file: !2, baseType: !204, size: 16, align: 16, offset: 48)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "can_unwind", scope: !1300, file: !2, baseType: !1327, size: 8, align: 8, offset: 64)
!1327 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1328 = !{!1329}
!1329 = !DILocalVariable(name: "_panic", arg: 1, scope: !1296, file: !1258, line: 28, type: !1299)
!1330 = !DILocation(line: 28, column: 10, scope: !1296)
!1331 = !DILocation(line: 29, column: 5, scope: !1296)
