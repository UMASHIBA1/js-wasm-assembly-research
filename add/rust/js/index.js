import("../pkg/rust_webpack_template.js").then(module => {
    for (let i =0; i < 10; i++) {
        console.log(module.add(5,3));
    }
});
