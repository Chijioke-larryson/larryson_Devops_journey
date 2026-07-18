FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y git
CMD ["echo", "This is an Ubuntu image with vim and git installed"]
