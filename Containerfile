FROM docker.io/library/alpine:3

RUN apk add --no-cache openssh-server

ENTRYPOINT ["/usr/sbin/sshd", "-D"]
