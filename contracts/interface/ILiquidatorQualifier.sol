// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;

interface ILiquidatorQualifier {
    function isQualifiedLiquidator(address liquidator) external view returns (bool);
}
