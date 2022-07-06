// contracts/TokenByVivek.sol
// SPDX-License-Identifier: MIT


pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract TokenByVivek is ERC1155{           //0xb558650DE3B96f2D1886E3A0A178284394FdF78e
    uint256 public constant CHARIZARD = 0;
    uint256 public constant IVYSUAR = 1;
    uint256 public constant VENUSUAR = 2;
    uint256 public constant CHARMANDER = 3;
    uint256 public constant DINOSOUR = 4;

    constructor() public ERC1155("https://bafybeihul6zsmbzyrgmjth3ynkmchepyvyhcwecn2yxc57ppqgpvr35zsq.ipfs.dweb.link/0.json") {
        _mint(msg.sender, CHARIZARD, 100, "");
        _mint(msg.sender, IVYSUAR, 100, "");
        _mint(msg.sender, VENUSUAR, 100, "");
        _mint(msg.sender, CHARMANDER, 100, "");
        _mint(msg.sender, DINOSOUR, 100, "");
    }

    function uri(uint256 tokenId) override public view returns (string memory){
        return string(
            abi.encodePacked(
                "https://bafybeihul6zsmbzyrgmjth3ynkmchepyvyhcwecn2yxc57ppqgpvr35zsq.ipfs.dweb.link/",
                Strings.toString(tokenId),
                ".json"
            )
        );
    }
}