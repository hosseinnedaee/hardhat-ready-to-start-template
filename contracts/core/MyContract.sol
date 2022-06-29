// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;

import {MyContractStorage} from "./storage/MyContractStorage.sol";
import {IMyContract} from "../interfaces/IMyContract.sol";

contract MyContract is MyContractStorage, IMyContract {

}