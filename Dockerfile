FROM nginx
RUN rm /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/
CMD ["ln -s", "/etc/nginx/sites-available/", "/etc/nginx/sites-enabled"]
RUN service nginx start

