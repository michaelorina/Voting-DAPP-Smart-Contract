pragma solidity >=0.70.0<0.9.0

contract Ballot{

    //All code goes here

    //struct is a method to create and store your data types

    struct Proposal {
        bytes32 name; //name of each proposal
        uint voteCount; //number of accumulated votes
    }

    //voters: voted = bool, access to vote = uint, vote index = uint
    struct Voters {
        uint vote;
        bool voted;
        uint wheight;
    }
    

}