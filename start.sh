#!/bin/bash

# Start Ganache
echo "Starting Ganache..."
ganache-cli -p 7545 -i 1337 &

# Wait for Ganache to start
sleep 5

# Deploy smart contracts
echo "Deploying smart contracts..."
cd contracts
truffle migrate --reset

# Seed sample books
echo "Adding sample books..."
truffle exec ../scripts/seedBooks.js

# Start the React app
echo "Starting React app..."
cd ../client
npm start 