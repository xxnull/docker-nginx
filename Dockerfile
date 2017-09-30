FROM nginx
RUN rm /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/conf.d/default.conf


