FROM nginx

MAINTAINER chlsg88@sina.com

RUN rm /etc/nginx/conf.d/default.conf

ADD conf/default.conf /etc/nginx/conf.d/

ADD html/resume.html /usr/share/nginx/html/

EXPOSE 80
