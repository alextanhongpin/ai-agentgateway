run:
	open http://localhost:15000
	agentgateway -f config.yaml

version:
	agentgateway --version

install:
	curl https://raw.githubusercontent.com/agentgateway/agentgateway/refs/heads/main/common/scripts/get-agentgateway | bash


request:
	curl 'http://localhost:3000/' \
	--header 'Content-Type: application/json' \
	--data @request.json
