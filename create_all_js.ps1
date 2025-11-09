# Go to the project folder
cd C:\Users\LENOVO\Documents\JS-Fundamentals

# Helper function to create files
function Create-File ($filename, $content) {
    $content | Out-File -FilePath $filename -Encoding utf8
}

# JS files
Create-File "0-javascript_is_amazing.js" "const myVar = 'JavaScript is amazing';`nconsole.log(myVar);"
Create-File "1-multi_languages.js" "const lines = ['C is fun','Python is cool','JavaScript is amazing'];`nfor(let i=0;i<lines.length;i++){console.log(lines[i]);}"
Create-File "2-arguments.js" "const args = process.argv.slice(2);`nif(args.length===0) console.log('No argument');`nelse if(args.length===1) console.log('Argument found');`nelse console.log('Arguments found');"
Create-File "3-value_argument.js" "const args = process.argv.slice(2);`nconsole.log(args[0]!==undefined?args[0]:'No argument');"
Create-File "4-concat.js" "const args = process.argv.slice(2);`nconsole.log((args[0]!==undefined?args[0]:'undefined')+' is '+(args[1]!==undefined?args[1]:'undefined'));"
Create-File "5-to_integer.js" "const args = process.argv.slice(2);`nconst num = parseInt(args[0]);`nconsole.log(!isNaN(num)?`My number: ${num}`:'Not a number');"
Create-File "6-multi_languages_loop.js" "const languages = ['C is fun','Python is cool','JavaScript is amazing'];`nconsole.log(languages.join('\n'));"
Create-File "7-multi_c.js" "const args = process.argv.slice(2);`nconst times = parseInt(args[0]);`nif(!times||times<1) console.log('Missing number of occurrences');`nelse{for(let i=0;i<times;i++){console.log('C is fun');}}"
Create-File "8-square.js" "const args = process.argv.slice(2);`nconst size = parseInt(args[0]);`nif(!size||size<1) console.log('Missing size');`nelse{for(let i=0;i<size;i++){console.log('X'.repeat(size));}}"
Create-File "9-add.js" "const args = process.argv.slice(2);`nfunction add(a,b){return a+b;}const a=parseInt(args[0]);const b=parseInt(args[1]);console.log(!isNaN(a)&&!isNaN(b)?add(a,b):'NaN');"

# README
Create-File "README.md" "# JS-Fundamentals`n`nThis repository contains exercises and notes for learning JavaScript basics."
