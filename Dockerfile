FROM nginx
RUN apt-get update && apt-get install -qq -y vim
RUN sudo ufw allow 'Nginx HTTP'
CMD /bin/bash
