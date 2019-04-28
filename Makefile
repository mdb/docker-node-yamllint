VERSION := 0.0.1
NAME    := clapclapexcitement/node-yamllint
TAG     := ${VERSION}
IMG     := ${NAME}:${TAG}
LATEST  := ${NAME}:latest

all: build

build:
	docker build -t ${IMG} .
	docker tag ${IMG} ${LATEST}

push: build
	docker push ${LATEST}
	docker push ${IMG}

tag:
	git tag ${VERSION}
	git push origin ${VERSION}
