BUF_VERSION := latest

.PHONY: generate
generate:	
	go run github.com/bufbuild/buf/cmd/buf@${BUF_VERSION} generate
