FROM nginx:latest
COPY ./docs/index.html /usr/share/nginx/html/index.html
