; ModuleID = 'main.c1d6aa39-cgu.0'
source_filename = "main.c1d6aa39-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]" = type { i32*, i32*, { [0 x i8]*, i32 }* }
%"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]" = type { i32*, i32*, { [0 x i8]*, i32 }* }
%"core::panic::location::Location" = type { { [0 x i8]*, i32 }, i32, i32 }
%"core::result::Result<&str, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::fmt::Error" = type {}
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i32* }
%"core::fmt::Formatter" = type { i32, i32, { i32, i32 }, { i32, i32 }, { {}*, [3 x i32]* }, i8, [3 x i8] }
%"core::fmt::Opaque" = type {}
%"format::write_to::WriteTo" = type { { [0 x i8]*, i32 }, i32 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i32 }]*, i32 }, { i32*, i32 }, { [0 x { i8*, i32* }]*, i32 } }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i32] }
%"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err" = type { %"core::fmt::Error" }
%"core::panic::panic_info::PanicInfo" = type { { {}*, [3 x i32]* }, i32*, %"core::panic::location::Location"*, i8, [3 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (%"format::write_to::WriteTo"**)* @"_ZN4core3ptr64drop_in_place$LT$$RF$mut$u20$main..format..write_to..WriteTo$GT$17h6e66b49a13efd0f6E" to i8*), [8 x i8] c"\04\00\00\00\04\00\00\00", i8* bitcast (i1 (%"format::write_to::WriteTo"**, [0 x i8]*, i32)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0bcb888de3bd6113E" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"**, i32)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdf3696ea6eab81aaE" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"**, %"core::fmt::Arguments"*)* @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h5a3f9bc2caf8b34dE" to i8*) }>, align 4
@alloc7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [4 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc7, i32 0, i32 0, i32 0), [4 x i8] c"\0C\00\00\00" }>, align 4
@alloc3 = private unnamed_addr constant <{}> zeroinitializer, align 4
@alloc61 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/ecd44958e0a21110d09862ee080d95a4ca6c52f8/library/core/src/fmt/mod.rs" }>, align 1
@alloc62 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [12 x i8] c"K\00\00\00\86\01\00\00\0D\00\00\00" }>, align 4
@alloc67 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/ecd44958e0a21110d09862ee080d95a4ca6c52f8/library/core/src/char/methods.rs" }>, align 1
@alloc64 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [12 x i8] c"P\00\00\00\83\06\00\00\16\00\00\00" }>, align 4
@alloc66 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [12 x i8] c"P\00\00\00\9D\06\00\00\0A\00\00\00" }>, align 4
@alloc34 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc36 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc37 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc35 = private unnamed_addr constant <{ i8*, [4 x i8], i8*, [4 x i8], i8*, [4 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [4 x i8] c"\12\00\00\00", i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [4 x i8] c"\13\00\00\00", i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [4 x i8] c"\15\00\00\00" }>, align 4
@alloc68 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [80 x i8] }>, <{ [80 x i8] }>* @alloc67, i32 0, i32 0, i32 0), [12 x i8] c"P\00\00\00\96\06\00\00\0E\00\00\00" }>, align 4
@alloc69 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [8 x i8], i8* }> <{ i8* bitcast (void (%"core::fmt::Error"*)* @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf243da9109dd8bf4E" to i8*), [8 x i8] c"\00\00\00\00\01\00\00\00", i8* bitcast (i1 (%"core::fmt::Error"*, %"core::fmt::Formatter"*)* @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d0bc334792aadecE" to i8*) }>, align 4
@alloc90 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"./src/format.rs" }>, align 1
@alloc74 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00\15\00\00\004\00\00\00" }>, align 4
@alloc76 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00!\00\00\00&\00\00\00" }>, align 4
@alloc78 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00$\00\00\00\0D\00\00\00" }>, align 4
@alloc80 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00$\00\00\009\00\00\00" }>, align 4
@alloc82 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00$\00\00\00(\00\00\00" }>, align 4
@alloc84 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\00%\00\00\00\0D\00\00\00" }>, align 4
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@vtable.3 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (%"format::write_to::WriteTo"*)* @"_ZN4core3ptr52drop_in_place$LT$main..format..write_to..WriteTo$GT$17h5a880be861a380f5E" to i8*), [8 x i8] c"\0C\00\00\00\04\00\00\00", i8* bitcast (i1 (%"format::write_to::WriteTo"*, [0 x i8]*, i32)* @"_ZN68_$LT$main..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h9d890044e999918cE" to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"*, i32)* @_ZN4core3fmt5Write10write_char17h0e9464052d0a0793E to i8*), i8* bitcast (i1 (%"format::write_to::WriteTo"*, %"core::fmt::Arguments"*)* @_ZN4core3fmt5Write9write_fmt17h10147492111c020aE to i8*) }>, align 4
@alloc91 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc90, i32 0, i32 0, i32 0), [12 x i8] c"\0F\00\00\000\00\00\00\09\00\00\00" }>, align 4
@alloc5 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [4 x i8], i8*, [4 x i8] }> <{ i8* bitcast (<{}>* @alloc3 to i8*), [4 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [4 x i8] c"\01\00\00\00" }>, align 4
@alloc92 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"./src/main.rs" }>, align 1
@alloc93 = private unnamed_addr constant <{ i8*, [12 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc92, i32 0, i32 0, i32 0), [12 x i8] c"\0D\00\00\00\14\00\00\00H\00\00\00" }>, align 4
@alloc1 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Hello from Rust!\00" }>, align 1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h9eafe51a43623999E"(i32 %self.0, i32 %self.1, [0 x i8]* %slice.0, i32 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 4
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked::{closure#0}]", align 4
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h87e955236a83f711E"([0 x i8]* %slice.0, i32 %slice.1) #9
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, i8* %_5, i32 %self.0
  store i8* %1, i8** %0, align 4
  %2 = load i8*, i8** %0, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i32 %self.1, %self.0
; call core::ptr::slice_from_raw_parts
  %3 = call { [0 x i8]*, i32 } @_ZN4core3ptr20slice_from_raw_parts17h55ae3c3df5db26a1E(i8* %2, i32 %_8) #9
  %4 = extractvalue { [0 x i8]*, i32 } %3, 0
  %5 = extractvalue { [0 x i8]*, i32 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i32 } %6, i32 %5, 1
  ret { [0 x i8]*, i32 } %7
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h09ec430183e74d68E"(i32 %self.0, i32 %self.1, [0 x i8]* %slice.0, i32 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 4
  %runtime = alloca %"[closure@<core::ops::range::Range<usize> as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut::{closure#0}]", align 4
  %1 = bitcast [0 x i8]* %slice.0 to i8*
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds i8, i8* %1, i32 %self.0
  store i8* %2, i8** %0, align 4
  %_3.i = load i8*, i8** %0, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = sub i32 %self.1, %self.0
; call core::ptr::slice_from_raw_parts_mut
  %3 = call { [0 x i8]*, i32 } @_ZN4core3ptr24slice_from_raw_parts_mut17ha0a8be23e8e2fdffE(i8* %_3.i, i32 %_8) #9
  %4 = extractvalue { [0 x i8]*, i32 } %3, 0
  %5 = extractvalue { [0 x i8]*, i32 } %3, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %6 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %4, 0
  %7 = insertvalue { [0 x i8]*, i32 } %6, i32 %5, 1
  ret { [0 x i8]*, i32 } %7
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9daf2943bbcd9495E"(i32 %self.0, i32 %self.1, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %_3 = icmp ugt i32 %self.0, %self.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_8 = icmp ugt i32 %self.1, %slice.1
  br i1 %_8, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h128b2dea5a8e00c5E(i32 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %1 = call { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h9eafe51a43623999E"(i32 %self.0, i32 %self.1, [0 x i8]* %slice.0, i32 %slice.1) #9
  %_15.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_15.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5e28908221c4a2e9E(i32 %self.1, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_15.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_15.1, 1
  ret { [0 x i8]*, i32 } %3
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h287819dd255d3fb3E"(i32 %self.0, i32 %self.1, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %_4 = icmp ugt i32 %self.0, %self.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = icmp ugt i32 %self.1, %slice.1
  br i1 %_9, label %bb3, label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h128b2dea5a8e00c5E(i32 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h09ec430183e74d68E"(i32 %self.0, i32 %self.1, [0 x i8]* %slice.0, i32 %slice.1) #9
  %_18.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_18.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5e28908221c4a2e9E(i32 %self.1, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb5:                                              ; preds = %bb4
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_18.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_18.1, 1
  ret { [0 x i8]*, i32 } %3
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5017a38f6242f349E"(i32 %self, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %_3 = alloca { i32, i32 }, align 4
  %1 = bitcast { i32, i32 }* %_3 to i32*
  store i32 0, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  store i32 %self, i32* %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %7 = call { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9daf2943bbcd9495E"(i32 %4, i32 %6, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) #9
  %8 = extractvalue { [0 x i8]*, i32 } %7, 0
  %9 = extractvalue { [0 x i8]*, i32 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %8, 0
  %11 = insertvalue { [0 x i8]*, i32 } %10, i32 %9, 1
  ret { [0 x i8]*, i32 } %11
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1362b2316b41bdb1E"(i32 %self, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %_5 = alloca { i32, i32 }, align 4
  %1 = bitcast { i32, i32 }* %_5 to i32*
  store i32 0, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_5, i32 0, i32 1
  store i32 %self, i32* %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_5, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_5, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %7 = call { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h287819dd255d3fb3E"(i32 %4, i32 %6, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) #9
  %_4.0 = extractvalue { [0 x i8]*, i32 } %7, 0
  %_4.1 = extractvalue { [0 x i8]*, i32 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %8 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_4.0, 0
  %9 = insertvalue { [0 x i8]*, i32 } %8, i32 %_4.1, 1
  ret { [0 x i8]*, i32 } %9
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb86c3813c628ddc5E"(i32 %self, [0 x i8]* %slice.0, i32 %slice.1) unnamed_addr #0 {
start:
  %_3 = alloca { i32, i32 }, align 4
; call core::ptr::metadata::metadata
  %0 = call i32 @_ZN4core3ptr8metadata8metadata17h7bacbf3dbe7b5a24E([0 x i8]* %slice.0, i32 %slice.1) #9
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i32, i32 }* %_3 to i32*
  store i32 %self, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  store i32 %0, i32* %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %7 = call { [0 x i8]*, i32 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h09ec430183e74d68E"(i32 %4, i32 %6, [0 x i8]* %slice.0, i32 %slice.1) #9
  %8 = extractvalue { [0 x i8]*, i32 } %7, 0
  %9 = extractvalue { [0 x i8]*, i32 } %7, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %10 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %8, 0
  %11 = insertvalue { [0 x i8]*, i32 } %10, i32 %9, 1
  ret { [0 x i8]*, i32 } %11
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb99cc7e1f43a364dE"(i32 %self, [0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %_4 = icmp ugt i32 %self, %slice.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %1 = call { [0 x i8]*, i32 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb86c3813c628ddc5E"(i32 %self, [0 x i8]* %slice.0, i32 %slice.1) #9
  %_13.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_13.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h3419d62371bc8cb2E(i32 %self, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb3:                                              ; preds = %bb2
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_13.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_13.1, 1
  ret { [0 x i8]*, i32 } %3
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define internal { i8*, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h86c7d77cac1436d7E"(%"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %1 = alloca { i8*, i32 }, align 4
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc1b5580577ad3cb0E"() #9
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i8*, i32 }* %1 to %"core::result::Result<&str, core::fmt::Error>::Err"*
  %3 = bitcast %"core::result::Result<&str, core::fmt::Error>::Err"* %2 to %"core::fmt::Error"*
  %4 = bitcast { i8*, i32 }* %1 to {}**
  store {}* null, {}** %4, align 4
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 4, !align !0
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1
  ret { i8*, i32 } %10
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h753b6a60ee6f7711E(i8* %src, i8* %dst, i32 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 4
  %0 = mul i32 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %dst, i8* align 1 %src, i32 %0, i1 false)
  ret void
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3cmp3Ord3min17h1826bf4262d7f752E(i32 %self, i32 %other) unnamed_addr #0 {
start:
; call core::cmp::min_by
  %0 = call i32 @_ZN4core3cmp6min_by17h5740001c755d45aeE(i32 %self, i32 %other) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3cmp3min17h569d302b963e281dE(i32 %v1, i32 %v2) unnamed_addr #0 {
start:
; call core::cmp::Ord::min
  %0 = call i32 @_ZN4core3cmp3Ord3min17h1826bf4262d7f752E(i32 %v1, i32 %v2) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h4336d6746bb09ef8E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %_4 = load i32, i32* %self, align 4
  %_5 = load i32, i32* %other, align 4
  %_3 = icmp ult i32 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i32, i32* %self, align 4
  %_8 = load i32, i32* %other, align 4
  %_6 = icmp eq i32 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !range !1, !noundef !2
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3cmp6min_by17h5740001c755d45aeE(i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i32*, i32* }, align 4
  %_4 = alloca i8, align 1
  %2 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v1 = alloca i32, align 4
  store i32 %0, i32* %v1, align 4
  store i32 %1, i32* %v2, align 4
  store i8 0, i8* %_13, align 1
  store i8 0, i8* %_12, align 1
  store i8 1, i8* %_13, align 1
  store i8 1, i8* %_12, align 1
  %3 = bitcast { i32*, i32* }* %_6 to i32**
  store i32* %v1, i32** %3, align 4
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_6, i32 0, i32 1
  store i32* %v2, i32** %4, align 4
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_6, i32 0, i32 0
  %6 = load i32*, i32** %5, align 4, !nonnull !2, !align !3, !noundef !2
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 4, !nonnull !2, !align !3, !noundef !2
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17heb603c5a42f9546aE(i32* align 4 %6, i32* align 4 %8) #9, !range !1
  store i8 %9, i8* %_4, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %_11 = load i8, i8* %_4, align 1, !range !1, !noundef !2
  switch i8 %_11, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1
  %10 = load i32, i32* %v1, align 4
  store i32 %10, i32* %2, align 4
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1
  %11 = load i32, i32* %v2, align 4
  store i32 %11, i32* %2, align 4
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  %12 = load i8, i8* %_12, align 1, !range !4, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  %14 = load i8, i8* %_13, align 1, !range !4, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb9, label %bb7

bb8:                                              ; preds = %bb5
  br label %bb6

bb7:                                              ; preds = %bb9, %bb6
  %16 = load i32, i32* %2, align 4
  ret i32 %16

bb9:                                              ; preds = %bb6
  br label %bb7
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
define internal { i8*, i32* } @_ZN4core3fmt10ArgumentV111new_display17h30fa33cdfa5c1037E(i32* align 4 %x) unnamed_addr #0 {
start:
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV13new17h660474f4750abd4aE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h63e07f0b89522dc1E") #9
  %1 = extractvalue { i8*, i32* } %0, 0
  %2 = extractvalue { i8*, i32* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i32* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i32* } %3, i32* %2, 1
  ret { i8*, i32* } %4
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nounwind
define internal { i8*, i32* } @_ZN4core3fmt10ArgumentV111new_display17h7ca4b54790677c56E(i32* align 4 %x) unnamed_addr #0 {
start:
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV13new17hda74afd9530c2f85E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6f6dcbc5a1358026E") #9
  %1 = extractvalue { i8*, i32* } %0, 0
  %2 = extractvalue { i8*, i32* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i32* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i32* } %3, i32* %2, 1
  ret { i8*, i32* } %4
}

; core::fmt::ArgumentV1::new_upper_hex
; Function Attrs: inlinehint nounwind
define internal { i8*, i32* } @_ZN4core3fmt10ArgumentV113new_upper_hex17h32b17828363701b4E(i32* align 4 %x) unnamed_addr #0 {
start:
; call core::fmt::ArgumentV1::new
  %0 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV13new17hda74afd9530c2f85E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haaae1a532250b68fE") #9
  %1 = extractvalue { i8*, i32* } %0, 0
  %2 = extractvalue { i8*, i32* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i32* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i32* } %3, i32* %2, 1
  ret { i8*, i32* } %4
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
define internal { i8*, i32* } @_ZN4core3fmt10ArgumentV13new17h660474f4750abd4aE(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 4
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 4
  %2 = alloca { i8*, i32* }, align 4
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 4
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 4, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 4
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 4, !nonnull !2, !align !0, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i32* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 4
  %6 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 1
  %7 = bitcast i32** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 4
  %8 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 4, !nonnull !2, !align !0, !noundef !2
  %10 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 1
  %11 = load i32*, i32** %10, align 4, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i32* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32* } %12, i32* %11, 1
  ret { i8*, i32* } %13
}

; core::fmt::ArgumentV1::new
; Function Attrs: inlinehint nounwind
define internal { i8*, i32* } @_ZN4core3fmt10ArgumentV13new17hda74afd9530c2f85E(i32* align 4 %x, i1 (i32*, %"core::fmt::Formatter"*)* %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 4
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 4
  %2 = alloca { i8*, i32* }, align 4
  %3 = bitcast i1 (i32*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 4
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 4, !nonnull !2, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast i32* %x to %"core::fmt::Opaque"*
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 4
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 4, !nonnull !2, !align !0, !noundef !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i32* }* %2 to %"core::fmt::Opaque"**
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 4
  %6 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 1
  %7 = bitcast i32** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 4
  %8 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 4, !nonnull !2, !align !0, !noundef !2
  %10 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %2, i32 0, i32 1
  %11 = load i32*, i32** %10, align 4, !nonnull !2, !noundef !2
  %12 = insertvalue { i8*, i32* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32* } %12, i32* %11, 1
  ret { i8*, i32* } %13
}

; core::fmt::Write::write_char
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h0e9464052d0a0793E(%"format::write_to::WriteTo"* align 4 %self, i32 %c) unnamed_addr #1 {
start:
  %_10 = alloca [4 x i8], align 1
  %0 = getelementptr inbounds [4 x i8], [4 x i8]* %_10, i32 0, i32 0
  call void @llvm.memset.p0i8.i32(i8* align 1 %0, i8 0, i32 4, i1 false)
  %_7.0 = bitcast [4 x i8]* %_10 to [0 x i8]*
; call core::char::methods::<impl char>::encode_utf8
  %1 = call { [0 x i8]*, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcf81f120b31b9987E"(i32 %c, [0 x i8]* align 1 %_7.0, i32 4) #9
  %_5.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_5.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <main::format::write_to::WriteTo as core::fmt::Write>::write_str
  %2 = call zeroext i1 @"_ZN68_$LT$main..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h9d890044e999918cE"(%"format::write_to::WriteTo"* align 4 %self, [0 x i8]* align 1 %_5.0, i32 %_5.1) #9
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %2
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h10147492111c020aE(%"format::write_to::WriteTo"* align 4 %0, %"core::fmt::Arguments"* %args) unnamed_addr #1 {
start:
  %_6 = alloca %"core::fmt::Arguments", align 4
  %self = alloca %"format::write_to::WriteTo"*, align 4
  store %"format::write_to::WriteTo"* %0, %"format::write_to::WriteTo"** %self, align 4
  %_3.0 = bitcast %"format::write_to::WriteTo"** %self to {}*
  %1 = bitcast %"core::fmt::Arguments"* %_6 to i8*
  %2 = bitcast %"core::fmt::Arguments"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %1, i8* align 4 %2, i32 24, i1 false)
; call core::fmt::write
  %3 = call zeroext i1 @_ZN4core3fmt5write17he723423ab21a44c4E({}* align 1 %_3.0, [3 x i32]* align 4 bitcast (<{ i8*, [8 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i32]*), %"core::fmt::Arguments"* %_6) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %3
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h88d0985605c84b92E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i32 }]* align 4 %pieces.0, i32 %pieces.1, [0 x { i8*, i32* }]* align 4 %args.0, i32 %args.1) unnamed_addr #0 {
start:
  %_23 = alloca { i32*, i32 }, align 4
  %_15 = alloca %"core::fmt::Arguments", align 4
  %_3 = alloca i8, align 1
  %_4 = icmp ult i32 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i32 %args.1, 1
  %_9 = icmp ugt i32 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, i8* %_3, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i32*, i32 }* %_23 to {}**
  store {}* null, {}** %4, align 4
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i32 }]*, i32 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i32 }]*, i32 }, { [0 x { [0 x i8]*, i32 }]*, i32 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i32 }]* %pieces.0, [0 x { [0 x i8]*, i32 }]** %6, align 4
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i32 }]*, i32 }, { [0 x { [0 x i8]*, i32 }]*, i32 }* %5, i32 0, i32 1
  store i32 %pieces.1, i32* %7, align 4
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %_23, i32 0, i32 0
  %10 = load i32*, i32** %9, align 4, !align !3
  %11 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %_23, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %8, i32 0, i32 0
  store i32* %10, i32** %13, align 4
  %14 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %8, i32 0, i32 1
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i32* }]*, i32 }, { [0 x { i8*, i32* }]*, i32 }* %15, i32 0, i32 0
  store [0 x { i8*, i32* }]* %args.0, [0 x { i8*, i32* }]** %16, align 4
  %17 = getelementptr inbounds { [0 x { i8*, i32* }]*, i32 }, { [0 x { i8*, i32* }]*, i32 }* %15, i32 0, i32 1
  store i32 %args.1, i32* %17, align 4
  ret void

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88d0985605c84b92E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_15, [0 x { [0 x i8]*, i32 }]* align 4 bitcast (<{ i8*, [4 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i32 }]*), i32 1, [0 x { i8*, i32* }]* align 4 bitcast (<{}>* @alloc3 to [0 x { i8*, i32* }]*), i32 0) #9
  br label %bb5

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0a20ba97f16cb738E(%"core::fmt::Arguments"* %_15, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc62 to %"core::panic::location::Location"*)) #10
  unreachable
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17heb603c5a42f9546aE(i32* align 4 %0, i32* align 4 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i32*, i32* }, align 4
  %2 = bitcast { i32*, i32* }* %_2 to i32**
  store i32* %0, i32** %2, align 4
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1
  store i32* %1, i32** %3, align 4
  %4 = bitcast { i32*, i32* }* %_2 to i32**
  %5 = load i32*, i32** %4, align 4, !nonnull !2, !align !3, !noundef !2
  %6 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_2, i32 0, i32 1
  %7 = load i32*, i32** %6, align 4, !nonnull !2, !align !3, !noundef !2
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h4336d6746bb09ef8E"(i32* align 4 %5, i32* align 4 %7) #9, !range !1
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %8
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3ptr20slice_from_raw_parts17h55ae3c3df5db26a1E(i8* %data, i32 %len) unnamed_addr #0 {
start:
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha2445d69be434b02E"(i8* %data) #9
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i32 } @_ZN4core3ptr8metadata14from_raw_parts17ha94b56c25cd5a970E({}* %_3, i32 %len) #9
  %1 = extractvalue { [0 x i8]*, i32 } %0, 0
  %2 = extractvalue { [0 x i8]*, i32 } %0, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %1, 0
  %4 = insertvalue { [0 x i8]*, i32 } %3, i32 %2, 1
  ret { [0 x i8]*, i32 } %4
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3ptr24slice_from_raw_parts_mut17ha0a8be23e8e2fdffE(i8* %data, i32 %len) unnamed_addr #0 {
start:
  %0 = bitcast i8* %data to {}*
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i32 } @_ZN4core3ptr8metadata18from_raw_parts_mut17ha221e6459051047fE({}* %0, i32 %len) #9
  %2 = extractvalue { [0 x i8]*, i32 } %1, 0
  %3 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i32 } %4, i32 %3, 1
  ret { [0 x i8]*, i32 } %5
}

