IMAGE_NAME = johnnylai/golang-dev

image:
	docker build -t $(IMAGE_NAME) .

