IMAGE_NAME = golang-glide

image: clean download
	docker build -t $(IMAGE_NAME) .

download:
	cd tmp && curl -L https://github.com/Masterminds/glide/releases/download/0.6.1/glide-linux-amd64.zip -o glide-linux-amd64.zip
	cd tmp && unzip glide-linux-amd64.zip

clean:
	rm -rf tmp
	mkdir tmp

