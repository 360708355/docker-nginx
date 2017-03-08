FROM nginx

MAINTAINER chlsg88@sina.com

RUN rm /etc/nginx/conf.d/default.conf

ADD ssl/ /etc/nginx/ssl/

ADD conf/default.conf /etc/nginx/conf.d/

ADD html/ /etc/nginx/html/

EXPOSE 80
