FROM alpine:3.11.5
LABEL maintainer = "MiguelNdeCarvalho <geral@miguelndecarvalho.pt>"

ENV username=username
ENV password=password

RUN apk -U add \
    git \
    nodejs \
    npm

COPY rootfs .

RUN /setup.sh && \
    /usr/bin/crontab /crontab.txt && \
    rm /setup.sh

CMD /bin/sh /start.sh