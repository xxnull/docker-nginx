FROM nginx
RUN rm /etc/nginx/conf.d/*
RUN RUN apt-get update && apt-get install -qq -y vim
ADD default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80 443

