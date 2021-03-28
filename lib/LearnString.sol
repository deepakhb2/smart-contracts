pragma solidity ^0.6.0;

contract LearnString {
    function concatenate(
        string colldata a,
        string calldata b
    ) external pure return (string) {
        return string(abi.encodePacked(a, b));
    }
}

