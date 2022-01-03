#

- sudo docker run hello-world
- sudo docker run -it ubuntu bash
- sudo docker run -h $HOST -it ubuntu bash
- sudo docker run --name $NAME -it ubuntu bash
- sudo docker run -d ubuntu
- sudo docker run -p 8000:8080 ubuntu
- sudo docker run --help
- sudo docker ps ?--all
- sudo docker start $NAME
- sudo docker stop $NAME
- sudo docker diff $NAME
- sudo docker logs $NAME
- sudo docker inspect $NAME
- sudo docker rm $NAME
- sudo docker rm -v $(sudo docker ps -aq)
- sudo docker images
