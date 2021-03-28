pragma solidity ^0.6.0;

contract LearnString {
    function concatenate(
        string calldata a,
        string calldata b
    ) external pure returns (string memory) {
        return string(abi.encodePacked(a, b));
    }
}
