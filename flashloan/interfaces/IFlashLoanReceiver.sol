pragma solidity ^0.5.0;

/**
* @title IFlashLoanReceiver interface
* @notice Interface for the Verge fee IFlashLoanReceiver.
* @author Verge
* @dev implement this interface to develop a flashloan-compatible flashLoanReceiver contract
**/
interface IFlashLoanReceiver {

    function executeOperation(address _reserve, uint256 _amount, uint256 _fee, bytes calldata _params) external;
}
