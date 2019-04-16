NAME := jx-app-cheese
PLUGIN_NAME := jx-brie

all: build

build:
	go build -o bin/${PLUGIN_NAME} brie.go

release:
	/workspace/source/goreleaser/goreleaser

clean:
	rm -rf bin