jsのプロファイリング
```shell
cd js
node --print-code fib.js > js-fib.asm
```

rustのプロファイリング
```shell
cd rust
wasm-pack build --target nodejs --release
node --print-code js/index.js > rust-fib.asm
```
