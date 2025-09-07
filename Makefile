all: build

build:
	hugo
	sed -i '' 's/www.brianczhang.com\/css\/main.css\//www.brianczhang.com\/css\/main.css \//g' public/index.html
