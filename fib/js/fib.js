const fib = function (n) {
    if (n <= 1) {
        return n;
    }
    return fib(n - 1) + fib(n - 2);
};
  
for (let i = 0; i < 10; i++) {
    fib(40);
}