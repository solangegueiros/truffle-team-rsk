pragma solidity 0.5.4;

contract Register {
    string private info;

    event InfoChange(string oldInfo, string newInfo);

    function setInfo(string memory _info) public {
        info = _info;
        emit InfoChange (info, _info);
    }
    
    function getInfo() public view returns (string memory) {
        return info;
    }
}

