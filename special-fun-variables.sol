// import solidity
pragma solidity ^0.4.0;

contract Simple {
    // block
    block.number;
    block.difficulty;
    block.coinbase (); //miner address
        
    // message
    msg.sender;
    msg.value;
    msg.data;
    
    // transaction
    tx.origin
    
}
