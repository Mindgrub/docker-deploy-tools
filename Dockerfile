FROM alpine:latest

RUN apk update && \
    apk add --no-cache --update bash git curl wget openconnect openvpn openssh-client openssl rsync sshpass

CMD ["/bin/bash"]
