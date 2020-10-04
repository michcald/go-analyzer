default: login build push logout

login:
	@docker login \
		--username ${DOCKERHUB_USERNAME} \
		--password ${DOCKERHUB_PASSWORD}

build:
	docker build --rm --no-cache -t michcald/go-analyzer:${RELEASE_VERSION} .

push:
	docker push michcald/go-analyzer:${RELEASE_VERSION}

logout:
	docker logout
