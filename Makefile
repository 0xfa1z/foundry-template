# include .env file and export its env vars
# (-include to ignore error if it does not exist)
-include .env

# Initialize
init        :; forge update

# Build & test & deploy
build         	:; forge build
clean        	:; forge clean
test          	:; forge test
testeth			:; forge test --fork-url ${ETH_RPC_URL} -vv
testftm			:; forge test --fork-url https://rpc.ftm.tools/ -vv