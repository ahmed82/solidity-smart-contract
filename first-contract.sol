
//import solidity
pragma solidity >=0.7.0 <0.8.0;

import 'filename';
import * as symbolname from "filename";
import {symbol1 as alias, symbol2} from "filename";
/**
 * @title SimpleContract
 * @dev Store & retrieve value in a variable
 */
contract SimpleContract {

    // state variable
    uint256 storeData;

    //modifier is a conitional
    modifier onlyData()     {
        require(
            storeData >= 0);
            _;  //to end the modifier
    }
    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 x) public {
        storeData = x;
    }
    
    //event
    event Sent (address from , address to, uint storeData);

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}