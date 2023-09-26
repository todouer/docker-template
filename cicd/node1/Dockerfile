FROM ubuntu:latest
# 更改中科大镜像
RUN sed -i 's@//.*archive.ubuntu.com@//mirrors.ustc.edu.cn@g' /etc/apt/sources.list
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in node1 container' \
    >/usr/share/nginx/html/index.html