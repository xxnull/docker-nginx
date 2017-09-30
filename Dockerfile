FROM nginx
RUN rm /etc/nginx/conf.d/*
RUN apt-get install nano
ADD default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80 443

