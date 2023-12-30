pragma solidity ^0.4.17;

// Use inboxInterface as needed in your testing or deployment script

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
