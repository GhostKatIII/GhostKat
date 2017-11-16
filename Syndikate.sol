pragma solidity ^0.4.16;

contract Token {
    mapping (address => uint256) public balanceOf;
}

/**
 * The shareholder association contract itself
 */
 

contract Syndikate {

    Token public sharesTokenAddress;

    modifier onlyLegend {
        require(sharesTokenAddress.balanceOf(msg.sender) > 999999);
        _;
    }
    
        modifier onlyGreatKitten {
        require(sharesTokenAddress.balanceOf(msg.sender) > 333333);
        _;
    }
    
        modifier onlyKatz {
        require(sharesTokenAddress.balanceOf(msg.sender) > 27000);
        _;
    }
    
        modifier onlyHigh {
        require(sharesTokenAddress.balanceOf(msg.sender) > 10000);
        _;
    }
    
        modifier onlyMids {
        require(sharesTokenAddress.balanceOf(msg.sender) > 1000);
        _;
    }
    
        modifier onlyOpen {
        require(sharesTokenAddress.balanceOf(msg.sender) > 300);
        _;
    }
    
        modifier onlyLow {
        require(sharesTokenAddress.balanceOf(msg.sender) > 100);
        _;
    }
    
    string[] public legendPalace;
string[] public kittenPalace;
string[] public katKafe;
string[] public higherPalace;
string[] public middlePalace;
string[] public openPalace;
string[] public lowerPalace;
string[] public MrBones;
    
    function legendPost(string post) onlyLegend public {
        legendPalace.push(post);
    }
    
        function kittenPost(string post) onlyGreatKitten public {
        kittenPalace.push(post);
    }
    
        function katPost(string post) onlyKatz public {
        katKafe.push(post);
    }
    
        function highPost(string post) onlyHigh public {
        higherPalace.push(post);
    }
    
        function middlePalace(string post) onlyMids public {
        middlePalace.push(post);
    }
    
        function openPalace(string post) onlyOpen public {
        legendPalace.push(post);
    }
    
        function lowerPost(string post) onlyLow public {
        lowerPalace.push(post);
    }
    
    function bonesPost(string post) public {
        MrBones.push(post);
    }
    
    
    function Syndikate(Token sharesAddress) public payable {
        
       sharesTokenAddress = Token(sharesAddress);
    
    }



}
