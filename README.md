# Library Management System with Blockchain Integration

A decentralized library management system built with React, Material-UI, and Ethereum smart contracts. The system allows users to register, borrow books, return them, and pay fines using blockchain technology.

## Features

- User registration and authentication with MetaMask
- Role-based access control (Student, Faculty, Staff)
- Book management (add, issue, return)
- Digital receipts for transactions
- Fine calculation and payment
- Transaction history
- QR code generation for receipts
- Responsive design

## Prerequisites

- Node.js (v14 or higher)
- MetaMask browser extension
- Git

## Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd library-management
```

2. Install dependencies:
```bash
cd client
npm install
```

3. Create a `.env` file in the client directory:
```
REACT_APP_CONTRACT_ADDRESS=<your-contract-address>
```

## Running the Application

1. Start a local Ethereum network:
```bash
npm run node
```

2. In a new terminal, deploy the smart contract:
```bash
npm run compile
npm run deploy
```

3. Start the React application:
```bash
npm start
```

The application will be available at `http://localhost:3000`.

## Smart Contract Features

- User registration with role-based permissions
- Book management (add, issue, return)
- Fine calculation based on user type
- Digital receipt generation
- Transaction history tracking

## User Types and Limits

- Students:
  - Maximum books: 3
  - Fine per day: 0.001 ETH

- Faculty:
  - Maximum books: 5
  - Fine per day: 0.002 ETH

- Staff:
  - Maximum books: 4
  - Fine per day: 0.0015 ETH

## Usage

1. Connect your MetaMask wallet
2. Register as a new user or login
3. Browse available books
4. Issue books (up to your limit)
5. Return books before the due date
6. Pay fines if returning late
7. View your transaction history and digital receipts

## Development

- Smart contracts are written in Solidity
- Frontend is built with React and Material-UI
- Web3 integration using ethers.js
- Hardhat for smart contract development and testing

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details. 