; core::ptr::drop_in_place<core::fmt::Error>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf243da9109dd8bf4E"(%"core::fmt::Error"* %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<main::format::write_to::WriteTo>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr52drop_in_place$LT$main..format..write_to..WriteTo$GT$17h5a880be861a380f5E"(%"format::write_to::WriteTo"* %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::drop_in_place<&mut main::format::write_to::WriteTo>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$mut$u20$main..format..write_to..WriteTo$GT$17h6e66b49a13efd0f6E"(%"format::write_to::WriteTo"** %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3ptr8metadata14from_raw_parts17ha94b56c25cd5a970E({}* %data_address, i32 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i32 }, align 4
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %0 = bitcast { i8*, i32 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 4
  %1 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 1
  store i32 %metadata, i32* %1, align 4
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i32 }*
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 4
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 4
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %6, i32* %8, align 4
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i32 }*
  %10 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 4
  %12 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i32 } %14, i32 %13, 1
  ret { [0 x i8]*, i32 } %15
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3ptr8metadata18from_raw_parts_mut17ha221e6459051047fE({}* %data_address, i32 %metadata) unnamed_addr #0 {
start:
  %_4 = alloca { i8*, i32 }, align 4
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %0 = bitcast { i8*, i32 }* %_4 to {}**
  store {}* %data_address, {}** %0, align 4
  %1 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 1
  store i32 %metadata, i32* %1, align 4
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i32 }*
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 0
  %4 = load i8*, i8** %3, align 4
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %_4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %4, i8** %7, align 4
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %6, i32* %8, align 4
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i32 }*
  %10 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %9, i32 0, i32 0
  %11 = load [0 x i8]*, [0 x i8]** %10, align 4
  %12 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %11, 0
  %15 = insertvalue { [0 x i8]*, i32 } %14, i32 %13, 1
  ret { [0 x i8]*, i32 } %15
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3ptr8metadata8metadata17h7bacbf3dbe7b5a24E([0 x i8]* %ptr.0, i32 %ptr.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %0 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i32 }*
  %1 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 4
  %2 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  store i32 %ptr.1, i32* %2, align 4
  %3 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i32 }*
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define internal {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17ha2445d69be434b02E"(i8* %self) unnamed_addr #0 {
start:
  %0 = bitcast i8* %self to {}*
  ret {}* %0
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h87e955236a83f711E"([0 x i8]* %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3str8converts19from_utf8_unchecked17hd2c49ed9ad8ea2a5E([0 x i8]* align 1 %v.0, i32 %v.1) unnamed_addr #0 {
start:
  %0 = alloca { [0 x i8]*, i32 }, align 4
  %1 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 4
  %2 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  store i32 %v.1, i32* %2, align 4
  %3 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  %4 = load [0 x i8]*, [0 x i8]** %3, align 4, !nonnull !2, !align !0, !noundef !2
  %5 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %4, 0
  %8 = insertvalue { [0 x i8]*, i32 } %7, i32 %6, 1
  ret { [0 x i8]*, i32 } %8
}

