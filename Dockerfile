FROM nginx:alpine
COPY maria-tampratzh.html /usr/share/nginx/html/index.html
EXPOSE 80
