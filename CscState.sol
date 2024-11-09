// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;//version of soldity
contract Computer_State //define contract name
{
    enum State{Running,ShutDown,SavedState,Hibernated,Sleeped,Terminated} //defining states
    State public state; //similar to scanf()
    constructor()//constructor-construct memory space
    {
        state=State.Running;

    }
    //defining function
    function Terminate_Computer() public{
        state=State.Terminated;


    }
    function Start_Computer() public{
        state=State.Running;

    }
    function Shut_Down_Computer() public{
        state=State.ShutDown;
    }
    function Hibernated_Computer() public{
        state=State.Hibernated;
    }
    function Sleeped_Computer() public{
        state=State.Sleeped;
    }
    function SavedState_Computer() public{
        state=State.SavedState;
    }

}
