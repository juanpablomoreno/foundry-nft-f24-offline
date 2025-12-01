//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import {ERC721} from "lib/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";

contract MoodNFT is ERC721 {
    uint256 private sTokenCounter;
    string private sSadSvgUri;
    string private sHappySvgUri;

    constructor(
        string memory sadSvgUri, 
        string memory happySvgUri
    ) ERC721("MoodNft", "MOOD") {
        sTokenCounter = 0;
    }

    function mintNft() public {
        _safeMint(msg.sender, sTokenCounter);
        sTokenCounter++;
    }

    function tokenURI(
        uint256 tokenId
    ) public view override returns (string memory) {
        return "";
    }

}
