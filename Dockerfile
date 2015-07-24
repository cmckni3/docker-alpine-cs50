FROM cmckni3/docker-alpine-build-tools:latest
MAINTAINER Chris McKnight <cmckni3@gmail.com>

ADD bin /bin
RUN sh /bin/cs50.sh

CMD ["/bin/bash"]
