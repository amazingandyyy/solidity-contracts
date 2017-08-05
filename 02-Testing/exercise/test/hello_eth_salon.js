var HelloEthSalon = artifacts.require('./HelloEthSalon.sol');

contract('HelloEthSalon:GetMessage', function(accounts) {
  it("should return a correct string", function(done) {
    var hello_eth_salon = HelloEthSalon.deployed();
    hello_eth_salon.then(function(contract){
      return contract.GetMessage.call();
    }).then(function(result){
      assert.isTrue(result === 'I know testing of a contract!!');
      done();
    })
  });
});
