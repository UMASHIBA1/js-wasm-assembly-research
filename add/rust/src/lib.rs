use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn add(n1: i32, n2: i32) -> i32 {
    let mut total = n1;
    for i in 0..1000000 {
        total += i;
    }
    total += n2;
    total
}
