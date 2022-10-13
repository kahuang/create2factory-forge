pragma solidity >=0.7.0;
import 'forge-std/Script.sol';

import {Create2Factory} from "../src/Create2Factory.sol";

contract Deploy is Script {
    function run() public {
        vm.startBroadcast();

        new Create2Factory();

        vm.stopBroadcast();
    }
}
