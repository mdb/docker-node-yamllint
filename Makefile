VERSION := 0.0.1
NAME    := clapclapexcitement/node-yamllint
TAG     := ${VERSION}
IMG     := ${NAME}:${TAG}
LATEST  := ${NAME}:latest

build:
	docker build -t ${IMG} .
	docker tag ${IMG} ${LATEST}

push: build
	docker push ${LATEST}
	docker push ${IMG}
