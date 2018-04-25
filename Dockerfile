FROM nginx:latest

USER root

WORKDIR /usr/share/nginx/html

COPY index.html index.html
