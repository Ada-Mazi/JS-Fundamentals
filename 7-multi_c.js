const args = process.argv.slice(2);
const times = parseInt(args[0]);
if(!times||times<1) console.log('Missing number of occurrences');
else{for(let i=0;i<times;i++){console.log('C is fun');}}
