.PHONY: deploy
deploy:
	cargo stylus deploy --private-key-path=key.pem

.PHONY: export
export:
	cargo stylus export-abi

.PHONY: deploy_estimate
deploy_estimate:
	cargo stylus deploy --private-key-path=key.pem --estimate-gas-only
