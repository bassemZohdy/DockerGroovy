FROM bzohdy/sdkman:alpine-jdk7
MAINTAINER bzohdy
RUN /bin/bash -l -c "$SDKMAN_DIR/bin/sdkman-init.sh" \
	&& /bin/bash -l -c 'echo "y"|sdk install groovy' \
	&& /bin/bash -l -c 'sdk flush archives' \
	&& /bin/bash -l -c 'sdk flush temp'
CMD /bin/bash
