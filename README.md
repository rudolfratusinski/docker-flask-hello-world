
### 1. Build image
`docker build -t docker-flask-hello-world .`

### 2. Run Flask server
`docker run --rm -it -p 5000:5000 docker-flask-hello-world`

### 3. Make a request: GET http://127.0.0.1/hello-world
