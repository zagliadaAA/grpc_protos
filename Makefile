proto-generate:
	protoc -I proto proto/single_sign_on/single_sign_on.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative