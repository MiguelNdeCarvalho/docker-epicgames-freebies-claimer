FROM alpine:3.12.0
LABEL maintainer = "MiguelNdeCarvalho <geral@miguelndecarvalho.pt>"

ENV username=username
ENV password=password

RUN apk upgrade --no-cache \
    && apk add --no-cache \
    git \
    nodejs \
    npm

COPY rootfs .

RUN /setup.sh && \
    /usr/bin/crontab /crontab.txt && \
    rm /setup.sh

CMD /bin/sh /start.sh