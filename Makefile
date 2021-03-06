.PHONY: hera-go-proto
hera-go-proto:
	protoc -I. --go_out=. --go-grpc_out=require_unimplemented_servers=false:. ./hera.proto
	
.PHONY: hera-js-proto
hera-js-proto:
	protoc -I. hera.proto --js_out=import_style=commonjs:./js_hera --grpc-web_out=import_style=commonjs,mode=grpcwebtext:./js_hera

.PHONY: hera-flutter-proto
hera-flutter-proto:
	protoc -I. --dart_out=grpc:./flutter_hera/lib/ ./hera.proto google/protobuf/timestamp.proto

.PHONY: build-proto
build-proto:
	make hera-go-proto && \
	make hera-js-proto && \
	make hera-flutter-proto