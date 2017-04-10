FROM bzohdy/sdkman:alpine
MAINTAINER bzohdy
RUN /bin/bash -l -c 'echo "y"|sdk install groovy' \
	&& /bin/bash -l -c 'sdk flush archives' \
	&& /bin/bash -l -c 'sdk flush temp'
CMD /bin/bash