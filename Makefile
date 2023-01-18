build-all: build-ubuntu-18.04 build-ubuntu-20.04 build-ubuntu-22.04

build-ubuntu-18.04:
	@docker build -f Dockerfile.Ubuntu18.04 -t prakasa1904/nodejs:debian-18.04 .

run-ubuntu-18.04: # enter to container
	@docker run -it prakasa1904/nodejs:debian-18.04 bash

build-ubuntu-20.04:
	@docker build -f Dockerfile.Ubuntu18.04 -t prakasa1904/nodejs:debian-20.04 .

run-ubuntu-20.04: # enter to container
	@docker run -it prakasa1904/nodejs:debian-20.04 bash

build-ubuntu-22.04:
	@docker build -f Dockerfile.Ubuntu22.04 -t prakasa1904/nodejs:debian-22.04 .

run-ubuntu-22.04: # enter to container 
	@docker run -it prakasa1904/nodejs:debian-22.04 bash