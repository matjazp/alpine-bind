FROM alpine:3.13.5
RUN apk add bind bash bash-completion nano
CMD [ "bash" ]
