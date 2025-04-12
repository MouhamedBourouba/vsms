protoc --go_out=grpc --go-grpc_out=grpc vsms.proto
go run main.go
