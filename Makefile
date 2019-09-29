all: build

build:
	hugo && rm -rf /homes/bzhang/pub_html/ && mkdir /homes/bzhang/pub_html/ && cp -r public/* /homes/bzhang/pub_html/ && chmod -R 755 /homes/bzhang/pub_html/
