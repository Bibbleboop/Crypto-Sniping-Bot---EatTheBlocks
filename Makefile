include .env

anvil :; @echo "Using MAINNET_RPC_URL_WS=${MAINNET_RPC_URL_WS}"; anvil --fork-url ${MAINNET_RPC_URL_WS}
