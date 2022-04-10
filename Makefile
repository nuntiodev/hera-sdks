.PHONY: build-user-go-proto
build-user-go-proto:
	protoc -I. --go_out=. --go-grpc_out=require_unimplemented_servers=false:. ./block_user.proto
	
.PHONY: build-user-js-proto
build-user-js-proto:
	protoc -I. block_user.proto --js_out=import_style=commonjs:./js_block --grpc-web_out=import_style=commonjs,mode=grpcwebtext:./js_block

.PHONY: build-dart-user-proto
build-dart-user-proto:
	protoc -I. --dart_out=grpc:./dart_block/bin/ ./block_user.proto google/protobuf/timestamp.proto

.PHONY: build-friends-go-proto
build-friends-go-proto:
	protoc -I. --go_out=. --go-grpc_out=require_unimplemented_servers=false:. ./block_friends.proto
	
.PHONY: build-friends-js-proto
build-friends-js-proto:
	protoc -I. block_friends.proto --js_out=import_style=commonjs:./js_block --grpc-web_out=import_style=commonjs,mode=grpcwebtext:./js_block

.PHONY: build-proto
build-proto:
	make build-user-go-proto && \
	make build-user-js-proto && \
	make build-dart-user-proto && \
	make build-friends-go-proto && \
	make build-friends-js-proto
	