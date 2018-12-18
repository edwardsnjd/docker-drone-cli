FROM alpine

RUN apk --no-cache add curl tar

RUN curl -L https://github.com/drone/drone-cli/releases/download/v1.0.4/drone_linux_amd64.tar.gz | tar zx
RUN install -t /usr/local/bin drone

ENTRYPOINT ["drone"]
