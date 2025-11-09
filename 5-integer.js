// Get the first argument from command line
const myNumber = process.argv[2];

// Check if an argument was provided
if (myNumber === undefined) {
  console.log('No number provided');
} else {
  // Convert it to a number
  const number = Number(myNumber);
  console.log('My number:', number);
}
