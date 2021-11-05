jsのプロファイリング
```shell
cd js
perf record node --perf-basic-prof-only-functions --print-code --redirect-code-traces fib.js
```

rustのプロファイリング
```shell
cd rust
npm run build
perf record node --perf-basic-prof-only-functions --print-code --redirect-code-traces js/index.js
```
