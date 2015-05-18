FROM cmckni3/docker-alpine-build-tools:latest
MAINTAINER Chris McKnight <cmckni3@gmail.com>

RUN wget http://mirror.cs50.net/library50/c/library50-c-5.zip
RUN unzip library50-c-5.zip && rm library50-c-5.zip

WORKDIR library50-c-5

RUN gcc -c -ggdb -std=c99 cs50.c -o cs50.o
RUN ar rcs libcs50.a cs50.o
RUN chmod 0644 cs50.h libcs50.a
RUN mkdir -p /usr/local/include
RUN chmod 0755 /usr/local/include
RUN mv -f cs50.h /usr/local/include
RUN mkdir -p /usr/local/lib
RUN chmod 0755 /usr/local/lib
RUN mv -f libcs50.a /usr/local/lib
RUN cd ..
RUN rm -rf library50-c-5

CMD ["/bin/bash"]
