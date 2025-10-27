FROM nginx
MAINTAINER Deeksha
EXPOSE 80
COPY index.html /usr/share/nginx/html/index.html
