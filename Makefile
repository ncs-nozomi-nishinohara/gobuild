SHELL := /bin/bash
tag=""
run:
	docker buildx build --platform linux/amd64,linux/ppc64le,linux/arm64 -o type=registry -t ncsnozominishinohara/golang:${tag} ${tag}
