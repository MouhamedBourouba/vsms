protoc \
  --go_out=discovery/grpc \
  --go-grpc_out=discovery/grpc \
  vsms.proto

protoc \
  --proto_path=. \
  --dart_out=grpc:vsms_client/lib/generated \
  vsms.proto
