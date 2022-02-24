// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Enum{
    enum State {
        Pending,
        Complted,
        Rejected,
        Canceled
    }

    State state;

    function getState() public view returns(State) {
        return state;
    }

    function setState(State _state) public{
        state = _state;
    }

    function reject() public{
        state = State.Rejected;
    }

    function reset() public {
        delete state;
    }

}