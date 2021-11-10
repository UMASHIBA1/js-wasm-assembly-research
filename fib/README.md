AWS EC2 t2.micro Amazon Linux上でアセンブリを取得

jsのプロファイリング
```shell
cd js
`path_to_v8`/out/x86.debug/d8 --print-code fib.js
```

rustのプロファイリング
```shell
cd rust
wasm-pack build --target nodejs --release
`path_to_v8`/out/x86.debug/d8 --print-wasm-code js/index.js
```
