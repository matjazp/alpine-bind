FROM alpine:3.13.5
LABEL org.opencontainers.image.source="https://github.com/matjazp/alpine-bind"
RUN apk add --no-cache bind bash bash-completion nano openrc syslog-ng
RUN echo test123
VOLUME [ “/sys/fs/cgroup” ]
CMD [ "bash" ]
