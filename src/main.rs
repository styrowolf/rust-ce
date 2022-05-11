#![no_std]
#![no_main]

mod celib;

use celib::*;

#[no_mangle]
unsafe fn main() {
    os_ClrLCD();
    os_HomeUp();
    os_DrawStatusBar();
    os_PutStrFull(b"Hello from Rust!\x00");
    while os_GetCSC() == 0 {}
}

#[panic_handler]
fn panic(_panic: &core::panic::PanicInfo<'_>) -> ! {
    loop {}
}