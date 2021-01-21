FROM nginx
MAINTAINER raju.errabelli
WORKDIR /usr/local/nginx/html
ADD . .
EXPOSE 80
