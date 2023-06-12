// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IRewardRouter {
    function stakePlpn(address _elp_n, uint256 _elpAmount) external returns (uint256);
    function unstakePlpn(address _elp_n, uint256 _tokenInAmount) external returns (uint256);
    // function claimAll() external  returns ( uint256[] memory);
}
