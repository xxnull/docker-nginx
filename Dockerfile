FROM nginx
RUN apt-get update && apt-get install -qq -y vim
//RUN rm /etc/nginx/conf.d/*
//ADD default.conf /etc/nginx/conf.d/default.conf
RUN sudo ufw allow 'Nginx HTTP'
//RUN service nginx start

//RUN service php7.0-fpm start
//EXPOSE 80 443
CMD /bin/bash
