#![no_std]
#![no_main]

mod celib;
mod format;

use celib::*;

use format::write_to;


use core::fmt::Write;

#[no_mangle]
unsafe fn main() {
    os_ClrLCD();
    os_HomeUp();
    os_DrawStatusBar();
    let mut buf = [0u8; 64];
    let w = write_to::show(&mut buf, format_args!("{}\x00", random())).unwrap();
    let s1 = b"Hello from Rust!\x00";
    os_PutStrFull(s1);
    os_PutStrFull(w.as_bytes());
    while os_GetCSC() == 0 {}
}

#[panic_handler]
fn panic(_panic: &core::panic::PanicInfo<'_>) -> ! {
    loop {}
}