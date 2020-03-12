FROM centos

MAINTAINER  Dellatech Global <www.dellatechglobal.com>

RUN yum -y install httpd php

RUN echo "welcome to Dellatech Global www.dellatechglobal.com" > /var/www/html/index.html

EXPOSE 80

VOLUME /mnt/docker_vol  /data

RUN echo "httpd" >> /root/.bashrc

CMD ["/bin/bash"]
