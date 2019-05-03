pragma solidity 0.4.25;

import 'reporting/IMarket.sol';


contract IReportingParticipant {
    function getPayoutDistributionHash() public view returns (bytes32);
    function isInvalid() public view returns (bool);
    function getPayoutNumerator(uint256 _outcome) public view returns (uint256);
    function getMarket() public view returns (IMarket);
}
