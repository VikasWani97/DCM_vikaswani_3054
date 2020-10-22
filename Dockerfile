FROM ubuntu
MAINTAINER vikas 
RUN apt-get update
RUN apt-get install -y nginx
ADD index.html /var/www/html/ 
EXPOSE 80

CMD httpd -p 80 -h /www; tail -f /dev/nul
