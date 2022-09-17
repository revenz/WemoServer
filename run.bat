docker build -t wemoserver .
docker run --rm -i -p 4033:4033 -v home:/home wemoserver 