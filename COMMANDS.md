# Docker

### Список используемых команд
- docker run hello-world
- docker run -it ubuntu bash
- docker run -h $HOST -it ubuntu bash
- docker run --name $NAME -it ubuntu bash
- docker run -d ubuntu
- docker run -p 8000:8080 ubuntu
- docker run --help
- docker ps ?--all
- docker start $NAME
- docker stop $NAME
- docker diff $NAME
- docker logs $NAME
- docker inspect $NAME
- docker rm $NAME
- docker rm -v $(sudo docker ps -aq)
- docker images
- docker rmi $ID

### Создание образа с контейнера и его публикация
- docker run -it --name myapp --hostname myapp ubuntu bash
- docker commit myapp iiifx/stepic-docker-for-beginners-myapp
- docker run iiifx/stepic-docker-for-beginners-myapp cowsay "hello"
- docker login docker.io
- docker push iiifx/stepic-docker-for-beginners-myapp
- docker run iiifx/stepic-docker-for-beginners-myapp cowsay "hello"

### Создание образа через Dockerfile
- docker build -t iiifx/stepic-docker-for-beginners-myapp2 .

### Связывание контейнеров
- docker run --name mysql8 -e MYSQL_ROOT_PASSWORD=root -d mysql
- docker run --name phpmyadmin -d --link mysql8:db -p 8080:80 phpmyadmin
