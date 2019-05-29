deploy:
	yarn run build && \
	cp index.html 200.html && \
	surge --domain prez-wasm-intro.surge.sh --project=./