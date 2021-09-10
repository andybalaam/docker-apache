all: build

build:
	docker build -t "docker.io/andybalaam/apache" .

push: build
	docker push "docker.io/andybalaam/apache"
