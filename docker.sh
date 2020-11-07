docker pull hilmiraditya/json-server:latest
docker container stop json-server
docker container rm json-server
docker run -d -p 3000:3000 --name=json-server hilmiraditya/json-server:latest
