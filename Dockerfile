FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./site1/index.html /usr/share/nginx/html/site1/index.html
COPY ./site2/index.html /usr/share/nginx/html/site2/index.html
EXPOSE 8080 8888 9999
