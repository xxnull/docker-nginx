FROM nginx
RUN apt-get update && apt-get install -qq -y vim
RUN echo ". /startup.sh"
CMD /bin/bash
