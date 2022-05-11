#[allow(improper_ctypes)]
extern "C" {
    fn os_ClrLCD();
    fn os_HomeUp();
    fn os_DrawStatusBar();
    fn os_PutStrFull(str: *const [u8]);
    fn os_GetCSC() -> i8;
}