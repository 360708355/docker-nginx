FROM nginx

MAINTAINER chlsg88@sina.com

RUN rm /etc/nginx/conf.d/default.conf

COPY conf/default.conf /etc/nginx/conf.d

EXPOSE 80
