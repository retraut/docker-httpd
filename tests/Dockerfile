FROM docker-httpd
MAINTAINER retraut@gmail.com

RUN curl -fsSL https://goss.rocks/install | sh
ADD goss.yaml goss.yaml
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
