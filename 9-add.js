const args = process.argv.slice(2);
function add(a,b){return a+b;}const a=parseInt(args[0]);const b=parseInt(args[1]);console.log(!isNaN(a)&&!isNaN(b)?add(a,b):'NaN');
