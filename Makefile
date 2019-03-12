.PHONY: build
build: docker
	docker run --rm -w $(PWD) -v $(PWD):$(PWD) -p 4000:4000 jekyll build

.PHONY: docker
docker:
	docker build ./ -t jekyll

.PHONY: run
run: docker
	docker run --rm -w $(PWD) -v $(PWD):$(PWD) -p 4000:4000 jekyll