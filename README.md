# docker-tcp
You can use it witout restart docker daemon for connect to docker over tcp

change `1264` port on docker-compose.yml to any port you want and you can add ip of interface  you want to listen on like `"127.0.0.1:1264:2375"`

on using enter `docker-compose up -d` to start the container
