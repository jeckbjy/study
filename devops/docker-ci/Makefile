.PHONY: build
build:
	# build cache
	docker build -t gomod-cache -f ./gomod.Dockerfile .

	# build go binary and remove image
	docker build -t docker-ci-test -f ./Dockerfile .
	docker rm temp || true
	docker container create --name temp docker-ci-test
	docker container cp temp:/build/docker-ci ./
	docker container rm temp
	docker rmi docker-ci-test

clear:
	docker rmi $(docker images | grep "^<none>" | awk "{print $3}")
