const arg = process.argv[2];
const number = parseInt(arg, 10);

if (!isNaN(number)) {
    console.log(My number: );
} else {
    console.log("Not a number");
}
