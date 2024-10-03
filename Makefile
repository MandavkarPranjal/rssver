build:
	@go build -o bin/fs

run: build
	@./bin/fs

clean:
	@rm -rf bin

test:
	@go test ./... -v
