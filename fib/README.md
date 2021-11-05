jsのプロファイリング
```shell
cd js
perf record node --perf-basic-prof --redirect-code-traces fib.js
```

rustのプロファイリング
```shell
cd rust
wasm-pack build --target nodejs --release
perf record node --perf-basic-prof --redirect-code-traces js/index.js
```
