pragma solidity ^0.4.0;

/// @title Basic Smart Contract = Basic SC

// Declare the smart contract
contract basicSc {

  /** @dev From the ver 0.4.17 documentation for the solc compiler ...
      We do not fix the exact version of this compiler.
      Use the pragma statement that represents in English ...
      "From versions 0.4.0 through 0.5.0" ...
      As shown at the top of this template.
      Bug fix releases are still possible until the release of solidity ^0.5.0;
      Where the carat `^` represents all versions of the Solc compiler ...
      From the expected versions of 0.5.0 through 0.6.0 */
  
  // Establish the parameters for the dimensions of your function

  /// @param a; where the unsigned integer `a` = parameter one
  /// @param b; where the unsigned integer `h` = parameter two
  /// @param c; where the unsigned integer `c` = parameter three
  /// @param x; where the unsigned integer `x` = the sum of three parameters

  // Declare the function sum
  function sum(uint a, unit b, uint c) returns (uint x) {
    x = a + b + c;
  }
}
