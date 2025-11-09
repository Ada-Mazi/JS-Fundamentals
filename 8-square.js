const args = process.argv.slice(2);
const size = parseInt(args[0]);
if(!size||size<1) console.log('Missing size');
else{for(let i=0;i<size;i++){console.log('X'.repeat(size));}}
