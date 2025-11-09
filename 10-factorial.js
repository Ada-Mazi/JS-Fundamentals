function factorial(n) {
    if (n <= 1 || isNaN(n)) {
        return 1;
    }
    return n * factorial(n - 1);
}

const input = process.argv[2];
const number = parseInt(input);
const result = factorial(number);

console.log(result);