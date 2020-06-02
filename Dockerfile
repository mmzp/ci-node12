FROM node:12-alpine

RUN apk add --no-cache --virtual .build-deps \
    git \
    python \
    zip unzip curl jq

WORKDIR /workspace

CMD [ "/bin/sh" ]
