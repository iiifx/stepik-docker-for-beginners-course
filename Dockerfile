FROM ubuntu

MAINTAINER DKA DEVELOPER iiifx.me@gmail.com

RUN apt update && apt install -y cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]
