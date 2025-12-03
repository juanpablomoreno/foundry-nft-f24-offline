# para no declarar todas las variables de entorno en el Makefile se puede usar un archivo .env
#-include .env

CONTRACT_ADDRESS := 0x000fFE80571744d18Dd7a5DDDf76ab044125bf59

PRIVATE_KEY := 5e7b0fce2afd4835a22b6711d6f42e6774486a29d4a285e8a0c3ec3207de9e9f
RPC_URL := https://eth-sepolia.g.alchemy.com/v2/XivGz4OIXrJNo7lX_50Gj
ETHERSCAN_API_KEY := 1P3UYRYWJT9K95I89R6BBD9PP3HVUE3GYC

NETWORK_ARGS := --rpc-url $(RPC_URL) --private-key $(PRIVATE_KEY) --broadcast

NETWORK_ARGS_CAST := --rpc-url $(RPC_URL) --private-key $(PRIVATE_KEY)

NETWORK_ARGS_VERIFY := --rpc-url $(RPC_URL) --private-key $(PRIVATE_KEY) --broadcast --verify -vvv --etherscan-api-key $(ETHERSCAN_API_KEY)

deployAndVerifyMoodNft: 
	@forge script script/DeployMoodNft.s.sol:DeployMoodNft $(NETWORK_ARGS_VERIFY)

mintMoodNft: 
	@cast send $(CONTRACT_ADDRESS) "mintNft()" $(NETWORK_ARGS_CAST)

flipMoodNft: 
	@cast send $(CONTRACT_ADDRESS) "flipMood(uint256)" 1 $(NETWORK_ARGS_CAST)