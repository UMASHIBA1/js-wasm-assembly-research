const buf = read('pkg/rust_webpack_template_bg.wasm', 'binary');

WebAssembly.instantiate(buf).then((wasm) => {
    const {fib} = wasm.instance.exports;
    for (let i = 0; i < 10; i++){
        fib(40)
    }
}, 
(error) => console.log(error));
