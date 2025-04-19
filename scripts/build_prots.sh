protoc \
  --go_out=api/generated \
  --go-grpc_out=api/generated \
  api/proto/*.proto
