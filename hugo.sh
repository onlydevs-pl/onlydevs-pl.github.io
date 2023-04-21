if [ -z "$1" ]; then
  echo "No arguments supplied"
  exit 1
fi

docker run --rm -it \
  --user "$(id -u):$(id -g)" \
  -v "$(pwd)/src:/src" \
  klakegg/hugo:0.107.0-ext-alpine "$1"
