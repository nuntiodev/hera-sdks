.PHONY: build-user-go-proto
build-user-go-proto:
	protoc -I. --go_out=. --go-grpc_out=require_unimplemented_servers=false:. ./block_user.proto
	
.PHONY: build-user-js-proto
build-user-js-proto:
	protoc -I. block_user.proto --js_out=import_style=commonjs:./js_block/block_user --grpc-web_out=import_style=commonjs,mode=grpcwebtext:./js_block/block_user

.PHONY: build-network-go-proto
build-network-go-proto:
	protoc -I. --go_out=. --go-grpc_out=require_unimplemented_servers=false:. ./block_network.proto
	
.PHONY: build-network-js-proto
build-network-js-proto:
	protoc -I. block_network.proto --js_out=import_style=commonjs:./js_block/block_network --grpc-web_out=import_style=commonjs,mode=grpcwebtext:./js_block/block_network

.PHONY: build-proto
build-proto:
	make build-user-go-proto && \
	make build-user-js-proto && \
	make build-network-go-proto && \
	make build-network-js-proto
	