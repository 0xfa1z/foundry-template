# include .env file and export its env vars
# (-include to ignore error if it does not exist)
-include .env

# Initialize
init		:; forge update

# Build & test & deploy
build		:; forge build
clean		:; forge clean
test		:; forge test
testeth		:; forge test -f ${ETH-RPC-URL}
testrby		:; forge test -f ${RBY-RPC-URL}
testftm		:; forge test -f https://rpc.ftm.tools/ -vvvv