; core::str::converts::from_utf8_unchecked_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h659917acc1db4993E([0 x i8]* align 1 %v.0, i32 %v.1) unnamed_addr #0 {
start:
  %0 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %v.0, 0
  %1 = insertvalue { [0 x i8]*, i32 } %0, i32 %v.1, 1
  ret { [0 x i8]*, i32 } %1
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @_ZN4core4char7methods15encode_utf8_raw17h4b4e71c9cabcde5bE(i32 %0, [0 x i8]* align 1 %dst.0, i32 %dst.1) unnamed_addr #0 {
start:
  %_90 = alloca i32, align 4
  %_85 = alloca i32, align 4
  %_75 = alloca [3 x { i8*, i32* }], align 4
  %_68 = alloca %"core::fmt::Arguments", align 4
  %_6 = alloca { i32, { [0 x i8]*, i32 } }, align 4
  %len = alloca i32, align 4
  %code = alloca i32, align 4
  store i32 %0, i32* %code, align 4
  %_5 = load i32, i32* %code, align 4
; call core::char::methods::len_utf8
  %1 = call i32 @_ZN4core4char7methods8len_utf817he6b944ad63113cfaE(i32 %_5) #9
  store i32 %1, i32* %len, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = load i32, i32* %len, align 4
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %2 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb0b5b268435a5c68E"([0 x i8]* align 1 %dst.0, i32 %dst.1, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc64 to %"core::panic::location::Location"*)) #9
  %_9.0 = extractvalue { [0 x i8]*, i32 } %2, 0
  %_9.1 = extractvalue { [0 x i8]*, i32 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast { i32, { [0 x i8]*, i32 } }* %_6 to i32*
  store i32 %_7, i32* %3, align 4
  %4 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %5 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %4, i32 0, i32 0
  store [0 x i8]* %_9.0, [0 x i8]** %5, align 4
  %6 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %4, i32 0, i32 1
  store i32 %_9.1, i32* %6, align 4
  %7 = bitcast { i32, { [0 x i8]*, i32 } }* %_6 to i32*
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %bb4 [
    i32 1, label %bb3
    i32 2, label %bb5
    i32 3, label %bb6
    i32 4, label %bb7
  ]

bb4:                                              ; preds = %bb3, %bb5, %bb6, %bb7, %bb2
; call core::fmt::ArgumentV1::new_display
  %9 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV111new_display17h30fa33cdfa5c1037E(i32* align 4 %len) #9
  %_76.0 = extractvalue { i8*, i32* } %9, 0
  %_76.1 = extractvalue { i8*, i32* } %9, 1
  br label %bb12

bb3:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %11 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %10, i32 0, i32 0
  %_93.0 = load [0 x i8]*, [0 x i8]** %11, align 4, !nonnull !2, !align !0, !noundef !2
  %12 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %10, i32 0, i32 1
  %_93.1 = load i32, i32* %12, align 4
  %_14 = icmp uge i32 %_93.1, 1
  br i1 %_14, label %bb8, label %bb4

bb5:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %14 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %13, i32 0, i32 0
  %_94.0 = load [0 x i8]*, [0 x i8]** %14, align 4, !nonnull !2, !align !0, !noundef !2
  %15 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %13, i32 0, i32 1
  %_94.1 = load i32, i32* %15, align 4
  %_17 = icmp uge i32 %_94.1, 2
  br i1 %_17, label %bb9, label %bb4

bb6:                                              ; preds = %bb2
  %16 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %17 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %16, i32 0, i32 0
  %_95.0 = load [0 x i8]*, [0 x i8]** %17, align 4, !nonnull !2, !align !0, !noundef !2
  %18 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %16, i32 0, i32 1
  %_95.1 = load i32, i32* %18, align 4
  %_20 = icmp uge i32 %_95.1, 3
  br i1 %_20, label %bb10, label %bb4

bb7:                                              ; preds = %bb2
  %19 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %20 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %19, i32 0, i32 0
  %_96.0 = load [0 x i8]*, [0 x i8]** %20, align 4, !nonnull !2, !align !0, !noundef !2
  %21 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %19, i32 0, i32 1
  %_96.1 = load i32, i32* %21, align 4
  %_23 = icmp uge i32 %_96.1, 4
  br i1 %_23, label %bb11, label %bb4

bb11:                                             ; preds = %bb7
  %22 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %23 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %22, i32 0, i32 0
  %_103.0 = load [0 x i8]*, [0 x i8]** %23, align 4, !nonnull !2, !align !0, !noundef !2
  %24 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %22, i32 0, i32 1
  %_103.1 = load i32, i32* %24, align 4
  %a = getelementptr inbounds [0 x i8], [0 x i8]* %_103.0, i32 0, i32 0
  %25 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %26 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %25, i32 0, i32 0
  %_104.0 = load [0 x i8]*, [0 x i8]** %26, align 4, !nonnull !2, !align !0, !noundef !2
  %27 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %25, i32 0, i32 1
  %_104.1 = load i32, i32* %27, align 4
  %b = getelementptr inbounds [0 x i8], [0 x i8]* %_104.0, i32 0, i32 1
  %28 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %29 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %28, i32 0, i32 0
  %_105.0 = load [0 x i8]*, [0 x i8]** %29, align 4, !nonnull !2, !align !0, !noundef !2
  %30 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %28, i32 0, i32 1
  %_105.1 = load i32, i32* %30, align 4
  %c = getelementptr inbounds [0 x i8], [0 x i8]* %_105.0, i32 0, i32 2
  %31 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %32 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %31, i32 0, i32 0
  %_106.0 = load [0 x i8]*, [0 x i8]** %32, align 4, !nonnull !2, !align !0, !noundef !2
  %33 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %31, i32 0, i32 1
  %_106.1 = load i32, i32* %33, align 4
  %d = getelementptr inbounds [0 x i8], [0 x i8]* %_106.0, i32 0, i32 3
  %_56 = load i32, i32* %code, align 4
  %_55 = lshr i32 %_56, 18
  %_54 = and i32 %_55, 7
  %_53 = trunc i32 %_54 to i8
  %34 = or i8 %_53, -16
  store i8 %34, i8* %a, align 1
  %_60 = load i32, i32* %code, align 4
  %_59 = lshr i32 %_60, 12
  %_58 = and i32 %_59, 63
  %_57 = trunc i32 %_58 to i8
  %35 = or i8 %_57, -128
  store i8 %35, i8* %b, align 1
  %_64 = load i32, i32* %code, align 4
  %_63 = lshr i32 %_64, 6
  %_62 = and i32 %_63, 63
  %_61 = trunc i32 %_62 to i8
  %36 = or i8 %_61, -128
  store i8 %36, i8* %c, align 1
  %_67 = load i32, i32* %code, align 4
  %_66 = and i32 %_67, 63
  %_65 = trunc i32 %_66 to i8
  %37 = or i8 %_65, -128
  store i8 %37, i8* %d, align 1
  br label %bb16

bb16:                                             ; preds = %bb8, %bb9, %bb10, %bb11
  %_91 = load i32, i32* %len, align 4
  store i32 %_91, i32* %_90, align 4
  %38 = load i32, i32* %_90, align 4
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %39 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h295eb9ddac279d1bE"([0 x i8]* align 1 %dst.0, i32 %dst.1, i32 %38, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc66 to %"core::panic::location::Location"*)) #9
  %_88.0 = extractvalue { [0 x i8]*, i32 } %39, 0
  %_88.1 = extractvalue { [0 x i8]*, i32 } %39, 1
  br label %bb17

bb10:                                             ; preds = %bb6
  %40 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %41 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %40, i32 0, i32 0
  %_100.0 = load [0 x i8]*, [0 x i8]** %41, align 4, !nonnull !2, !align !0, !noundef !2
  %42 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %40, i32 0, i32 1
  %_100.1 = load i32, i32* %42, align 4
  %a1 = getelementptr inbounds [0 x i8], [0 x i8]* %_100.0, i32 0, i32 0
  %43 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %44 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %43, i32 0, i32 0
  %_101.0 = load [0 x i8]*, [0 x i8]** %44, align 4, !nonnull !2, !align !0, !noundef !2
  %45 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %43, i32 0, i32 1
  %_101.1 = load i32, i32* %45, align 4
  %b2 = getelementptr inbounds [0 x i8], [0 x i8]* %_101.0, i32 0, i32 1
  %46 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %47 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %46, i32 0, i32 0
  %_102.0 = load [0 x i8]*, [0 x i8]** %47, align 4, !nonnull !2, !align !0, !noundef !2
  %48 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %46, i32 0, i32 1
  %_102.1 = load i32, i32* %48, align 4
  %c3 = getelementptr inbounds [0 x i8], [0 x i8]* %_102.0, i32 0, i32 2
  %_41 = load i32, i32* %code, align 4
  %_40 = lshr i32 %_41, 12
  %_39 = and i32 %_40, 15
  %_38 = trunc i32 %_39 to i8
  %49 = or i8 %_38, -32
  store i8 %49, i8* %a1, align 1
  %_45 = load i32, i32* %code, align 4
  %_44 = lshr i32 %_45, 6
  %_43 = and i32 %_44, 63
  %_42 = trunc i32 %_43 to i8
  %50 = or i8 %_42, -128
  store i8 %50, i8* %b2, align 1
  %_48 = load i32, i32* %code, align 4
  %_47 = and i32 %_48, 63
  %_46 = trunc i32 %_47 to i8
  %51 = or i8 %_46, -128
  store i8 %51, i8* %c3, align 1
  br label %bb16

bb9:                                              ; preds = %bb5
  %52 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %53 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %52, i32 0, i32 0
  %_98.0 = load [0 x i8]*, [0 x i8]** %53, align 4, !nonnull !2, !align !0, !noundef !2
  %54 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %52, i32 0, i32 1
  %_98.1 = load i32, i32* %54, align 4
  %a4 = getelementptr inbounds [0 x i8], [0 x i8]* %_98.0, i32 0, i32 0
  %55 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %56 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %55, i32 0, i32 0
  %_99.0 = load [0 x i8]*, [0 x i8]** %56, align 4, !nonnull !2, !align !0, !noundef !2
  %57 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %55, i32 0, i32 1
  %_99.1 = load i32, i32* %57, align 4
  %b5 = getelementptr inbounds [0 x i8], [0 x i8]* %_99.0, i32 0, i32 1
  %_31 = load i32, i32* %code, align 4
  %_30 = lshr i32 %_31, 6
  %_29 = and i32 %_30, 31
  %_28 = trunc i32 %_29 to i8
  %58 = or i8 %_28, -64
  store i8 %58, i8* %a4, align 1
  %_34 = load i32, i32* %code, align 4
  %_33 = and i32 %_34, 63
  %_32 = trunc i32 %_33 to i8
  %59 = or i8 %_32, -128
  store i8 %59, i8* %b5, align 1
  br label %bb16

bb8:                                              ; preds = %bb3
  %60 = getelementptr inbounds { i32, { [0 x i8]*, i32 } }, { i32, { [0 x i8]*, i32 } }* %_6, i32 0, i32 1
  %61 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %60, i32 0, i32 0
  %_97.0 = load [0 x i8]*, [0 x i8]** %61, align 4, !nonnull !2, !align !0, !noundef !2
  %62 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %60, i32 0, i32 1
  %_97.1 = load i32, i32* %62, align 4
  %a6 = getelementptr inbounds [0 x i8], [0 x i8]* %_97.0, i32 0, i32 0
  %_25 = load i32, i32* %code, align 4
  %63 = trunc i32 %_25 to i8
  store i8 %63, i8* %a6, align 1
  br label %bb16

bb17:                                             ; preds = %bb16
  %64 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_88.0, 0
  %65 = insertvalue { [0 x i8]*, i32 } %64, i32 %_88.1, 1
  ret { [0 x i8]*, i32 } %65

bb12:                                             ; preds = %bb4
; call core::fmt::ArgumentV1::new_upper_hex
  %66 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV113new_upper_hex17h32b17828363701b4E(i32* align 4 %code) #9
  %_79.0 = extractvalue { i8*, i32* } %66, 0
  %_79.1 = extractvalue { i8*, i32* } %66, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  store i32 %dst.1, i32* %_85, align 4
; call core::fmt::ArgumentV1::new_display
  %67 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV111new_display17h30fa33cdfa5c1037E(i32* align 4 %_85) #9
  %_82.0 = extractvalue { i8*, i32* } %67, 0
  %_82.1 = extractvalue { i8*, i32* } %67, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %68 = bitcast [3 x { i8*, i32* }]* %_75 to { i8*, i32* }*
  %69 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %68, i32 0, i32 0
  store i8* %_76.0, i8** %69, align 4
  %70 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %68, i32 0, i32 1
  store i32* %_76.1, i32** %70, align 4
  %71 = getelementptr inbounds [3 x { i8*, i32* }], [3 x { i8*, i32* }]* %_75, i32 0, i32 1
  %72 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %71, i32 0, i32 0
  store i8* %_79.0, i8** %72, align 4
  %73 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %71, i32 0, i32 1
  store i32* %_79.1, i32** %73, align 4
  %74 = getelementptr inbounds [3 x { i8*, i32* }], [3 x { i8*, i32* }]* %_75, i32 0, i32 2
  %75 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %74, i32 0, i32 0
  store i8* %_82.0, i8** %75, align 4
  %76 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %74, i32 0, i32 1
  store i32* %_82.1, i32** %76, align 4
  %_72.0 = bitcast [3 x { i8*, i32* }]* %_75 to [0 x { i8*, i32* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88d0985605c84b92E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_68, [0 x { [0 x i8]*, i32 }]* align 4 bitcast (<{ i8*, [4 x i8], i8*, [4 x i8], i8*, [4 x i8] }>* @alloc35 to [0 x { [0 x i8]*, i32 }]*), i32 3, [0 x { i8*, i32* }]* align 4 %_72.0, i32 3) #9
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h0a20ba97f16cb738E(%"core::fmt::Arguments"* %_68, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc68 to %"core::panic::location::Location"*)) #10
  unreachable
}

