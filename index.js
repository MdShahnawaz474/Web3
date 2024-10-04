// let bytes = new Uint8Array([0,256,127,128]);
// console.log(bytes);



function bytesToAscii(bytesArray){
    return new TextDecoder().decode(bytesArray);
}

const bytes = new Uint8Array([72,101,108,108,111]);

const asciiString = bytesToAscii(bytes);
console.log(asciiString);

