FROM nginx:latest

COPY default /etc/nginx/sites-available
COPY index.html /var/www/html