; core::char::methods::<impl char>::encode_utf8
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcf81f120b31b9987E"(i32 %self, [0 x i8]* align 1 %dst.0, i32 %dst.1) unnamed_addr #0 {
start:
  %0 = icmp ule i32 %self, 1114111
  call void @llvm.assume(i1 %0)
; call core::char::methods::encode_utf8_raw
  %1 = call { [0 x i8]*, i32 } @_ZN4core4char7methods15encode_utf8_raw17h4b4e71c9cabcde5bE(i32 %self, [0 x i8]* align 1 %dst.0, i32 %dst.1) #9
  %_7.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_7.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked_mut
  %2 = call { [0 x i8]*, i32 } @_ZN4core3str8converts23from_utf8_unchecked_mut17h659917acc1db4993E([0 x i8]* align 1 %_7.0, i32 %_7.1) #9
  %_5.0 = extractvalue { [0 x i8]*, i32 } %2, 0
  %_5.1 = extractvalue { [0 x i8]*, i32 } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_5.0, 0
  %4 = insertvalue { [0 x i8]*, i32 } %3, i32 %_5.1, 1
  ret { [0 x i8]*, i32 } %4
}

; core::char::methods::len_utf8
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core4char7methods8len_utf817he6b944ad63113cfaE(i32 %code) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_2 = icmp ult i32 %code, 128
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048
  br i1 %_4, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i32 1, i32* %0, align 4
  br label %bb9

