const arg = process.argv[2];

if (!arg) {
  console.log('Not a number');
} else {
  const number = parseInt(arg, 10);
  if (isNaN(number)) {
    console.log('Not a number');
  } else {
    console.log('My number: ' + number);
  }
}