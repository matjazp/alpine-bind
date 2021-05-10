FROM alpine:3.13.5
RUN apk add --no-cache bind bash bash-completion nano openrc
CMD [ "bash" ]
