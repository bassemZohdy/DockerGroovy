FROM bzohdy/java
MAINTAINER bzohdy
RUN echo "y"|/bin/bash -l -c 'sdk install groovy';
ENTRYPOINT /bin/bash