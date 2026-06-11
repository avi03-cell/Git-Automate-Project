<<<<<<< HEAD
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

RUN sed -i 's/listen       80;/listen 8080;/' /etc/nginx/conf.d/default.conf

=======
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

RUN sed -i 's/listen       80;/listen 8080;/' /etc/nginx/conf.d/default.conf

>>>>>>> a7119c990dde831eae9c69d7c384956fee145937
EXPOSE 8080