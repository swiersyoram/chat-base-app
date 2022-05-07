FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY frontend/. /var/www/static
COPY nginx.conf /etc/nginx