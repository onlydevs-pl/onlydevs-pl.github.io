docker run --rm -it \
  --user "$(id -u):$(id -g)" \
  -v "$(pwd)/src:/src" \
  -p 1313:1313 \
  klakegg/hugo:0.107.0-ext-alpine server
