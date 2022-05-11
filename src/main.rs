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
    let mut buf = [0u8; 32];
    let mut w = write_to::WriteTo::new(&mut buf);
    let r = randInt(3, 5);
    let s1 = b"Hello from Rust!\x00";
    os_PutStrFull(s1);
    w.write_fmt(format_args!("{}", r)); 
    let str_bytes = w.as_str().unwrap().as_bytes();
    let mut buf2 = [0u8; 32];
    for i in 0..str_bytes.len() {
        buf2[i] ^= str_bytes[i];
    }
    os_PutStrFull(&buf2);
    while os_GetCSC() == 0 {}
}

#[panic_handler]
fn panic(_panic: &core::panic::PanicInfo<'_>) -> ! {
    loop {}
}