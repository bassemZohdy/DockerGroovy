FROM bzohdy/sdkman:alpine
MAINTAINER bzohdy
ENV LANG C.UTF-8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
RUN apk update && apk --no-cache add openjdk8
RUN /bin/bash -l -c 'echo "y"|sdk install groovy' \
	&& /bin/bash -l -c 'sdk flush archives' \
	&& /bin/bash -l -c 'sdk flush temp'
CMD /bin/bash