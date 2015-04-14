FROM nginx

COPY *.html /usr/share/nginx/html
COPY *.js /usr/share/nginx/html
COPY *.css /usr/share/nginx/html
COPY *.png /usr/share/nginx/html

MAINTAINER Octoblu <docker@octoblu.com>
