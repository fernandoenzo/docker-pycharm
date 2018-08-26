FROM fernandoenzo/debian:10s-std
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

ENV DISPLAY :0

COPY scripts/ /tmp/scripts
RUN bash /tmp/scripts/basics

CMD ["/usr/share/pycharm/bin/pycharm.sh"]