bb9:                                              ; preds = %bb8, %bb1
  %1 = load i32, i32* %0, align 4
  ret i32 %1

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536
  br i1 %_6, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i32 2, i32* %0, align 4
  br label %bb8

bb8:                                              ; preds = %bb7, %bb3
  br label %bb9

bb6:                                              ; preds = %bb4
  store i32 4, i32* %0, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i32 3, i32* %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  br label %bb8
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h76408bd02b00668dE"([0 x i8]* align 1 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; core::slice::<impl [T]>::copy_from_slice
; Function Attrs: nounwind
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7c4b5cd926a09475E"([0 x i8]* align 1 %self.0, i32 %self.1, [0 x i8]* align 1 %src.0, i32 %src.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #1 {
start:
  %_3 = icmp ne i32 %self.1, %src.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::slice::<impl [T]>::as_ptr
  %_13 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h9c4fb908485d2934E"([0 x i8]* align 1 %src.0, i32 %src.1) #9
  br label %bb3

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4749d399f2a87bcfE"(i32 %self.1, i32 %src.1, %"core::panic::location::Location"* align 4 %0) #10
  unreachable

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::as_mut_ptr
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h76408bd02b00668dE"([0 x i8]* align 1 %self.0, i32 %self.1) #9
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h753b6a60ee6f7711E(i8* %_13, i8* %_15, i32 %self.1) #9
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h9c4fb908485d2934E"([0 x i8]* align 1 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he30ad4e1b0870e90E"([0 x i8]* align 1 %self.0, i32 %self.1, i32 %index, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
  %1 = call { [0 x i8]*, i32 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5017a38f6242f349E"(i32 %index, [0 x i8]* align 1 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #9
  %2 = extractvalue { [0 x i8]*, i32 } %1, 0
  %3 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %2, 0
  %5 = insertvalue { [0 x i8]*, i32 } %4, i32 %3, 1
  ret { [0 x i8]*, i32 } %5
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h295eb9ddac279d1bE"([0 x i8]* align 1 %self.0, i32 %self.1, i32 %index, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %1 = call { [0 x i8]*, i32 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1362b2316b41bdb1E"(i32 %index, [0 x i8]* align 1 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #9
  %_4.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_4.1, 1
  ret { [0 x i8]*, i32 } %3
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb0b5b268435a5c68E"([0 x i8]* align 1 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut
  %1 = call { [0 x i8]*, i32 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a2d56cf4fa7218E"([0 x i8]* align 1 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #9
  %_4.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_4.1, 1
  ret { [0 x i8]*, i32 } %3
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbf589f5f0089ebb9E"([0 x i8]* align 1 %self.0, i32 %self.1, i32 %index, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %1 = call { [0 x i8]*, i32 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb99cc7e1f43a364dE"(i32 %index, [0 x i8]* align 1 %self.0, i32 %self.1, %"core::panic::location::Location"* align 4 %0) #9
  %_4.0 = extractvalue { [0 x i8]*, i32 } %1, 0
  %_4.1 = extractvalue { [0 x i8]*, i32 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %_4.0, 0
  %3 = insertvalue { [0 x i8]*, i32 } %2, i32 %_4.1, 1
  ret { [0 x i8]*, i32 } %3
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
define internal { i8*, i32 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h8c7d8ea95e605923E"(i8* align 1 %0, i32 %1) unnamed_addr #0 {
start:
  %_7 = alloca i8, align 1
  %2 = alloca { i8*, i32 }, align 4
  %self = alloca { i8*, i32 }, align 4
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 4
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %self, i32 0, i32 1
  store i32 %1, i32* %4, align 4
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %5 = bitcast { i8*, i32 }* %self to {}**
  %6 = load {}*, {}** %5, align 4
  %7 = icmp eq {}* %6, null
  %_3 = select i1 %7, i32 0, i32 1
  switch i32 %_3, label %bb2 [
    i32 0, label %bb1
    i32 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %8 = bitcast { i8*, i32 }* %2 to %"core::result::Result<&str, core::fmt::Error>::Err"*
  %9 = bitcast %"core::result::Result<&str, core::fmt::Error>::Err"* %8 to %"core::fmt::Error"*
  %10 = bitcast { i8*, i32 }* %2 to {}**
  store {}* null, {}** %10, align 4
  br label %bb6

bb3:                                              ; preds = %start
  %11 = bitcast { i8*, i32 }* %self to { [0 x i8]*, i32 }*
  %12 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %11, i32 0, i32 0
  %v.0 = load [0 x i8]*, [0 x i8]** %12, align 4, !nonnull !2, !align !0, !noundef !2
  %13 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %11, i32 0, i32 1
  %v.1 = load i32, i32* %13, align 4
  %14 = bitcast { i8*, i32 }* %2 to { [0 x i8]*, i32 }*
  %15 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %14, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %15, align 4
  %16 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %14, i32 0, i32 1
  store i32 %v.1, i32* %16, align 4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb3
  %17 = load i8, i8* %_7, align 1, !range !4, !noundef !2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb5, label %bb4

bb4:                                              ; preds = %bb5, %bb6
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  %20 = load i8*, i8** %19, align 4, !align !0
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  ret { i8*, i32 } %24

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85de476e138ac31eE"(i8* align 1 %0, i32 %1, %"core::panic::location::Location"* align 4 %2) unnamed_addr #0 {
start:
  %e = alloca %"core::fmt::Error", align 1
  %self = alloca { i8*, i32 }, align 4
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %self, i32 0, i32 0
  store i8* %0, i8** %3, align 4
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %self, i32 0, i32 1
  store i32 %1, i32* %4, align 4
  %5 = bitcast { i8*, i32 }* %self to {}**
  %6 = load {}*, {}** %5, align 4
  %7 = icmp eq {}* %6, null
  %_2 = select i1 %7, i32 1, i32 0
  switch i32 %_2, label %bb2 [
    i32 0, label %bb3
    i32 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = bitcast { i8*, i32 }* %self to { [0 x i8]*, i32 }*
  %9 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %8, i32 0, i32 0
  %t.0 = load [0 x i8]*, [0 x i8]** %9, align 4, !nonnull !2, !align !0, !noundef !2
  %10 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %8, i32 0, i32 1
  %t.1 = load i32, i32* %10, align 4
  %11 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %t.0, 0
  %12 = insertvalue { [0 x i8]*, i32 } %11, i32 %t.1, 1
  ret { [0 x i8]*, i32 } %12

bb1:                                              ; preds = %start
  %_6.0 = bitcast %"core::fmt::Error"* %e to {}*
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17he9f35b7b6eb8e844E([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc69 to [0 x i8]*), i32 43, {}* align 1 %_6.0, [3 x i32]* align 4 bitcast (<{ i8*, [8 x i8], i8* }>* @vtable.1 to [3 x i32]*), %"core::panic::location::Location"* align 4 %2) #10
  unreachable
}

; <&mut W as core::fmt::Write>::write_char
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdf3696ea6eab81aaE"(%"format::write_to::WriteTo"** align 4 %self, i32 %c) unnamed_addr #1 {
start:
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 4, !nonnull !2, !align !3, !noundef !2
; call core::fmt::Write::write_char
  %0 = call zeroext i1 @_ZN4core3fmt5Write10write_char17h0e9464052d0a0793E(%"format::write_to::WriteTo"* align 4 %_5, i32 %c) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <&mut W as core::fmt::Write>::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h5a3f9bc2caf8b34dE"(%"format::write_to::WriteTo"** align 4 %self, %"core::fmt::Arguments"* %args) unnamed_addr #1 {
start:
  %_4 = alloca %"core::fmt::Arguments", align 4
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 4, !nonnull !2, !align !3, !noundef !2
  %0 = bitcast %"core::fmt::Arguments"* %_4 to i8*
  %1 = bitcast %"core::fmt::Arguments"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %0, i8* align 4 %1, i32 24, i1 false)
; call core::fmt::Write::write_fmt
  %2 = call zeroext i1 @_ZN4core3fmt5Write9write_fmt17h10147492111c020aE(%"format::write_to::WriteTo"* align 4 %_5, %"core::fmt::Arguments"* %_4) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; <&mut W as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0bcb888de3bd6113E"(%"format::write_to::WriteTo"** align 4 %self, [0 x i8]* align 1 %s.0, i32 %s.1) unnamed_addr #1 {
start:
  %_5 = load %"format::write_to::WriteTo"*, %"format::write_to::WriteTo"** %self, align 4, !nonnull !2, !align !3, !noundef !2
; call <main::format::write_to::WriteTo as core::fmt::Write>::write_str
  %0 = call zeroext i1 @"_ZN68_$LT$main..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h9d890044e999918cE"(%"format::write_to::WriteTo"* align 4 %_5, [0 x i8]* align 1 %s.0, i32 %s.1) #9
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc1b5580577ad3cb0E"() unnamed_addr #1 {
start:
  ret void
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58e7f1c3d4d75c0dE"(i1 zeroext %0) unnamed_addr #0 {
start:
  %_6 = alloca %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  %3 = load i8, i8* %self, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  %_2 = zext i1 %4 to i32
  switch i32 %_2, label %bb2 [
    i32 0, label %bb3
    i32 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %5 = getelementptr i8, i8* %1, i32 1
  %6 = bitcast i8* %5 to {}*
  store i8 0, i8* %1, align 1
  br label %bb4

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"* %_6 to %"core::fmt::Error"*
  %8 = getelementptr i8, i8* %1, i32 1
  %9 = bitcast i8* %8 to %"core::result::Result<core::convert::Infallible, core::fmt::Error>::Err"*
  store i8 1, i8* %1, align 1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !range !4, !noundef !2
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i32 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33a2d56cf4fa7218E"([0 x i8]* align 1 %slice.0, i32 %slice.1, %"core::panic::location::Location"* align 4 %0) unnamed_addr #0 {
start:
  %1 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %slice.0, 0
  %2 = insertvalue { [0 x i8]*, i32 } %1, i32 %slice.1, 1
  ret { [0 x i8]*, i32 } %2
}

; main::format::write_to::WriteTo::new
; Function Attrs: nounwind
define internal void @_ZN4main6format8write_to7WriteTo3new17hcb5bd9a298934c83E(%"format::write_to::WriteTo"* sret(%"format::write_to::WriteTo") %0, [0 x i8]* align 1 %buffer.0, i32 %buffer.1) unnamed_addr #1 {
start:
  %1 = bitcast %"format::write_to::WriteTo"* %0 to { [0 x i8]*, i32 }*
  %2 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %1, i32 0, i32 0
  store [0 x i8]* %buffer.0, [0 x i8]** %2, align 4
  %3 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %1, i32 0, i32 1
  store i32 %buffer.1, i32* %3, align 4
  %4 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; main::format::write_to::WriteTo::as_str
; Function Attrs: nounwind
define internal { i8*, i32 } @_ZN4main6format8write_to7WriteTo6as_str17h2a1e46668dec0d76E(%"format::write_to::WriteTo"* %self) unnamed_addr #1 {
start:
  %_12 = alloca i32, align 4
  %0 = alloca { i8*, i32 }, align 4
  %1 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  %_3 = load i32, i32* %1, align 4
  %2 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i32 }*
  %3 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %2, i32 0, i32 0
  %_14.0 = load [0 x i8]*, [0 x i8]** %3, align 4, !nonnull !2, !align !0, !noundef !2
  %4 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %2, i32 0, i32 1
  %_14.1 = load i32, i32* %4, align 4
  %_2 = icmp ule i32 %_3, %_14.1
  br i1 %_2, label %bb1, label %bb4

bb4:                                              ; preds = %start
  %5 = bitcast { i8*, i32 }* %0 to {}**
  store {}* null, {}** %5, align 4
  br label %bb5

bb1:                                              ; preds = %start
  %6 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i32 }*
  %7 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %6, i32 0, i32 0
  %_15.0 = load [0 x i8]*, [0 x i8]** %7, align 4, !nonnull !2, !align !0, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %6, i32 0, i32 1
  %_15.1 = load i32, i32* %8, align 4
  %9 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  %_13 = load i32, i32* %9, align 4
  store i32 %_13, i32* %_12, align 4
  %10 = load i32, i32* %_12, align 4
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %11 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he30ad4e1b0870e90E"([0 x i8]* align 1 %_15.0, i32 %_15.1, i32 %10, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc74 to %"core::panic::location::Location"*)) #9
  %_10.0 = extractvalue { [0 x i8]*, i32 } %11, 0
  %_10.1 = extractvalue { [0 x i8]*, i32 } %11, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::str::converts::from_utf8_unchecked
  %12 = call { [0 x i8]*, i32 } @_ZN4core3str8converts19from_utf8_unchecked17hd2c49ed9ad8ea2a5E([0 x i8]* align 1 %_10.0, i32 %_10.1) #9
  %_7.0 = extractvalue { [0 x i8]*, i32 } %12, 0
  %_7.1 = extractvalue { [0 x i8]*, i32 } %12, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %13 = bitcast { i8*, i32 }* %0 to { [0 x i8]*, i32 }*
  %14 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %13, i32 0, i32 0
  store [0 x i8]* %_7.0, [0 x i8]** %14, align 4
  %15 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %13, i32 0, i32 1
  store i32 %_7.1, i32* %15, align 4
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 4, !align !0
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  ret { i8*, i32 } %21
}

; <main::format::write_to::WriteTo as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN68_$LT$main..format..write_to..WriteTo$u20$as$u20$core..fmt..Write$GT$9write_str17h9d890044e999918cE"(%"format::write_to::WriteTo"* align 4 %self, [0 x i8]* align 1 %s.0, i32 %s.1) unnamed_addr #1 {
start:
  %0 = alloca { [0 x i8]*, i32 }, align 4
  %_29 = alloca i32, align 4
  %_23 = alloca i32, align 4
  %_10 = alloca i32, align 4
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  %_4 = load i32, i32* %2, align 4
  %3 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i32 }*
  %4 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %3, i32 0, i32 0
  %_38.0 = load [0 x i8]*, [0 x i8]** %4, align 4, !nonnull !2, !align !0, !noundef !2
  %5 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %3, i32 0, i32 1
  %_38.1 = load i32, i32* %5, align 4
  %_3 = icmp ugt i32 %_4, %_38.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %6 = bitcast %"format::write_to::WriteTo"* %self to { [0 x i8]*, i32 }*
  %7 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %6, i32 0, i32 0
  %_39.0 = load [0 x i8]*, [0 x i8]** %7, align 4, !nonnull !2, !align !0, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %6, i32 0, i32 1
  %_39.1 = load i32, i32* %8, align 4
  %9 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  %_11 = load i32, i32* %9, align 4
  store i32 %_11, i32* %_10, align 4
  %10 = load i32, i32* %_10, align 4
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %11 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hbf589f5f0089ebb9E"([0 x i8]* align 1 %_39.0, i32 %_39.1, i32 %10, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc76 to %"core::panic::location::Location"*)) #9
  %_8.0 = extractvalue { [0 x i8]*, i32 } %11, 0
  %_8.1 = extractvalue { [0 x i8]*, i32 } %11, 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %1, align 1
  br label %bb12

bb12:                                             ; preds = %bb11, %bb10, %bb1
  %12 = load i8, i8* %1, align 1, !range !4, !noundef !2
  %13 = trunc i8 %12 to i1
  ret i1 %13

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  store [0 x i8]* %s.0, [0 x i8]** %14, align 4
  %15 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  store i32 %s.1, i32* %15, align 4
  %16 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  %17 = load [0 x i8]*, [0 x i8]** %16, align 4, !nonnull !2, !align !0, !noundef !2
  %18 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %17, 0
  %21 = insertvalue { [0 x i8]*, i32 } %20, i32 %19, 1
  %raw_s.0 = extractvalue { [0 x i8]*, i32 } %21, 0
  %raw_s.1 = extractvalue { [0 x i8]*, i32 } %21, 1
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::cmp::min
  %write_num = call i32 @_ZN4core3cmp3min17h569d302b963e281dE(i32 %raw_s.1, i32 %_8.1) #9
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 %write_num, i32* %_23, align 4
  %22 = load i32, i32* %_23, align 4
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %23 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h295eb9ddac279d1bE"([0 x i8]* align 1 %_8.0, i32 %_8.1, i32 %22, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc78 to %"core::panic::location::Location"*)) #9
  %_21.0 = extractvalue { [0 x i8]*, i32 } %23, 0
  %_21.1 = extractvalue { [0 x i8]*, i32 } %23, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  store i32 %write_num, i32* %_29, align 4
  %24 = load i32, i32* %_29, align 4
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %25 = call { [0 x i8]*, i32 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he30ad4e1b0870e90E"([0 x i8]* align 1 %raw_s.0, i32 %raw_s.1, i32 %24, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc80 to %"core::panic::location::Location"*)) #9
  %_27.0 = extractvalue { [0 x i8]*, i32 } %25, 0
  %_27.1 = extractvalue { [0 x i8]*, i32 } %25, 1
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::slice::<impl [T]>::copy_from_slice
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7c4b5cd926a09475E"([0 x i8]* align 1 %_21.0, i32 %_21.1, [0 x i8]* align 1 %_27.0, i32 %_27.1, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc82 to %"core::panic::location::Location"*)) #9
  br label %bb8

bb8:                                              ; preds = %bb7
  %26 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %27, i32 %raw_s.1)
  %_33.0 = extractvalue { i32, i1 } %28, 0
  %_33.1 = extractvalue { i32, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %29, label %panic, label %bb9

bb9:                                              ; preds = %bb8
  %30 = getelementptr inbounds %"format::write_to::WriteTo", %"format::write_to::WriteTo"* %self, i32 0, i32 1
  store i32 %_33.0, i32* %30, align 4
  %_34 = icmp ult i32 %write_num, %raw_s.1
  br i1 %_34, label %bb10, label %bb11

panic:                                            ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h20cc6242ae6ad8e6E([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i32 28, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc84 to %"core::panic::location::Location"*)) #10
  unreachable

bb11:                                             ; preds = %bb9
  store i8 0, i8* %1, align 1
  br label %bb12

bb10:                                             ; preds = %bb9
  store i8 1, i8* %1, align 1
  br label %bb12
}

; main::format::write_to::show
; Function Attrs: nounwind
define internal { i8*, i32 } @_ZN4main6format8write_to4show17he1954a0279132e7cE([0 x i8]* align 1 %buffer.0, i32 %buffer.1, %"core::fmt::Arguments"* %args) unnamed_addr #1 {
start:
  %_16 = alloca %"format::write_to::WriteTo", align 4
  %_10 = alloca %"core::fmt::Arguments", align 4
  %_5 = alloca i8, align 1
  %w = alloca %"format::write_to::WriteTo", align 4
  %0 = alloca { i8*, i32 }, align 4
; call main::format::write_to::WriteTo::new
  call void @_ZN4main6format8write_to7WriteTo3new17hcb5bd9a298934c83E(%"format::write_to::WriteTo"* sret(%"format::write_to::WriteTo") %w, [0 x i8]* align 1 %buffer.0, i32 %buffer.1) #9
  br label %bb1

bb1:                                              ; preds = %start
  %_7.0 = bitcast %"format::write_to::WriteTo"* %w to {}*
  %1 = bitcast %"core::fmt::Arguments"* %_10 to i8*
  %2 = bitcast %"core::fmt::Arguments"* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %1, i8* align 4 %2, i32 24, i1 false)
; call core::fmt::write
  %_6 = call zeroext i1 @_ZN4core3fmt5write17he723423ab21a44c4E({}* align 1 %_7.0, [3 x i32]* align 4 bitcast (<{ i8*, [8 x i8], i8*, i8*, i8* }>* @vtable.3 to [3 x i32]*), %"core::fmt::Arguments"* %_10) #9
  br label %bb2

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %3 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58e7f1c3d4d75c0dE"(i1 zeroext %_6) #9
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %_5, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = load i8, i8* %_5, align 1, !range !4, !noundef !2
  %6 = trunc i8 %5 to i1
  %_11 = zext i1 %6 to i32
  switch i32 %_11, label %bb5 [
    i32 0, label %bb4
    i32 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb4:                                              ; preds = %bb3
  %7 = bitcast %"format::write_to::WriteTo"* %_16 to i8*
  %8 = bitcast %"format::write_to::WriteTo"* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %7, i8* align 4 %8, i32 12, i1 false)
; call main::format::write_to::WriteTo::as_str
  %9 = call { i8*, i32 } @_ZN4main6format8write_to7WriteTo6as_str17h2a1e46668dec0d76E(%"format::write_to::WriteTo"* %_16) #9
  %_15.0 = extractvalue { i8*, i32 } %9, 0
  %_15.1 = extractvalue { i8*, i32 } %9, 1
  br label %bb7

bb6:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %10 = call { i8*, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h86c7d77cac1436d7E"(%"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc91 to %"core::panic::location::Location"*)) #9
  store { i8*, i32 } %10, { i8*, i32 }* %0, align 4
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 4, !align !0
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  ret { i8*, i32 } %16

