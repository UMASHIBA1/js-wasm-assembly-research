fibのrustのアセンブリが数万行あってどれがfib計算のアセンブリかわからなかったのでadd関数でもアセンブリを取ってみて、それと比較しfib計算のアセンブリがどれかを特定します。これはそのためのディレクトリです。

rustのプロファイリング
```
cd rust
wasm-pack build --target nodejs --release
node --print-wasm-code js/index.js > rust-add-only-wasm.asm
```