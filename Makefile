all: bin/api protoc

bin/api: $(wildcard cmd/api/*.go)
	go build -o bin/api ./cmd/api 

protoc: .protoc.stamp

.protoc.stamp: $(wildcard api/proto/*.proto)
	protoc \
		--go_out=api/generated \
		--go-grpc_out=api/generated \
		api/proto/*.proto
	touch .protoc.stamp

clean:
	rm -rf bin
	rm -rf api/generated
