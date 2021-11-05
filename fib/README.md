AWS EC2 t2.micro Amazon Linux上でアセンブリを取得

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
