protoc:
	@protoc --go_out=$(GOPATH)/src ./*.proto
