FROM nginx:latest
COPY ./index-blueGreen.html /usr/share/nginx/html/index.html
