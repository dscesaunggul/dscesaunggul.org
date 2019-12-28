.PHONY: start
start:
	npm run start

.PHONY: build
build:
	npm run build

.PHONY: install
install:
	rm -rf node_modules
	rm  ~/.npm/_libvips/libvips-8*
	npm install
