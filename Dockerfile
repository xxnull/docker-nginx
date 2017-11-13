FROM nginx
RUN apt-get update && apt-get install -qq -y vim
CMD /bin/bash
