const size = parseInt(process.argv[2], 10);

if (!size) {
    console.log('Missing size');
} else {
    const line = 'X'.repeat(size);
    for (let i = 0; i < size; i++) {
        console.log(line);
    }
}
