FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
ADD default.conf /etc/nginx/sites-available/
CMD ["ln -s", "/etc/nginx/sites-available/", "/etc/nginx/sites-enabled"]
RUN service nginx start

