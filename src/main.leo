// The 'hello' program.
program hello.aleo {
    transition main(public a: u8, b: u8) -> u8 {
        let c: u8 = a + b;
        return c;
    }
}