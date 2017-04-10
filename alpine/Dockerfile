FROM bzohdy/sdkman:alpine
MAINTAINER bzohdy
<<<<<<< HEAD
RUN source "$SDKMAN_DIR/bin/sdkman-init.sh" \
	&& /bin/bash -l -c 'echo "y"|sdk install groovy' \
=======
ENV LANG C.UTF-8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
RUN apk update --no-cache && apk --no-cache add openjdk8
RUN /bin/bash -l -c 'echo "y"|sdk install groovy' \
>>>>>>> b9d3fb9dacb71d04b91912c0b638ad47fd7b7722
	&& /bin/bash -l -c 'sdk flush archives' \
	&& /bin/bash -l -c 'sdk flush temp'
CMD /bin/bash
