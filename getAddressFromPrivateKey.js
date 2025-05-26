const { privateToAddress } = require('ethereumjs-util');

// Replace with your private key (without 0x prefix)
const privateKey = Buffer.from('c07aa761b9d604bf4d82f409aae2611bb67b014ca2ea25aa1ed81b564368a337', 'hex');
const address = privateToAddress(privateKey).toString('hex');
console.log('0x' + address); 