MAINTENER vikas 
RUN apt-get update
RUN apt-get install -y nginx
 
EXPOSE 80

CMD httpd -p 80 -h /www; tail -f /dev/nul
