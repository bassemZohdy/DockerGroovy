FROM bzohdy/sdkman:centos
MAINTAINER bzohdy
RUN source "$SDKMAN_DIR/bin/sdkman-init.sh" \
	&& sdk install groovy \
	&& sdk flush temp \
	&& sdk flush archives;
CMD /bin/bash
