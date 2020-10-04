default: build push

build:
	docker build --rm --no-cache -t michcald/go-analyzer:${RELEASE_VERSION} .

push:
	docker push michcald/go-analyzer:${RELEASE_VERSION}