bb7:                                              ; preds = %bb4
; call core::option::Option<T>::ok_or
  %17 = call { i8*, i32 } @"_ZN4core6option15Option$LT$T$GT$5ok_or17h8c7d8ea95e605923E"(i8* align 1 %_15.0, i32 %_15.1) #9
  store { i8*, i32 } %17, { i8*, i32 }* %0, align 4
  br label %bb8
}

; Function Attrs: nounwind
define dso_local void @main() unnamed_addr #1 {
start:
  %0 = alloca { [0 x i8]*, i32 }, align 4
  %_21 = alloca i32, align 4
  %_17 = alloca [1 x { i8*, i32* }], align 4
  %_10 = alloca %"core::fmt::Arguments", align 4
  %buf = alloca [64 x i8], align 1
  call void @os_ClrLCD() #9
  br label %bb1

bb1:                                              ; preds = %start
  call void @os_HomeUp() #9
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @os_DrawStatusBar() #9
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0
  call void @llvm.memset.p0i8.i32(i8* align 1 %1, i8 0, i32 64, i1 false)
  %_7.0 = bitcast [64 x i8]* %buf to [0 x i8]*
  %2 = call i32 @random() #9
  store i32 %2, i32* %_21, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::fmt::ArgumentV1::new_display
  %3 = call { i8*, i32* } @_ZN4core3fmt10ArgumentV111new_display17h7ca4b54790677c56E(i32* align 4 %_21) #9
  %_18.0 = extractvalue { i8*, i32* } %3, 0
  %_18.1 = extractvalue { i8*, i32* } %3, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %4 = bitcast [1 x { i8*, i32* }]* %_17 to { i8*, i32* }*
  %5 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %4, i32 0, i32 0
  store i8* %_18.0, i8** %5, align 4
  %6 = getelementptr inbounds { i8*, i32* }, { i8*, i32* }* %4, i32 0, i32 1
  store i32* %_18.1, i32** %6, align 4
  %_14.0 = bitcast [1 x { i8*, i32* }]* %_17 to [0 x { i8*, i32* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88d0985605c84b92E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_10, [0 x { [0 x i8]*, i32 }]* align 4 bitcast (<{ i8*, [4 x i8], i8*, [4 x i8] }>* @alloc4 to [0 x { [0 x i8]*, i32 }]*), i32 2, [0 x { i8*, i32* }]* align 4 %_14.0, i32 1) #9
  br label %bb6

bb6:                                              ; preds = %bb5
; call main::format::write_to::show
  %7 = call { i8*, i32 } @_ZN4main6format8write_to4show17he1954a0279132e7cE([0 x i8]* align 1 %_7.0, i32 64, %"core::fmt::Arguments"* %_10) #9
  %_6.0 = extractvalue { i8*, i32 } %7, 0
  %_6.1 = extractvalue { i8*, i32 } %7, 1
  br label %bb7

bb7:                                              ; preds = %bb6
; call core::result::Result<T,E>::unwrap
  %8 = call { [0 x i8]*, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85de476e138ac31eE"(i8* align 1 %_6.0, i32 %_6.1, %"core::panic::location::Location"* align 4 bitcast (<{ i8*, [12 x i8] }>* @alloc93 to %"core::panic::location::Location"*)) #9
  %w.0 = extractvalue { [0 x i8]*, i32 } %8, 0
  %w.1 = extractvalue { [0 x i8]*, i32 } %8, 1
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @os_PutStrFull([0 x i8]* bitcast (<{ [17 x i8] }>* @alloc1 to [0 x i8]*), i32 17) #9
  br label %bb9

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  store [0 x i8]* %w.0, [0 x i8]** %9, align 4
  %10 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  store i32 %w.1, i32* %10, align 4
  %11 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 0
  %12 = load [0 x i8]*, [0 x i8]** %11, align 4, !nonnull !2, !align !0, !noundef !2
  %13 = getelementptr inbounds { [0 x i8]*, i32 }, { [0 x i8]*, i32 }* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = insertvalue { [0 x i8]*, i32 } undef, [0 x i8]* %12, 0
  %16 = insertvalue { [0 x i8]*, i32 } %15, i32 %14, 1
  %_28.0 = extractvalue { [0 x i8]*, i32 } %16, 0
  %_28.1 = extractvalue { [0 x i8]*, i32 } %16, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @os_PutStrFull([0 x i8]* %_28.0, i32 %_28.1) #9
  br label %bb11

bb11:                                             ; preds = %bb12, %bb10
  %_30 = call zeroext i8 @os_GetCSC() #9
  br label %bb12

bb12:                                             ; preds = %bb11
  %17 = icmp eq i8 %_30, 0
  br i1 %17, label %bb11, label %bb13

bb13:                                             ; preds = %bb12
  ret void
}

; Function Attrs: noreturn nounwind
define hidden void @rust_begin_unwind(%"core::panic::panic_info::PanicInfo"* align 4 %_panic) unnamed_addr #2 {
start:
  br label %bb1

bb1:                                              ; preds = %bb1, %start
  br label %bb1
}

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index22slice_index_order_fail17h128b2dea5a8e00c5E(i32, i32, %"core::panic::location::Location"* align 4) unnamed_addr #3

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index24slice_end_index_len_fail17h5e28908221c4a2e9E(i32, i32, %"core::panic::location::Location"* align 4) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core5slice5index26slice_start_index_len_fail17h3419d62371bc8cb2E(i32, i32, %"core::panic::location::Location"* align 4) unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #4

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h63e07f0b89522dc1E"(i32* align 4, %"core::fmt::Formatter"* align 4) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6f6dcbc5a1358026E"(i32* align 4, %"core::fmt::Formatter"* align 4) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haaae1a532250b68fE"(i32* align 4, %"core::fmt::Formatter"* align 4) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1 immarg) #5

; core::fmt::write
; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZN4core3fmt5write17he723423ab21a44c4E({}* align 1, [3 x i32]* align 4, %"core::fmt::Arguments"*) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking9panic_fmt17h0a20ba97f16cb738E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 4) unnamed_addr #3

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4749d399f2a87bcfE"(i32, i32, %"core::panic::location::Location"* align 4) unnamed_addr #3

; <core::fmt::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d0bc334792aadecE"(%"core::fmt::Error"* align 1, %"core::fmt::Formatter"* align 4) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core6result13unwrap_failed17he9f35b7b6eb8e844E([0 x i8]* align 1, i32, {}* align 1, [3 x i32]* align 4, %"core::panic::location::Location"* align 4) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17h20cc6242ae6ad8e6E([0 x i8]* align 1, i32, %"core::panic::location::Location"* align 4) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @os_ClrLCD() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_HomeUp() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_DrawStatusBar() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @random() unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @os_PutStrFull([0 x i8]*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local zeroext i8 @os_GetCSC() unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { noreturn nounwind "target-cpu"="generic" }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!0 = !{i64 1}
!1 = !{i8 -1, i8 2}
!2 = !{}
!3 = !{i64 4}
!4 = !{i8 0, i8 2}
