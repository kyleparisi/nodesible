FROM ubuntu:16.04
RUN apt-get update && apt-get install sudo git -y
ADD . nodesible
WORKDIR nodesible
RUN ./provision.sh
WORKDIR /var/www/default
EXPOSE 80
