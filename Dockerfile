FROM nginx

RUN mkdir -p /var/log/shared/ /var/run/shared/ /var/www/

COPY nginx.conf /etc/nginx/nginx.conf
