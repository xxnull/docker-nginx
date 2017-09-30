FROM nginx
RUN apt-get update && apt-get install -qq -y vim
RUN rm /etc/nginx/conf.d/*
ADD default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80 443

