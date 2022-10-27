all: protogen-go

.PHONY: protogen-go
protogen-go:
	docker run -v ${PWD}:/defs namely/protoc-all -d . -l go
