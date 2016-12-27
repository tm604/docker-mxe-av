FROM tm604/mxe:latest
MAINTAINER Tom Molesworth "tom@audioboundary.com"
ENV REFRESHED_AT 2016-12-26

WORKDIR /opt/mxe
RUN make wxwidgets glfw3 yasm rubberband portaudio portmidi assimp cairo

CMD ["/bin/bash"]


