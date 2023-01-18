build-ubuntu-1804:
	@docker build -f Dockerfile.Ubuntu18.04 -t prakasa1904/nodejs:debian-18.04 .

run-ubuntu-1804: # enter to container
	@docker run -it prakasa1904/nodejs:debian-18.04 bash