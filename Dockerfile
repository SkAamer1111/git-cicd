FROM nginx
COPY ./index.html /var/www/html/index.html
EXPOSE 80
